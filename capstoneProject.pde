import gifAnimation.*;

PImage img;
PImage img1;
PImage img2;
PImage img3;
PImage bg;
PImage hundred_year_flood;
PImage ten_year_flood;
PImage flash_flood;
PImage brownBox;
PImage house2;
PImage secondHouse1;
PImage secondHouse2;
PImage secondHouse3;
PImage car;
PImage car_2;
PImage car_3;
PImage car_4;
PImage fence;
PImage fence_2;
PImage fence_3;
PImage fence_4;
PImage fence_5;
PImage road;
PImage farmHouse;
PImage farmHouse2;
PImage farmHouse3;
PImage farmHouse4;
PImage otherCar;
PImage otherCar2;
PImage otherCar3;
PImage otherCar4;

Gif baseGif;
Gif tenYearFloodAnimation;
Gif hundredFloodAnimation;
Gif flashFloodAnimation;

float imgX = 0;
float imgY = 0;
float imgWidth = 125;
float imgHeight = 125;

float img1X = 75;
float img1Y = 0;
float img1Width = 125;
float img1Height = 125;

float img2X = 150;
float img2Y = 0;
float img2Width = 125;
float img2Height = 125;

float img3X = 225;
float img3Y = 0;
float img3Width = 125;
float img3Height = 125;

float carX = 0;
float carY = 115;
float carWidth = 85;
float carHeight = 85;

float fenceX = 5;
float fenceY = 325;
float fenceWidth = 100;
float fenceHeight = 100;

float house2X = 0;
float house2Y = 190;
float house2Width = 135;
float house2Height = 135;

float secondHouse1X = 85;
float secondHouse1Y = 190;
float secondHouse1Width = 135;
float secondHouse1Height = 135;

float secondHouse2X = 170;
float secondHouse2Y = 190;
float secondHouse2Width = 135;
float secondHouse2Height = 135;

float secondHouse3X = 255;
float secondHouse3Y = 190;
float secondHouse3Width = 135;
float secondHouse3Height = 135;

float car_2X = 50;
float car_2Y = 115;
float car_2Width = 85;
float car_2Height = 85;

float car_3X = 100;
float car_3Y = 115;
float car_3Width = 85;
float car_3Height = 85;

float car_4X = 150;
float car_4Y = 115;
float car_4Width = 85;
float car_4Height = 85;

float fence_2X = 85;
float fence_2Y = 325;
float fence_2Width = 100;
float fence_2Height = 100;

float fence_3X = 165;
float fence_3Y = 325;
float fence_3Width = 100;
float fence_3Height = 100;

float fence_4X = 245;
float fence_4Y = 325;
float fence_4Width = 100;
float fence_4Height = 100;

float fence_5X = 325;
float fence_5Y = 325;
float fence_5Width = 100;
float fence_5Height = 100;

float farmHouseX = 0;
float farmHouseY = 400;
float farmHouseWidth = 130;
float farmHouseHeight = 105;

float farmHouse2X =80;
float farmHouse2Y = 400;
float farmHouse2Width = 130;
float farmHouse2Height = 105;

float farmHouse3X = 160;
float farmHouse3Y = 400;
float farmHouse3Width = 130;
float farmHouse3Height = 105;

float farmHouse4X = 240;
float farmHouse4Y = 400;
float farmHouse4Width = 130;
float farmHouse4Height = 105;

float otherCarX = 0;
float otherCarY = 500;
float otherCarWidth = 115;
float otherCarHeight = 90;

float otherCar2X = 75;
float otherCar2Y = 500;
float otherCar2Width = 115;
float otherCar2Height = 90;

float otherCar3X = 150;
float otherCar3Y = 500;
float otherCar3Width = 115;
float otherCar3Height = 90;

float otherCar4X = 225;
float otherCar4Y = 500;
float otherCar4Width = 115;
float otherCar4Height = 90;

boolean mouseInImg = false;
boolean mouseInImg1 = false;
boolean mouseInImg2 = false;
boolean mouseInImg3 = false;
boolean mouseInCar = false;
boolean mouseInFence = false;
boolean mouseInHouse2 = false;
boolean mouseInSecondHouse1 = false;
boolean mouseInSecondHouse2 = false;
boolean mouseInSecondHouse3 = false;
boolean mouseInCar_2 = false;
boolean mouseInCar_3 = false;
boolean mouseInCar_4 = false;
boolean mouseInFence_2 = false;
boolean mouseInFence_3 = false;
boolean mouseInFence_4 = false;
boolean mouseInFence_5 = false;
boolean mouseInFarm = false;
boolean mouseInFarm2 = false;
boolean mouseInFarm3 = false;
boolean mouseInFarm4 = false;
boolean mouseInSecondCar = false;
boolean mouseInSecondCar2 = false;
boolean mouseInSecondCar3 = false;
boolean mouseInSecondCar4 = false;

