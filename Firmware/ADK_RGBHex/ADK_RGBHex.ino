/*
Puzzlebox Pyramid ADK sketch. This sketch allows you to connect 
Puzzlebox Pyramid to MindWave Mobile headset via Bluetooth
connection, then control Orbit helicopter by your mind.
2013 Copyright (c) Puzzlebox Productions LLC.  All right reserved.
 
Author: Azureviolin
 
This demo code is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.
 
This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.
 
You should have received a copy of the GNU General Public
License along with this code; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
 
For more details about the product please check http://puzzlebox.info
 
*/
 
#include <Wire.h> //For I2C communication with RGB LED Panel
#include <PWM.h> //For sending 38kHz Infrared to fly Orbit helicopter
 

#define DEBUG_OUTPUT 1 //1 for debug


byte _IR_period = 40;


#define BUTTON_PIN 9
/////////////Orbit Flight///////////// 
//#define IR 6   
//#define ON 128
//#define OFF 0
//
////PWM IR_frequency (in Hz) required by IR
//#define IR_frequency 38400 
//
////Global variables for controlling Orbit helicopter
////variables start with "_" means global variable 
//char _throttle=0; //32~127, default 0
//char _pitch=31; //0~63, default 31
//char _yaw=78; //16~127, default 78
//char _channel='A';
//char _command;
//byte _attention_threshold = 60; //treshold for launching Orbit helicopter
//
/////////////////MindWave Mobile Protocol///////////
//#define BAUDRATE 57600
//#define DEBUGOUTPUT 0
//#define powercontrol 10
//
//// checksum variables
//byte generatedChecksum = 0;
//byte checksum = 0; 
//int payloadLength = 0;
//byte payloadData[64] = {
//  0};
//byte poorQuality = 0;
//byte attention = 0;
//byte att_buff = 0;
//byte meditation = 0;
//
//// system variables
//long lastReceivedPacket = 0;
//long lastLoop = 0;
//boolean bigPacket = false;
//
/////////////////Bluetooth Connection with MindWave Mobile/////////////
//String retSymb = "+RTINQ=";//start symble when there's any return
//String slaveName = ";MindWave Mobile";// caution that ';'must be included, and make sure the slave name is right.
//int nameIndex = 0;
//int addrIndex = 0;
//
//String recvBuf;
//String slaveAddr;
//
//String connectCmd = "\r\n+CONN=";

