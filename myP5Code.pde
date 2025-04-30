var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
  var blueShade=0;
  for(var rectY=0;rectY< 400; rectY+=8){
  fill(0,0,blueShade);
  rect(0,rectY,400,10);
  blueShade +=5;
  }
  
  
  var myFood=["🎂", "🥩","🍣"];
  
  var x=0;
  while(x<600){
  text("$$",x,340);
  x+=20;
  }
  
  textSize(200)
   text(myFood[0],100,300);
text(myFood[1],200,400);
text(myFood[2],250,200);

textSize(30);
text("My" + myFood.length +  "favorite luxury foods",10,30);


  var myClothes=["👕", "🧥","👗"];
 textSize(100)
   text(myClothes[0],50,250);
text(myClothes[1],100,300);
text(myClothes[2],190,250);
textSize(30);
text("My" + myClothes.length +  "favorite clothes",20,35);




  var myEmojis=["🎇", "🎃","🎠"];
 textSize(80)
   text(myEmojis[0],50,250);
text(myEmojis[1],200,250);
text(myEmojis[2],100,200);
textSize(30);
text("My" + myEmojis.length +  "favorite emojis",25,30);



//Example Function Call
drawPig(100, -200);


}



//Function Definition
var drawPig = function(pigX, pigY){
  strokeWeight(2)
  stroke(0,0,0)

  fill(229, 149,  120)
  rect(150+pigX, 480+pigY,20,60)
  rect(90+pigX, 480+pigY,20,60)
  ellipse(130+pigX, 430+pigY, 120,150)
  ellipse(130+pigX, 330+pigY,100,100)
  quad(170+pigX, 300+pigY, 190+pigX, 285+pigY, 205+pigX, 315+pigY)
  quad(90+pigX, 300+pigY,  70+pigX, 285+pigY,  55+pigX, 315+pigY)
  rect(150+pigX, 400+pigY,20,60)
  rect(90+pigX, 400+pigY,20,60)
  ellipse(130+pigX, 340+pigY, 60, 30)

  fill(0,0,0)
  ellipse(140+pigX, 340+pigY, 5,10)
  ellipse(120+pigX, 340+pigY, 5,10)
  ellipse(110+pigX, 320+pigY, 10,10)
  ellipse(150+pigX, 320+pigY, 10,10)
};
