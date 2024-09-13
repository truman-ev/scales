/*
Truman Evans
9/13/24
Learn a workflow between a code IDE and GitHub to document and share computer programs. 
Design and iteratively develop programs that combine control structures, including nested loops and compound conditionals. 2-AP-12
*/
void setup(){
  size(400,400); 
  noLoop(); //stops the draw() function from repeating
}

void draw(){
  
fill(212, 172, 97); //light tan
stroke(156, 125, 67); //darker tan for outline
strokeWeight(10); //outline thickness

int y1;
int x1; //initialize variables
for(y1 = 600; y1 > -400; y1 -= 87){       //pattern for right side 
for(x1 = 170; x1 > 0; x1 -= 87){       
rightScale (x1,y1);
}
}

int y2; 
int x2; //initialize variables
for(y2 = 600; y2 > -400; y2 -=87){      //pattern for left side
for(x2 = -610; x2 < 50; x2 +=87){
leftSide (x2, y2);
}
}
}

void rightScale(int x1, int y1) {                                    
  
beginShape();                   //scale shape
curveVertex(x1+200,y1+250); 
curveVertex(x1+200,y1+250);
curveVertex(x1+250,y1+200);
curveVertex(x1+250,y1+125);      
curveVertex(x1+150,y1+125);
curveVertex(x1+150,y1+200);                                                     
curveVertex(x1+200,y1+250);
curveVertex(x1+200,y1+250);
endShape();
}


void leftSide(int x2, int y2) {
 
beginShape();                   //scale shape
curveVertex(x2+200,y2+250); 
curveVertex(x2+200,y2+250);
curveVertex(x2+250,y2+200);
curveVertex(x2+250,y2+125);      
curveVertex(x2+150,y2+125);
curveVertex(x2+150,y2+200);                                                     
curveVertex(x2+200,y2+250);
curveVertex(x2+200,y2+250);
endShape();
}
