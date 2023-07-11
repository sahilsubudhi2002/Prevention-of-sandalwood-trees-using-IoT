#include <WiFi.h>
#include <AsyncTCP.h>
#include <ESPAsyncWebServer.h>
#include<Wire.h>
#define Addr 0x4B
 
const int smokeA0 = A0;
const int buzzer= 5;
float sensorValue;

const int xInput = A3;       // pin of esp for motion sensor X-axis 
const int yInput = A6;       // pin of esp for motion sensor Y-axis 
const int zInput = A7;       // pin of esp for motion sensor Z-axis
const int vs =  4;//vibration sesor

//const int vib = 25;
//const int led = 26;
String vibs ;
String sm;

String s ;// For smoke sensor
float x = 0.0;
float y = 0.0; 
float z = 0.0;
float c = 0.0;
float f = 0.0;
String v;

// Create AsyncWebServer object on port 80
AsyncWebServer server(80);

const char index_html[] PROGMEM = R"rawliteral(
<!DOCTYPE HTML>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
  <style>
    html {
     font-family: Arial;
     display: inline-block;
     margin: 0px auto;
     text-align: center;
    }
    h2 { font-size: 3.0rem; }
    p { font-size: 3.0rem; }
    .units { font-size: 1.2rem; }
    .dht-labels{
      font-size: 1.5rem;
      vertical-align:middle;
      padding-bottom: 15px;
    }
  </style>
</head>
<body>
  <h2>ESP32 Server</h2>
  <p>
    
    <span class="dht-labels">Smoke :</span> 
    <span id="smoke">%SMOKE%</span>
    
  </p>
  <p>
    
    <span class="dht-labels">Angle :</span>
    <span id="angleX">%ANGLEX%</span>
    <span id="angleY">%ANGLEY%</span>
    <span id="angleZ">%ANGLEZ%</span>
    <sup class="units">Degree</sup>
  </p>
  <p>
    
     <span class="dht-labels">Temperature :</span> 
     <span id="celsious">%CELSIOUS%</span>
     <sup class="units">C</sup>
     <span id="fahrenheit ">%FAHRENHIT%</span>
     <sup class="units">F</sup>
    
  </p>
  <p>
    
    <span class="dht-labels">Vibration :</span> 
    <span id="vibration">%VIBRATION%</span>
    
  </p>
</body>
<script>
setInterval(function ( ) {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("smoke").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET", "/smoke", true);
  xhttp.send();
}, 10000 ) ;

setInterval(function ( ) {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("anglex").innerHTML = this.responseText;
    }

  };
 xhttp.open("GET", "/anglex", true);
  xhttp.send();
}, 10000 ) ;

setInterval(function ( ) {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("angley").innerHTML = this.responseText;
    }

  };
 xhttp.open("GET", "/angley", true);
  xhttp.send();
}, 10000 ) ;

setInterval(function ( ) {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("anglez").innerHTML = this.responseText;
    }

  };
 xhttp.open("GET", "/anglez", true);
  xhttp.send();
}, 10000 ) ;

setInterval(function ( ) {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("celsious").innerHTML = this.responseText;
    }

  };
 xhttp.open("GET", "/celsious", true);
  xhttp.send();
}, 10000 ) ;

setInterval(function ( ) {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("fahrenhit").innerHTML = this.responseText;
    }

  };
 xhttp.open("GET", "/fahrenhit", true);
  xhttp.send();
}, 10000 ) ;

setInterval(function ( ) {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200)
 {
      document.getElementById("vibration").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET", "/vibration", true);
  xhttp.send();
}, 10000 ) ;
</script>
</html>
)rawliteral";

// Replaces placeholder with DHT values
String processor(const String& var){
  //Serial.println(var);
  if(var == "SMOKE"){
    return String(s);
  }
  else if(var == "ANGLEX"){
    return String(x);
  }
  else if(var == "ANGLEY"){
    return String(y);
  }
  else if(var == "ANGLEZ"){
    return String(z);
  }
  else if(var == "CELSIOUS"){
    return String(c);
  }
  else if(var == "FAHRENHIT"){
    return String(f);
  }
  else if(var == "VIBRATION"){
  return String(v);
  }
}
// Replace with your network credentials
const char* ssid = "sahil@2002";
const char* password = "sahil2002";

