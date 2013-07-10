//  Puzzlebox RGB HEX board Firmware 
//  This firmware is developed for Puzzlebox's RGB HEX
//  Choose Duemilanove w/ATmega328 when program this RGB HEX.
//  This code ontrols all lights on RGB HEX, and can be updated
//  via I2C/TWI communication.
//  Author: Azureviolin <www.azureviolin.com>
//  Copyright (C) 2013 Puzzlebox Productions LLC
// 
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 2 of the License, or
//  (at your option) any later version.
//  
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//  
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see <http://www.gnu.org/licenses/>.


#include <Wire.h>

int b1 = 3;
int r1 = 5;
int g1 = 6;
int b2 = 9;
int r2 = 10;
int g2 = 11;

int d1d2 = 2;
int d3d4 = 4;
int d5d6 = 7;
int d7d8 = 8;
int d9d10 = 12;
int d11d12 = 13;

int t=1;
int displayControl=1;
int availableBytes=0;

//byte RGB[12][3]={
//    {255,0,0},
//    {255,255,0},
//    {0,255,0},
//    {0,255,255},
//    {0,0,255},
//    {128,0,255},
//    {255,0,0},
//    {255,255,0},
//    {0,255,0},
//    {0,255,255},
//    {0,0,255},
//    {128,0,255},
//  };
byte RGB[12][3]={
    {0,0,0},
    {0,0,0},
    {0,0,0},
    {0,0,0},
    {0,0,0},
    {0,0,0},
    {0,0,0},
    {0,0,0},
    {0,0,0},
    {0,0,0},
    {0,0,0},
    {0,0,0},
  };


void setup()
{
  Wire.begin(1);                // join i2c bus with address #1
  Wire.onReceive(receiveEvent); // register event
  initPins();

}

