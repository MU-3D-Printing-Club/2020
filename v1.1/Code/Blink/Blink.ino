#include <Adafruit_NeoPixel.h>

#define PIN     11
#define N_LEDS  1
int r;
int g;
int b;
int g2 = 0;
int r2 = 0;
int b2 = 0;

Adafruit_NeoPixel strip = Adafruit_NeoPixel(N_LEDS, PIN, NEO_GRB + NEO_KHZ800);

void setup() {
  randomSeed(analogRead(0));
  strip. begin();
}

void loop() {
  g = 30; /* the number assigned after the color (g,r,b) determines the brightness of the color*/
  r = 30;
  b =0;
  strip.setPixelColor(0, g, r, b);
  strip.show();
  delay (3000);
  g = 60;
  r = 0;
  b = 30;
  strip.setPixelColor(0, g, r, b);
  strip.show();
  delay (3000);
  g = 0;
  r = 30; /* by adding different combinations of colors, you can create different colors. Red and Blue gave us a violet color*/
  b = 30;
  strip.setPixelColor(0, g, r, b);
  strip.show();
  delay(3000);
  /* the code we created shows 3 different colors: green, red, and blue. Theses colors show for 3 seconds at a time, and cycle through the loop.*/ 
}