void setup() {
  size(3000, 1969);
  frameRate(50);
  house2 = loadImage("house2.png");
  secondHouse1 = loadImage("house2.png");
  secondHouse2 = loadImage("house2.png");
  secondHouse3 = loadImage("house2.png");
  car = loadImage("car.png");
  car_2 = loadImage("car2.png");
  car_3 = loadImage("car.png");
  car_4 = loadImage("car.png");
  fence = loadImage("fence.png");
  fence_2 = loadImage("fence.png");
  fence_3 = loadImage("fence.png");
  fence_4 = loadImage("fence.png");
  fence_5 = loadImage("fence.png");
  img = loadImage("house.png");
  img1 = loadImage("house.png");
  img2 = loadImage("house.png");
  img3 = loadImage("house.png");
  farmHouse = loadImage("farm.png");
  farmHouse2 = loadImage("farm.png");
  farmHouse3 = loadImage("farm.png");
  farmHouse4 = loadImage("farm.png");
  otherCar = loadImage("secondCar.png");
  otherCar2 = loadImage("secondCar.png");
  otherCar3 = loadImage("secondCar.png");
  otherCar4 = loadImage("secondCar.png");
  road = loadImage("secondRoad.png");
  bg = loadImage("backgroundAttempt2.jpg");
  hundred_year_flood = loadImage("hundred.png");
  ten_year_flood = loadImage("ten.png");
  flash_flood = loadImage("flashFlood.png");
  brownBox = loadImage("brownBox.png");
  house2 = loadImage("house2.png");
  baseGif = new Gif(this, "secondBaseRiverAnimation.gif");
  baseGif.play();
  tenYearFloodAnimation = new Gif(this, "secondTenRiverAnimation.gif");
  hundredFloodAnimation = new Gif(this, "secondHundredRiverAnimation.gif");
  flashFloodAnimation = new Gif(this, "secondFlashRiverAnimation.gif");
  //tenYearFloodAnimation.play();
  strokeWeight(100);
  stroke(255);
}