int delayTime=330;
int delayTimeOff=1;
void loop()
{
   digitalWrite(d1d2,HIGH);
   delay(delayTime);
    analogWrite(r1,255);
    delay(delayTime);
    analogWrite(r1,LOW);
    delay(delayTimeOff);
    analogWrite(g1,255);
    delay(delayTime);
    analogWrite(g1,LOW);
    delay(delayTimeOff);
    analogWrite(b1,255);
    delay(delayTime);
    analogWrite(b1,LOW);
    delay(delayTimeOff);
    analogWrite(r2,255);
    delay(delayTime);
    analogWrite(r2,LOW);
    delay(delayTimeOff);
    analogWrite(g2,255);
    delay(delayTime);
    analogWrite(g2,LOW);
    delay(delayTimeOff);
    analogWrite(b2,255);
    delay(delayTime);
    analogWrite(b2,LOW);
    delay(delayTimeOff);    
    digitalWrite(d1d2,LOW);
    delay(delayTimeOff);
    
    digitalWrite(d3d4,HIGH);
   delay(delayTime);
    analogWrite(r1,255);
    delay(delayTime);
    analogWrite(r1,LOW);
    delay(delayTimeOff);
    analogWrite(g1,255);
    delay(delayTime);
    analogWrite(g1,LOW);
    delay(delayTimeOff);
    analogWrite(b1,255);
    delay(delayTime);
    analogWrite(b1,LOW);
    delay(delayTimeOff);
    analogWrite(r2,255);
    delay(delayTime);
    analogWrite(r2,LOW);
    delay(delayTimeOff);
    analogWrite(g2,255);
    delay(delayTime);
    analogWrite(g2,LOW);
    delay(delayTimeOff);
    analogWrite(b2,255);
    delay(delayTime);
    analogWrite(b2,LOW);
    delay(delayTimeOff);    
    digitalWrite(d3d4,LOW);
    delay(delayTimeOff);
    
    digitalWrite(d5d6,HIGH);
   delay(delayTime);
    analogWrite(r1,255);
    delay(delayTime);
    analogWrite(r1,LOW);
    delay(delayTimeOff);
    analogWrite(g1,255);
    delay(delayTime);
    analogWrite(g1,LOW);
    delay(delayTimeOff);
    analogWrite(b1,255);
    delay(delayTime);
    analogWrite(b1,LOW);
    delay(delayTimeOff);
    analogWrite(r2,255);
    delay(delayTime);
    analogWrite(r2,LOW);
    delay(delayTimeOff);
    analogWrite(g2,255);
    delay(delayTime);
    analogWrite(g2,LOW);
    delay(delayTimeOff);
    analogWrite(b2,255);
    delay(delayTime);
    analogWrite(b2,LOW);
    delay(delayTimeOff);    
    digitalWrite(d5d6,LOW);
    delay(delayTimeOff);
    
    digitalWrite(d7d8,HIGH);
   delay(delayTime);
    analogWrite(r1,255);
    delay(delayTime);
    analogWrite(r1,LOW);
    delay(delayTimeOff);
    analogWrite(g1,255);
    delay(delayTime);
    analogWrite(g1,LOW);
    delay(delayTimeOff);
    analogWrite(b1,255);
    delay(delayTime);
    analogWrite(b1,LOW);
    delay(delayTimeOff);
    analogWrite(r2,255);
    delay(delayTime);
    analogWrite(r2,LOW);
    delay(delayTimeOff);
    analogWrite(g2,255);
    delay(delayTime);
    analogWrite(g2,LOW);
    delay(delayTimeOff);
    analogWrite(b2,255);
    delay(delayTime);
    analogWrite(b2,LOW);
    delay(delayTimeOff);    
    digitalWrite(d7d8,LOW);
    delay(delayTimeOff);
    
    digitalWrite(d9d10,HIGH);
   delay(delayTime);
    analogWrite(r1,255);
    delay(delayTime);
    analogWrite(r1,LOW);
    delay(delayTimeOff);
    analogWrite(g1,255);
    delay(delayTime);
    analogWrite(g1,LOW);
    delay(delayTimeOff);
    analogWrite(b1,255);
    delay(delayTime);
    analogWrite(b1,LOW);
    delay(delayTimeOff);
    analogWrite(r2,255);
    delay(delayTime);
    analogWrite(r2,LOW);
    delay(delayTimeOff);
    analogWrite(g2,255);
    delay(delayTime);
    analogWrite(g2,LOW);
    delay(delayTimeOff);
    analogWrite(b2,255);
    delay(delayTime);
    analogWrite(b2,LOW);
    delay(delayTimeOff);    
    digitalWrite(d9d10,LOW);
    delay(delayTimeOff);
    
    digitalWrite(d11d12,HIGH);
   delay(delayTime);
    analogWrite(r1,255);
    delay(delayTime);
    analogWrite(r1,LOW);
    delay(delayTimeOff);
    analogWrite(g1,255);
    delay(delayTime);
    analogWrite(g1,LOW);
    delay(delayTimeOff);
    analogWrite(b1,255);
    delay(delayTime);
    analogWrite(b1,LOW);
    delay(delayTimeOff);
    analogWrite(r2,255);
    delay(delayTime);
    analogWrite(r2,LOW);
    delay(delayTimeOff);
    analogWrite(g2,255);
    delay(delayTime);
    analogWrite(g2,LOW);
    delay(delayTimeOff);
    analogWrite(b2,255);
    delay(delayTime);
    analogWrite(b2,LOW);
    delay(delayTimeOff);    
    digitalWrite(d11d12,LOW);
    delay(delayTimeOff);
    
    
    
    //////////////////////
    
    
    analogWrite(r1,255);
    delay(delayTime);
    digitalWrite(d1d2,HIGH);
    delay(delayTime);
    digitalWrite(d1d2,LOW);
    delay(delayTimeOff);
    digitalWrite(d3d4,HIGH);
    delay(delayTime);
    digitalWrite(d3d4,LOW);
    delay(delayTimeOff);
    digitalWrite(d5d6,HIGH);
    delay(delayTime);
    digitalWrite(d5d6,LOW);
    delay(delayTimeOff);
    digitalWrite(d7d8,HIGH);
    delay(delayTime);
    digitalWrite(d7d8,LOW);
    delay(delayTimeOff);
    digitalWrite(d9d10,HIGH);
    delay(delayTime);
    digitalWrite(d9d10,LOW);
    delay(delayTimeOff);
    digitalWrite(d11d12,HIGH);
    delay(delayTime);
    digitalWrite(d11d12,LOW);
    delay(delayTimeOff);    
    analogWrite(r1,LOW);
    delay(delayTimeOff);
    
    analogWrite(g1,255);
    delay(delayTime);
    digitalWrite(d1d2,HIGH);
    delay(delayTime);
    digitalWrite(d1d2,LOW);
    delay(delayTimeOff);
    digitalWrite(d3d4,HIGH);
    delay(delayTime);
    digitalWrite(d3d4,LOW);
    delay(delayTimeOff);
    digitalWrite(d5d6,HIGH);
    delay(delayTime);
    digitalWrite(d5d6,LOW);
    delay(delayTimeOff);
    digitalWrite(d7d8,HIGH);
    delay(delayTime);
    digitalWrite(d7d8,LOW);
    delay(delayTimeOff);
    digitalWrite(d9d10,HIGH);
    delay(delayTime);
    digitalWrite(d9d10,LOW);
    delay(delayTimeOff);
    digitalWrite(d11d12,HIGH);
    delay(delayTime);
    digitalWrite(d11d12,LOW);
    delay(delayTimeOff);    
    analogWrite(g1,LOW);
    delay(delayTimeOff);
    
    analogWrite(b1,255);
    delay(delayTime);
    digitalWrite(d1d2,HIGH);
    delay(delayTime);
    digitalWrite(d1d2,LOW);
    delay(delayTimeOff);
    digitalWrite(d3d4,HIGH);
    delay(delayTime);
    digitalWrite(d3d4,LOW);
    delay(delayTimeOff);
    digitalWrite(d5d6,HIGH);
    delay(delayTime);
    digitalWrite(d5d6,LOW);
    delay(delayTimeOff);
    digitalWrite(d7d8,HIGH);
    delay(delayTime);
    digitalWrite(d7d8,LOW);
    delay(delayTimeOff);
    digitalWrite(d9d10,HIGH);
    delay(delayTime);
    digitalWrite(d9d10,LOW);
    delay(delayTimeOff);
    digitalWrite(d11d12,HIGH);
    delay(delayTime);
    digitalWrite(d11d12,LOW);
    delay(delayTimeOff);    
    analogWrite(b1,LOW);
    delay(delayTimeOff);
    
    analogWrite(r2,255);
    delay(delayTime);
    digitalWrite(d1d2,HIGH);
    delay(delayTime);
    digitalWrite(d1d2,LOW);
    delay(delayTimeOff);
    digitalWrite(d3d4,HIGH);
    delay(delayTime);
    digitalWrite(d3d4,LOW);
    delay(delayTimeOff);
    digitalWrite(d5d6,HIGH);
    delay(delayTime);
    digitalWrite(d5d6,LOW);
    delay(delayTimeOff);
    digitalWrite(d7d8,HIGH);
    delay(delayTime);
    digitalWrite(d7d8,LOW);
    delay(delayTimeOff);
    digitalWrite(d9d10,HIGH);
    delay(delayTime);
    digitalWrite(d9d10,LOW);
    delay(delayTimeOff);
    digitalWrite(d11d12,HIGH);
    delay(delayTime);
    digitalWrite(d11d12,LOW);
    delay(delayTimeOff);    
    analogWrite(r2,LOW);
    delay(delayTimeOff);
    
    analogWrite(g2,255);
    delay(delayTime);
    digitalWrite(d1d2,HIGH);
    delay(delayTime);
    digitalWrite(d1d2,LOW);
    delay(delayTimeOff);
    digitalWrite(d3d4,HIGH);
    delay(delayTime);
    digitalWrite(d3d4,LOW);
    delay(delayTimeOff);
    digitalWrite(d5d6,HIGH);
    delay(delayTime);
    digitalWrite(d5d6,LOW);
    delay(delayTimeOff);
    digitalWrite(d7d8,HIGH);
    delay(delayTime);
    digitalWrite(d7d8,LOW);
    delay(delayTimeOff);
    digitalWrite(d9d10,HIGH);
    delay(delayTime);
    digitalWrite(d9d10,LOW);
    delay(delayTimeOff);
    digitalWrite(d11d12,HIGH);
    delay(delayTime);
    digitalWrite(d11d12,LOW);
    delay(delayTimeOff);    
    analogWrite(g2,LOW);
    delay(delayTimeOff);
    
    analogWrite(b2,255);
    delay(delayTime);
    digitalWrite(d1d2,HIGH);
    delay(delayTime);
    digitalWrite(d1d2,LOW);
    delay(delayTimeOff);
    digitalWrite(d3d4,HIGH);
    delay(delayTime);
    digitalWrite(d3d4,LOW);
    delay(delayTimeOff);
    digitalWrite(d5d6,HIGH);
    delay(delayTime);
    digitalWrite(d5d6,LOW);
    delay(delayTimeOff);
    digitalWrite(d7d8,HIGH);
    delay(delayTime);
    digitalWrite(d7d8,LOW);
    delay(delayTimeOff);
    digitalWrite(d9d10,HIGH);
    delay(delayTime);
    digitalWrite(d9d10,LOW);
    delay(delayTimeOff);
    digitalWrite(d11d12,HIGH);
    delay(delayTime);
    digitalWrite(d11d12,LOW);
    delay(delayTimeOff);    
    analogWrite(b2,LOW);
    delay(delayTimeOff);
 // scan();//scan the display
}