////////////RGB Panel//////////////
byte RGB_Panel[12][3]={
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
  
/////////
//SETUP//
/////////
void setup() 
{ 
//  pinMode(13, OUTPUT);  
//  Serial.begin(115200);
//  
//  ////////Orbit Flight///////////
//  //initialize all timers except for 0, to save time keeping functions
//  InitTimersSafe(); 
//
//  //sets the IR_frequency for the specified pin
//  bool success = SetPinFrequencySafe(IR, IR_frequency);
//  
//  //if the pin IR_frequency was set successfully, turn pin 13 on
//  if(success) {
//    Serial.println("Set PWM pin frequency SUCCESS");  
//  }
//  
//  
//  /////////////RGB////////////////
  Wire.begin(); // join i2c bus as master (address optional for master)
//    
//  
//  //////////Bluetooth///////////
//  setupBlueToothConnection();
//  //wait 1s and flush the serial buffer
//  delay(1000);
//  Serial.flush();//delete?
//  Serial1.flush();
} 
 
int i=0;
int j=0;
/////////////
//MAIN LOOP//
/////////////
void loop() 
{
//  if(digitalRead(BUTTON_PIN)){
//    delay(150);
//    if(digitalRead(BUTTON_PIN)){
//      RGB_Panel[i][j]=255;
//      j=(j++)%3;
//      if(j==0){
//        i=(i++)%12;
//        if(i==0){
//          for(int m=0; m<12; m++){
//            for(int n=0; n<3; n++)
//              RGB_Panel[m][n]=0;            
//          }
//        }
//      }
//      
//    }   
//  }


  sendFrame(0);
  
}// End Loop


// Read data from Serial1 UART on ADK
//byte ReadOneByte() {
//  int ByteRead;
//
//  while(!Serial1.available());
//  ByteRead = Serial1.read();
//  
//  return ByteRead;
//}
// 
//void setupBlueToothConnection()
//{
//  Serial1.begin(38400); //Set Bluetooth Module BaudRate (for communicating to ADK) to default baud rate 38400
//
//// if you want to change baudrate, say to 115200;
////  Serial1.print("\r\n+STBD=115200\r\n");//set bluetooth working baudrate
////  delay(2000); // This delay is required.
////  Serial1.begin(115200);
//
//  Serial1.print("\r\n+STWMOD=1\r\n");//set the bluetooth work in master mode
//  Serial1.print("\r\n+STNA=Puzzlebox Pyramid\r\n");//set the bluetooth name as "Puzzlebox Pyramid"
//  Serial1.print("\r\n+STAUTO=0\r\n");// Forbid Auto-connection 
//  Serial1.print("\r\n+STOAUT=1\r\n");// Permit Pair the device
//  Serial1.print("\r\n+STPIN =0000\r\n");// Set Pincode to 0000
//  delay(2000); // This delay is required.
//  //Serial1.flush();
//  
//  
//  if(digitalRead(BUTTON_PIN)){ //if needs pair
//    //update RGB Panel, Red Indicates it's pairing new headset
//    RGB_Panel[5][0]=255;
//    RGB_Panel[5][1]=0;
//    RGB_Panel[5][2]=0;
//    sendFrame(0);
//    
//    Serial1.print("\r\n+INQ=1\r\n");//make the master inquire
//    Serial.println("Pyramid is inquiring!");
//    delay(2000); // This delay is required.
//      
//    //find the target slave, hence MindWave Mobile Headset
//    
//    Serial.print("print recvChar:");
//    char recvChar;
//    while(1){
//      if(Serial1.available()){
//        recvChar = Serial1.read();
//        Serial.print(recvChar);
//        recvBuf += recvChar;
//        nameIndex = recvBuf.indexOf(slaveName);//get the position of slave name
//        //nameIndex -= 1;//decrease the ';' in front of the slave name, to get the position of the end of the slave address
//        if ( nameIndex != -1 ){
//          //Serial.print(recvBuf);
//   	addrIndex = (recvBuf.indexOf(retSymb,(nameIndex - retSymb.length()- 18) ) + retSymb.length());//get the start position of slave address	 		
//   	slaveAddr = recvBuf.substring(addrIndex, nameIndex);//get the string of slave address
//   	break;
//        }
//      }
//    }
//    Serial.println();
//    //form the full connection command
//    connectCmd += slaveAddr;
//    connectCmd += "\r\n";
//    int connectOK = 0;
//    Serial.print("Connecting to slave:");
//    Serial.print(slaveAddr);
//    Serial.println(slaveName);
//    //connecting the slave till they are connected
//    do{
//      Serial1.print(connectCmd);//send connection command
//      recvBuf = "";
//      while(1){
//        if(Serial1.available()){
//          recvChar = Serial1.read();
//   	recvBuf += recvChar;
//   	if(recvBuf.indexOf("CONNECT:OK") != -1){
//            connectOK = 1;
//   	  Serial.println("Connected!");
//   	  //Serial1.print("Connected!");
//   	  break;
//   	}else if(recvBuf.indexOf("CONNECT:FAIL") != -1){
//   	  Serial.println("Connect again!");
//   	  break;
//   	}
//        }
//      }
//    }while(0 == connectOK);
//    
//  }//end if needs pair
//  else{ //if auto connected
//  Serial1.print("\r\n+STAUTO=1\r\n");// Permit Auto-connection 
//  //update bottom RGB LED to blue
//    RGB_Panel[5][0]=0;
//    RGB_Panel[5][1]=0;
//    RGB_Panel[5][2]=255;
//    sendFrame(0);
//  }
//  
//  delay(3000);
//  
//  //If Bluetooth connection is established, top LED blue.
//  // Otherwise top LED red.
//  if(digitalRead(A1)){//D5 for Pyramid Shield, A1 for testing
//          
//      RGB_Panel[11][0]=0;
//      RGB_Panel[11][1]=0;
//      RGB_Panel[11][2]=255;
//    sendFrame(0);
//  }
//  else{
//          RGB_Panel[11][0]=255;
//      RGB_Panel[11][1]=0;
//      RGB_Panel[11][2]=0;
//      sendFrame(0);
//  }
//    
//}
//// End setupBluetoothConnection
//
//void updateFrame(byte attention, byte meditation, byte poorQuality)
//{
//// update RGB_Panel[][] here to set next Frame you want to send
//// For Example:
//// RGB_Panel[0][0]=0;
//// RGB_Panel[0][1]=0;
//// RGB_Panel[0][2]=255;
//// will update the LED on 1:00 position to be blue.
//
//// This following code update RGB Panel based on data 
//// received from MindWave Mobile.
//
//// if the signal is good enough, light 6:00 LED in green.
//  if (poorQuality <1){
//      RGB_Panel[5][0]=0;
//      RGB_Panel[5][1]=255;
//      RGB_Panel[5][2]=0;
//  }
//  else {
//      RGB_Panel[5][0]=0;
//      RGB_Panel[5][1]=0;
//      RGB_Panel[5][2]=0;
//      
//      //Make top LED green, indicating valid bluetooth connection
//      RGB_Panel[11][0]=0;
//      RGB_Panel[11][1]=255;
//      RGB_Panel[11][2]=0;
//
//  }
//    
//  
////light up & dim red LED according to attention level
//  for(int i=6; i<6+attention; i++){
//    RGB_Panel[i][0]=255;
//    RGB_Panel[i][1]=0;
//    RGB_Panel[i][2]=0;
//  }
//  for(int i=6+attention; i<11; i++){
//  RGB_Panel[i][0]=0;
//  RGB_Panel[i][1]=0;
//  RGB_Panel[i][2]=0;
//  }
//  
////light up & dim blue LED according to meditation level
//  for(int i=4; i>4-meditation; i--){
//    RGB_Panel[i][0]=0;
//    RGB_Panel[i][1]=0;
//    RGB_Panel[i][2]=255;
//  }
//  for(int i=4-meditation; i>-1; i--){
//  RGB_Panel[i][0]=0;
//  RGB_Panel[i][1]=0;
//  RGB_Panel[i][2]=0;
//  }
//
//}// end updateFrame

void sendFrame(int delayTime)
{
  // Maximum bytes that can be send over I2C in one 
  // transmission is 32 bytes, since we need 36 bytes
  // to update a full frame, we just split one frame 
  // to two frames.
  
  //delayTime=delayTime/2;
  
  Wire.beginTransmission(1); // transmit to device #1 (RGB Panel)
  Wire.write(0);
  for(int i=0;i<6;i++){
    for(int j=0;j<3;j++)
      Wire.write(RGB_Panel[i][j]);// sends 18 bytes of lights 1~6
  }
  Wire.endTransmission();    // stop transmitting
  //delay(delayTime);
  
  Wire.beginTransmission(1); // transmit to device #1 (RGB Panel)
  Wire.write(18);
  for(int i=6;i<12;i++){
    for(int j=0;j<3;j++)
      Wire.write(RGB_Panel[i][j]);// sends 18 bytes of lights 7~12
  }
  Wire.endTransmission();    // stop transmitting
  //delay(delayTime);
}

//////PWM//////
//generate ON/OFF control signals, with starting and stopping PWM generator
//void innerCycle(int onTime, int offTime)
//{
//  pwmWrite(IR, ON);
//  delayMicroseconds(onTime);
//  pwmWrite(IR, OFF);
//  delayMicroseconds(offTime);
//}
//
//void emitCode(char BIT)//emitCode generate LOWs between HIGHs as same as the parameter.
//{
//  if (BIT) innerCycle(671,732);// 1
//  else innerCycle(337,402);// 0
//}
//
//void sendCode(long code)
//{ 
// char n; 
//  //starting code, with special time period.
//  innerCycle(730,392); //(773 414)
//  innerCycle(730,392); 
//  
//  for (n=28;n>=0;n--)  emitCode((code >> n) & 1); //getting bits out from code
//
//}
//
//long formCode(char throttle,char yaw,char pitch)
//{
//  char n;
//  long mainCode=0;
//  int checkSum=0;
//
//  //throttle
//  for (n=6; n>=0; n--)  bitWrite(mainCode,17+n,bitRead(throttle,n)); //getting the first 7 digits to mainCode
//  
//  bitWrite(mainCode,16,1);  //meaning unclear, possibly left button.
//  
//  //channel selection first half
//  if (_channel=='C') bitWrite(mainCode,15,1);
//  else bitWrite(mainCode,15,0); //this digit equals 0 in channel A or B
//  
//  for (n=6; n>=0; n--)  bitWrite(mainCode,8+n,bitRead(yaw,n));//yaw
//  
//  //channel selection second half
//  if (_channel=='A') bitWrite(mainCode,7,1);
//  else bitWrite(mainCode,7,0); //if channel B or C, this digit equals 0;
//  
//  bitWrite(mainCode,6,0);// meaning unclear, possibly right button.
//  
//  for (n=5; n>=0; n--)  bitWrite(mainCode,n,bitRead(pitch,n));//pitch  
//    
//  // CheckSum
//  for (n=0; n<=20; n=n+4)  checkSum += ((mainCode >> n) & B1111);//sum up every 4 digits in the code
//  
//  checkSum=checkSum & B1111; //get the last 4 bits of the sum
//  checkSum=(16-checkSum) & B1111;//16-sum is the formula of this helicopter
//  
//  mainCode= (mainCode << 5) | (checkSum << 1); //get the last 4 digit of CheckSum
// 
//  bitWrite(mainCode,0,1);  //finish code
//  return mainCode; //mainCode is a 29 bit binary number
//}
// 
// void setThrottle() {
// 
//  char inByte=0;
//  int a=0;
//  int b=0;
//  int c=0;
//  int newThrottle=0;
// 
//  while (Serial.available() == 0);
//  inByte = Serial.read() - '0';
//  a = inByte;
// 
//  while (Serial.available() == 0);
//  inByte = Serial.read() - '0';
//  b = inByte;
// 
//  while (Serial.available() == 0);
//  inByte = Serial.read() - '0';
//  c = inByte;
// 
//  newThrottle = (a * 100) + (b * 10) + c;
// 
//  if (newThrottle < 0)
//    newThrottle=0;
// 
//  if (newThrottle > 100)
//    newThrottle=100;
//   
//  _throttle=newThrottle;
// 
//  Serial.print("_throttle=");
//  Serial.println(int(_throttle));
// 
//}

