#include <FastLED.h>

#define PWM         3
#define IN1         4
#define IN2         5
#define CC1         14
#define CC2         15
#define INT         16

#define BRIGHTNESS  255
#define COLOR       CRGB::Orange;
#define LED_PIN     6
#define LED_TYPE    WS2812
#define NB_LEDS     16
#define NB_LEDS_U   5
#define DELAY_LEDS  100

#define SPEED       255
#define RETRACT()   (turn(SPEED, HIGH))
#define DEPLOY()    (turn(SPEED, LOW))
#define STOP()      (analogWrite(PWM, 0))

CRGB    leds[NB_LEDS];
0
void turn(int speed, int side) {
  digitalWrite(IN1, side);
  digitalWrite(IN2, !side);
  analogWrite(PWM, speed);
}

void setup() {

  Serial.begin(9600);
  Serial.println("Init Phare");

  FastLED.addLeds<LED_TYPE, LED_PIN, GRB>(leds, NB_LEDS);
  FastLED.setBrightness(BRIGHTNESS);
  FastLED.clear();
  FastLED.show();

  pinMode(PWM, OUTPUT);
  pinMode(IN1, OUTPUT);
  pinMode(IN2, OUTPUT);

  pinMode(CC1, INPUT);
  pinMode(CC2, INPUT);
  pinMode(INT, INPUT);

}

void loop() {
  if (digitalRead(INT)) {

    // Phare need to deploy
    Serial.println("Deploy Phare");

    if (!digitalRead(CC2)) {
      DEPLOY();
      while (!digitalRead(CC2)) {
        Serial.println("Motor spinning");
        delay(50);
      }

      Serial.println("Stopping Motor");
      STOP();
    }

    Serial.println("Making Light");
    int i = NB_LEDS - 1;
    for (int j = 0; j < NB_LEDS_U - 1; j++)
      leds[j] = COLOR;
    FastLED.show();

    while (digitalRead(INT)) {
        Serial.println("Using Leds");
        leds[i] = CRGB::Black;
        leds[(i + NB_LEDS_U) % NB_LEDS] = COLOR;
        i = (i + 1) % NB_LEDS;
        FastLED.show();
        delay(DELAY_LEDS);
      }

      Serial.println("Turning off leds");
      for (int j = 0; j < NB_LEDS_U; j++)
        leds[(i + j) % NB_LEDS] = CRGB::Black;
      FastLED.show();
      delay(50);

  } else {

  // Phare need to retract
  Serial.println("Retract Phare");

    if (!digitalRead(CC1)) {
      RETRACT();
      while (!digitalRead(CC1)) {
        Serial.println("Motor spinning");
        delay(50);
      }

      Serial.println("Stopping Motor");
      STOP();
    }
  }

  delay(1000);
}