// function that executes whenever data is received from master
// this function is registered as an event, see setup()
void receiveEvent(int howMany)
{
  int beginPos=Wire.read();
  availableBytes=Wire.available();
  for(int i=beginPos; i<beginPos+availableBytes; i++)
    RGB[i/3][i%3]=Wire.read();
}

void scan()
{
  for (int i = 0; i < displayControl; i++) {
    
    digitalWrite(d1d2,HIGH);
    analogWrite(r1,RGB[0][0]);
    analogWrite(g1,RGB[0][1]);
    analogWrite(b1,RGB[0][2]);
    analogWrite(r2,RGB[1][0]);
    analogWrite(g2,RGB[1][1]);
    analogWrite(b2,RGB[1][2]);
    analogWrite(r1,LOW);
    analogWrite(g1,LOW);
    analogWrite(b1,LOW);
    analogWrite(r2,LOW);
    analogWrite(g2,LOW);
    analogWrite(b2,LOW);
    digitalWrite(d1d2,LOW);
    
    digitalWrite(d3d4,HIGH);
    analogWrite(r1,RGB[2][0]);
    analogWrite(g1,RGB[2][1]);
    analogWrite(b1,RGB[2][2]);
    analogWrite(r2,RGB[3][0]);
    analogWrite(g2,RGB[3][1]);
    analogWrite(b2,RGB[3][2]);
    analogWrite(r1,LOW);
    analogWrite(g1,LOW);
    analogWrite(b1,LOW);
    analogWrite(r2,LOW);
    analogWrite(g2,LOW);
    analogWrite(b2,LOW);
    digitalWrite(d3d4,LOW);
    
    digitalWrite(d5d6,HIGH);
    analogWrite(r1,RGB[4][0]);
    analogWrite(g1,RGB[4][1]);
    analogWrite(b1,RGB[4][2]);
    analogWrite(r2,RGB[5][0]);
    analogWrite(g2,RGB[5][1]);
    analogWrite(b2,RGB[5][2]);
    analogWrite(r1,LOW);
    analogWrite(g1,LOW);
    analogWrite(b1,LOW);
    analogWrite(r2,LOW);
    analogWrite(g2,LOW);
    analogWrite(b2,LOW);
    digitalWrite(d5d6,LOW);
    
    digitalWrite(d7d8,HIGH);
    analogWrite(r1,RGB[6][0]);
    analogWrite(g1,RGB[6][1]);
    analogWrite(b1,RGB[6][2]);
    analogWrite(r2,RGB[7][0]);
    analogWrite(g2,RGB[7][1]);
    analogWrite(b2,RGB[7][2]);
    analogWrite(r1,LOW);
    analogWrite(g1,LOW);
    analogWrite(b1,LOW);
    analogWrite(r2,LOW);
    analogWrite(g2,LOW);
    analogWrite(b2,LOW);
    digitalWrite(d7d8,LOW);
    
    digitalWrite(d9d10,HIGH);
    analogWrite(r1,RGB[8][0]);
    analogWrite(g1,RGB[8][1]);
    analogWrite(b1,RGB[8][2]);
    analogWrite(r2,RGB[9][0]);
    analogWrite(g2,RGB[9][1]);
    analogWrite(b2,RGB[9][2]);
    analogWrite(r1,LOW);
    analogWrite(g1,LOW);
    analogWrite(b1,LOW);
    analogWrite(r2,LOW);
    analogWrite(g2,LOW);
    analogWrite(b2,LOW);
    digitalWrite(d9d10,LOW);
    
    digitalWrite(d11d12,HIGH);
    analogWrite(r1,RGB[10][0]);
    analogWrite(g1,RGB[10][1]);
    analogWrite(b1,RGB[10][2]);
    analogWrite(r2,RGB[11][0]);
    analogWrite(g2,RGB[11][1]);
    analogWrite(b2,RGB[11][2]);
    analogWrite(r1,LOW);
    analogWrite(g1,LOW);
    analogWrite(b1,LOW);
    analogWrite(r2,LOW);
    analogWrite(g2,LOW);
    analogWrite(b2,LOW);
    digitalWrite(d11d12,LOW);
    
    //delay(t);
  }
}

void initPins()
{  
  pinMode(b1,OUTPUT);
  pinMode(r1,OUTPUT);
  pinMode(g1,OUTPUT);
  pinMode(b2,OUTPUT);
  pinMode(r2,OUTPUT);
  pinMode(g2,OUTPUT);
  
  pinMode(d1d2,INPUT);
  pinMode(d3d4,INPUT);
  pinMode(d5d6,INPUT);
  pinMode(d7d8,INPUT);
  pinMode(d9d10,INPUT);
  pinMode(d11d12,INPUT);
  
  digitalWrite(b1,LOW);
  digitalWrite(r1,LOW);
  digitalWrite(g1,LOW);
  digitalWrite(b2,LOW);
  digitalWrite(r2,LOW);
  digitalWrite(g2,LOW);
  
  digitalWrite(d1d2,LOW);
  digitalWrite(d3d4,LOW);
  digitalWrite(d5d6,LOW);
  digitalWrite(d7d8,LOW);
  digitalWrite(d9d10,LOW);
  digitalWrite(d11d12,LOW);
}