void draw() {
  background(bg);
  
  image(baseGif, -50, 350, 3050, 1400);
 
//  image(brownBox, 1, 1650, 3000, 2000);
  
  image(ten_year_flood, 2750, 300, 250, 250);
  
  image(hundred_year_flood, 2750, 550, 250, 250);
  
  image(road, 1750, 900, 1500, 750);
  
  image(flash_flood, 2750, 800, 250, 250);
  
  image(img, imgX, imgY, imgWidth, imgHeight);
  
  image(img1, img1X, img1Y, img1Width, img1Height);
  
  image(img2, img2X, img2Y, img2Width, img2Height);
  
  image(img3, img3X, img3Y, img3Width, img3Height);
  
  image(car, carX, carY, carWidth, carHeight);
  
  image(fence, fenceX, fenceY, fenceWidth, fenceHeight);
  
  image(house2, house2X, house2Y, house2Width, house2Height);
  
  image(secondHouse1, secondHouse1X, secondHouse1Y, secondHouse1Width, secondHouse1Height);
  
  image(secondHouse2, secondHouse2X, secondHouse2Y, secondHouse2Width, secondHouse2Height);
  
  image(secondHouse3, secondHouse3X, secondHouse3Y, secondHouse3Width, secondHouse3Height);
 
   image(car_2, car_2X, car_2Y, car_2Width, car_2Height);
   
   image(car_3, car_3X, car_3Y, car_3Width, car_3Height);
 
   image(car_4, car_4X, car_4Y, car_4Width, car_4Height);
   
   image(fence_2, fence_2X, fence_2Y, fence_2Width, fence_2Height);
   
   image(fence_3, fence_3X, fence_3Y, fence_3Width, fence_3Height);
   
   image(fence_4, fence_4X, fence_4Y, fence_4Width, fence_4Height);
 
   image(fence_5, fence_5X, fence_5Y, fence_5Width, fence_5Height);
   
   image(farmHouse, farmHouseX, farmHouseY, farmHouseWidth, farmHouseHeight);
   
   image(farmHouse2, farmHouse2X, farmHouse2Y, farmHouse2Width, farmHouse2Height);
   
   image(farmHouse3, farmHouse3X, farmHouse3Y, farmHouse3Width, farmHouse3Height);
   
   image(farmHouse, farmHouse4X, farmHouse4Y, farmHouse4Width, farmHouse4Height);
   
   image(otherCar, otherCarX, otherCarY, otherCarWidth, otherCarHeight);
   
   image(otherCar2, otherCar2X, otherCar2Y, otherCar2Width, otherCar2Height);
   
   image(otherCar3, otherCar3X, otherCar3Y, otherCar3Width, otherCar3Height);
   
   image(otherCar4, otherCar4X, otherCar4Y, otherCar4Width, otherCar4Height);
   
   //image(road, 2200, 0, 400, 2000);
   
//   image(road, 1750, 1000, 1500, 650);
   image(brownBox, 1, 1650, 3000, 2000);
 
 if(mouseX > 2750 && mouseX < 2750 + 250 && mouseY > 800 && mouseY < 800 + 250){
    //rect(100, 100, 100, 100);
    image(brownBox, 1, 1550, 3000, 2000);
    
    textSize(30);
    String flash = "A flash flood is a rapid flooding of low-lying areas: washes, rivers, dry lakes and depressions. It is most commonly caused by a severe thunder storm. This is different from other types of floods because of its time scale of flooding within less than 6 hours after severe rainfall. Flooding can result in displacement, and mass migration. It also can carry waterborne diseases that can affect the quality of soil in the enviornment, and can pollute drinking water. If you live near a river, it is important to know if you are in its flood plane because flash flooding is extremely dangerous and is the number one weather related killer in the United States. Floods can roll boulders destroy bridges and make new river channels, so it is important to know if you are at risk of being impacted by this type of flood because they are extremely powerful.";
    fill(0);
    text(flash, 1150, 1590, 1750, 1969);
    
    textSize(60);
    String s = "Flash Flood";
    fill(0);
    text(s, 300, 1800);
    image(flashFloodAnimation, -50, 350, 3050, 1400);
    flashFloodAnimation.play();
 }
 else if(mouseX > 2750 && mouseX < 2750 + 250 && mouseY > 550 && mouseY < 550 + 250){
   
   image(brownBox, 1, 1550, 3000, 2000);
   
   textSize(30);
   String hundred = "A 100 year flood is a flood that has a 1/100 chance of happeing every year. These types of floods occur for many reasons, such as long-lasting rainfall over a broad area, locally intense thunderstorm generated rainfall, or rapid melting of a large snow pack with or without accompanyung rainfall. The magnitude of this type of flood is huge, with around 20 or more inches of water being added to the river system. Flooding can result in displacement, and mass migration. It also can carry waterborne diseases that can affect the quality of soil in the enviornment, and can pollute drinking water. It is important to know where flood planes are if you are living near a stream or river because you may be required to take differene precautions to protect your home that you may not have had to do in the past.";
   fill(0);
   text(hundred, 1150, 1615, 1750, 1969);
   
   textSize(60);
   String s = "Hundred Year Flood";
   fill(0);
   text(s, 250, 1775);
   image(hundredFloodAnimation, -30, 325, 3050, 1350);
   hundredFloodAnimation.play();
 }
 else if(mouseX > 2750 && mouseX < 2750 + 250 && mouseY > 300 && mouseY < 300 + 250){
   image(brownBox, 1, 1500, 3000, 2000);
   
   textSize(32);
   String ten = "A 10 year flood is a flood that has a 1/10 chance of happening every year. These types of floods occur for many reasons, such as long-lasting rainfall over a broad area, locally intense thunderstorm generated rainfall, or rapid meltng of a large snow pack with or without accompanying rainfall. Flooding can result in displacement, and mass migration. It also can carry waterborne disesases that can affect the quality of soil in the enviornment, and can pollute drinking water. The magnitude for this type of flood is around 10-20 inches of water being added into the river system. It is not as big or dangerous as other types of floods because it is not fast moving and occurs more often, so residents are often times more prepared for them. But it is still important to know if you are ina flood plane so you know precautions you can take to protect yourself and you home.";
   fill(0);
   text(ten, 1150, 1550, 1750, 1969);
   
   textSize(60);
   String s = "Ten Year Flood";
   fill(0);
   text(s, 250, 1775);
   image(tenYearFloodAnimation, -110, 310, 3150, 1390);
   tenYearFloodAnimation.play();

 }
 else{
   textSize(50);
   String instructions = "Move the trees and houses in order to make a town! When you're done press the buttons to see if your town will survive a flood!";
   fill(0);
   text(instructions, 1150, 1750, 1850, 1969);
   
   textSize(60);
   String s = "Welcome to Geological Projection";
   fill(0);
   text(s, 100, 1850);
 }
}