void setup(){
  pinMode(buzzer,OUTPUT);
  pinMode(smokeA0,INPUT);
  pinMode(vs, INPUT);
  pinMode(26, OUTPUT);
  pinMode(25, INPUT);
  // Initialise I2C communication as MASTER
  Wire.begin();
  // Serial port for debugging purposes
  Serial.begin(9600);
  
  // Start I2C Transmission
  Wire.beginTransmission(Addr);
  // Select configuration register
  Wire.write(0x01);
  // Set continuous conversion, comparator mode, 12-bit resolution
  Wire.write(0x60);
  // Stop I2C Transmission
  Wire.endTransmission();
  delay(300);  
 
  
  // Connect to Wi-Fi
  WiFi.begin(ssid, password);
  Serial.println("Connecting to WiFi");
  while (WiFi.status() != WL_CONNECTED) {
   delay(1000);
   Serial.println(".");
  }
  Serial.println("");
  Serial.println("WiFi connected successfully");
  Serial.print("Got IP: ");
  Serial.println(WiFi.localIP());  //Show ESP32 IP on serial
  digitalWrite (26,HIGH);
  delay(200);
  digitalWrite (26,LOW);

  // Route for root / web page
  server.on("/", HTTP_GET, [](AsyncWebServerRequest *request){
    request->send_P(200, "text/html", index_html, processor);
  });
  server.on("/smoke", HTTP_GET, [](AsyncWebServerRequest *request){
    request->send_P(200, "text/plain", String(s).c_str());
  });
  server.on("/anglex", HTTP_GET, [](AsyncWebServerRequest *request){
    request->send_P(200, "text/plain", String(x).c_str());
  });
  server.on("/angley", HTTP_GET, [](AsyncWebServerRequest *request){
    request->send_P(200, "text/plain", String(y).c_str());
  });
  server.on("/anglez", HTTP_GET, [](AsyncWebServerRequest *request){
    request->send_P(200, "text/plain", String(z).c_str());
  });
    server.on("/celsious", HTTP_GET, [](AsyncWebServerRequest *request){
    request->send_P(200, "text/plain", String(c).c_str());
  });
    server.on("/fahrenhit", HTTP_GET, [](AsyncWebServerRequest *request){
    request->send_P(200, "text/plain", String(f).c_str());
  });
    server.on("/vibration", HTTP_GET, [](AsyncWebServerRequest *request){
    request->send_P(200, "text/plain", String(v).c_str());
  });  
  // Start server
  server.begin();
}
 
void loop()
{
 sensorValue=analogRead(smokeA0);
 int xvalue =analogRead(xInput);         //reading the x axis angle;delay(10);
 int yvalue =analogRead(yInput);         //reading the y axis angle;delay(10);
 int zvalue =analogRead(zInput);         //reading the z axis angle;delay(10);

//delay (2000);
//Serial.println(smokeA0);
//Serial.println(sensorValue);
  if(sensorValue < 300)
  {
    Serial.print(" | Smoke detected!");
    Serial.println(sensorValue);
    //Serial.print("\n")
    sm="Smoke detected";
    digitalWrite(buzzer,HIGH);
  }
  //if(sensorValue=4095)
  else
  {
     Serial.print(" | Smoke  not detected!");
     sm="No Smoke Detected";
   digitalWrite(buzzer,LOW);  
  }
  //delay(500); // wait 2s for next reading

  
//Serial.print( "The Angle x axis :");
// Serial.print(xvalue);
//Serial.println("g");
   //Serial.print("\t");
// Serial.print( "The Angle y axis :");
// Serial.print(yvalue);
// Serial.println("g");
   // Serial.print("\t");
//Serial.print( "The Angle z axis :");
//Serial.print(zvalue);
// Serial.println("g");
   //Serial.print("\n");


  unsigned int data[2];
  
  // Start I2C Transmission
  Wire.beginTransmission(Addr);
  // Select data register
  Wire.write(0x00);
  // Stop I2C Transmission
  Wire.endTransmission();
  

  // Request 2 bytes of data
  Wire.requestFrom(Addr, 2);

  // Read 2 bytes of data
  // cTemp msb, cTemp lsb
  if(Wire.available() == 2)
  {
    data[0] = Wire.read();
    data[1] = Wire.read();
  }
    
  // Convert the data
  float cTemp = (((data[0] * 256) + (data[1] & 0xF0)) / 16) * 0.0625;
  float fTemp = cTemp * 1.8 + 32;
  
   // Output data to serial monitor
// Serial.print("Temperature in Celsius : ");
//Serial.print(cTemp);
//Serial.println(" C");
//Serial.print("Temperature in Fahrenheit : ");
//Serial.print(fTemp);
//Serial.println(" F");
//delay(500);

{
  //Serial.println(vibs);
  //delay(50);
if (digitalRead(25)==HIGH)
  {
    delay(50);
   vibs="no vibration detected";

   Serial.println("no Vib Detected");
  }
if (digitalRead(25)==LOW)
  {
    delay(50);
   vibs="vibration detected";
   digitalWrite(26,HIGH);
   delay(1000);
   digitalWrite(26,LOW);
   Serial.println("Vib Detected");
  }
 }
  
    s =sm ;
    if (isnan(sensorValue)) 
    {
      Serial.println("Failed to read from smoke sensor!");
    }
    else {
      Serial.println(s);
          }

    x = xvalue ;
    if (isnan(xvalue)) 
    {
      Serial.println("Failed to read from smoke sensor!");
    }
    else {
     Serial.print( "The Angle x axis :");
     Serial.print(x);     
    }

    y = yvalue ;
    if (isnan(yvalue)) 
    {
      Serial.println("Failed to read from smoke sensor!");
    }
    else {
      Serial.println( "The Angle y axis :");
       Serial.print(y);
          }

    z = zvalue ;
    if (isnan(zvalue))
    {
      Serial.println("Failed to read from smoke sensor!");
    }
    else {
      Serial.print( "The Angle z axis :");
      Serial.println(z);
       }

     c = cTemp ;
    if (isnan(cTemp)) 
    {
      Serial.println("Failed to read from smoke sensor!");
    }
    else {
      Serial.print("Temperature in Celsius : ");
      Serial.println(c);
       }

     f = fTemp ;
    if (isnan(fTemp)) 
    {
      Serial.print("Failed to read from smoke sensor!");
    }
    else {
      Serial.print("Temperature in Fahrenheit : ");
      Serial.println(f);
       }
       
      v = vibs ;
//    if (isnan(vibs))
//    {
//      Serial.print("Failed to read from vibration sensor!");
//    }
//       else
//    {
//      Serial.print("Vibration Sensor Working");
//      Serial.println(v);
//    } 

}
 
