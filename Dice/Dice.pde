int En=0;
int To=0;
int Tre=0;
int Fire=0;
int Fem=0;
int Seks=0;
int kast;

void setup(){
 size(600,600);
}

void draw(){
  background(0);
  noFill();
  stroke(255);
  rect(0,600,100,-En);
  rect(100,600,100,-To);
  rect(200,600,100,-Tre);
  rect(300,600,100,-Fire);
  rect(400,600,100,-Fem);
  rect(500,600,100,-Seks);

for(int x=0; x<100; x++){
  kast=int(random(1,7));
println(kast);


}
if(kast==1){
 En++; 
} else if(kast==2){
 To++;
} else if(kast==3){
  Tre++;
} else if(kast==4){
  Fire++;
} else if(kast==5){
  Fem++;
} else if(kast==6){
  Seks++;

}}