void mousePressed(){
  if( mouseX > imgX && mouseX < imgX + imgWidth && mouseY > imgY && mouseY < imgY + imgHeight){
    mouseInImg = true;
  }
  if( mouseX > img1X && mouseX < img1X + img1Width && mouseY > img1Y && mouseY < img1Y + img1Height){
    mouseInImg1 = true;
  }
  if( mouseX > img2X && mouseX < img2X + img2Width && mouseY > img2Y && mouseY < img2Y + img2Height){
    mouseInImg2 = true;
  }
  if( mouseX > img3X && mouseX < img3X + img3Width && mouseY > img3Y && mouseY < img3Y + img3Height){
    mouseInImg3 = true;
  }
  if( mouseX > carX && mouseX < carX + carWidth && mouseY > carY && mouseY < carY + carHeight){
    mouseInCar = true;
  }
  if( mouseX > fenceX && mouseX < fenceX + fenceWidth && mouseY > fenceY && mouseY < fenceY + fenceHeight){
    mouseInFence = true;
  }
  if( mouseX > house2X && mouseX < house2X + house2Width && mouseY > house2Y && mouseY < house2Y + house2Height){
    mouseInHouse2 = true;
  }
  if( mouseX > secondHouse1X && mouseX < secondHouse1X + secondHouse1Width && mouseY > secondHouse1Y && mouseY < secondHouse1Y + secondHouse1Height){
    mouseInSecondHouse1 = true;
  }
  if( mouseX > secondHouse2X && mouseX < secondHouse2X + secondHouse2Width && mouseY > secondHouse2Y && mouseY < secondHouse2Y + secondHouse2Height){
    mouseInSecondHouse2 = true;
  }
  if( mouseX > secondHouse3X && mouseX < secondHouse3X + secondHouse3Width && mouseY > secondHouse3Y && mouseY < secondHouse3Y + secondHouse3Height){
    mouseInSecondHouse3 = true;
  }
  if( mouseX > car_2X && mouseX < car_2X + car_2Width && mouseY > car_2Y && mouseY < car_2Y + car_2Height){
    mouseInCar_2 = true;
  }
  if( mouseX > car_3X && mouseX < car_3X + car_3Width && mouseY > car_3Y && mouseY < car_3Y + car_3Height){
    mouseInCar_3 = true;
  }
  if( mouseX > car_4X && mouseX < car_4X + car_4Width && mouseY > car_4Y && mouseY < car_4Y + car_4Height){
    mouseInCar_4 = true;
  }
  if( mouseX > fence_2X && mouseX < fence_2X + fence_2Width && mouseY > fence_2Y && mouseY < fence_2Y + fence_2Height){
    mouseInFence_2 = true;
  }
  if( mouseX > fence_3X && mouseX < fence_3X + fence_3Width && mouseY > fence_3Y && mouseY < fence_3Y + fence_3Height){
    mouseInFence_3 = true;
  }
  if( mouseX > fence_4X && mouseX < fence_4X + fence_4Width && mouseY > fence_4Y && mouseY < fence_4Y + fence_4Height){
    mouseInFence_4 = true;
  }
  if( mouseX > fence_5X && mouseX < fence_5X + fence_5Width && mouseY > fence_5Y && mouseY < fence_5Y + fence_5Height){
    mouseInFence_5 = true;
  }
  if(mouseX > farmHouseX && mouseX < farmHouseX + farmHouseWidth && mouseY > farmHouseY && mouseY < farmHouseY + farmHouseHeight){
    mouseInFarm = true;
  }
  if(mouseX > farmHouse2X && mouseX < farmHouse2X + farmHouse2Width && mouseY > farmHouse2Y && mouseY < farmHouse2Y + farmHouse2Height){
    mouseInFarm2 = true;
  }
  if(mouseX > farmHouse3X && mouseX < farmHouse3X + farmHouse3Width && mouseY > farmHouse3Y && mouseY < farmHouse3Y + farmHouse3Height){
    mouseInFarm3 = true;
  }
  if(mouseX > farmHouse4X && mouseX < farmHouse4X + farmHouse4Width && mouseY > farmHouse4Y && mouseY < farmHouse4Y + farmHouse4Height){
    mouseInFarm4 = true;
  }
  if(mouseX > otherCarX && mouseX < otherCarX + otherCarWidth && mouseY > otherCarY && mouseY < otherCarY + otherCarHeight){
    mouseInSecondCar = true;
  }
  if(mouseX > otherCar2X && mouseX < otherCar2X + otherCar2Width && mouseY > otherCar2Y && mouseY < otherCar2Y + otherCar2Height){
    mouseInSecondCar2 = true;
  }
  if(mouseX > otherCar3X && mouseX < otherCar3X + otherCar3Width && mouseY > otherCar3Y && mouseY < otherCar3Y + otherCar3Height){
    mouseInSecondCar3 = true;
  }
  if(mouseX > otherCar4X && mouseX < otherCar4X + otherCar4Width && mouseY > otherCar4Y && mouseY < otherCar4Y + otherCar4Height){
    mouseInSecondCar4 = true;
  }
}
  
void mouseDragged(){
  if(mouseInImg){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    imgX += deltaX;
    imgY += deltaY;
  }
  if(mouseInImg1){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    img1X += deltaX;
    img1Y += deltaY;
  }
  if(mouseInImg2){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    img2X += deltaX;
    img2Y += deltaY;
  }
  if(mouseInImg3){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    img3X += deltaX;
    img3Y += deltaY;
  }
  
  if(mouseInCar){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    carX += deltaX;
    carY += deltaY;
  }
  
  if(mouseInFence){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    fenceX += deltaX;
    fenceY += deltaY;
  }
  
  if(mouseInHouse2){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    house2X += deltaX;
    house2Y += deltaY;
  }
  if(mouseInSecondHouse1){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    secondHouse1X += deltaX;
    secondHouse1Y += deltaY;
  }
  if(mouseInSecondHouse2){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    secondHouse2X += deltaX;
    secondHouse2Y += deltaY;
  }
  if(mouseInSecondHouse3){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    secondHouse3X += deltaX;
    secondHouse3Y += deltaY;
  }
  if(mouseInCar_2){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    car_2X += deltaX;
    car_2Y += deltaY;
  }
  if(mouseInCar_3){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    car_3X += deltaX;
    car_3Y += deltaY;
  }
  if(mouseInCar_4){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    car_4X += deltaX;
    car_4Y += deltaY;
  }
  if(mouseInFence_2){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    fence_2X += deltaX;
    fence_2Y += deltaY;
  }
  if(mouseInFence_3){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    fence_3X += deltaX;
    fence_3Y += deltaY;
  }
  if(mouseInFence_4){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    fence_4X += deltaX;
    fence_4Y += deltaY;
  }
  if(mouseInFence_5){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    fence_5X += deltaX;
    fence_5Y += deltaY;
  }
  if(mouseInFarm){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    farmHouseX += deltaX;
    farmHouseY += deltaY;
  }
  if(mouseInFarm2){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    farmHouse2X += deltaX;
    farmHouse2Y += deltaY;
  }
  if(mouseInFarm3){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    farmHouse3X += deltaX;
    farmHouse3Y += deltaY;
  }
  if(mouseInFarm4){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    farmHouse4X += deltaX;
    farmHouse4Y += deltaY;
  }
  if(mouseInSecondCar){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    otherCarX += deltaX;
    otherCarY += deltaY;
  }
  if(mouseInSecondCar2){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    otherCar2X += deltaX;
    otherCar2Y += deltaY;
  }
  if(mouseInSecondCar3){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    otherCar3X += deltaX;
    otherCar3Y += deltaY;
  }
  if(mouseInSecondCar4){
    float deltaX = mouseX - pmouseX;
    float deltaY = mouseY - pmouseY;
    
    otherCar4X += deltaX;
    otherCar4Y += deltaY;
  }
}

void mouseReleased(){
  mouseInImg = false;
  mouseInImg1 = false;
  mouseInImg2 = false;
  mouseInImg3 = false;
  mouseInCar = false;
  mouseInFence = false;
  mouseInHouse2 = false;
  mouseInCar_2 = false;
  mouseInCar_3 = false;
  mouseInCar_4 = false;
  mouseInSecondHouse1 = false;
  mouseInSecondHouse2 = false;
  mouseInSecondHouse3 = false;
  mouseInFence_2 = false;
  mouseInFence_3 = false;
  mouseInFence_4 = false;
  mouseInFence_5 = false;
  mouseInFarm = false;
  mouseInFarm2 = false;
  mouseInFarm3 = false;
  mouseInFarm4 = false;
  mouseInSecondCar = false;
  mouseInSecondCar2 = false;
  mouseInSecondCar3 = false;
  mouseInSecondCar4 = false;
}
