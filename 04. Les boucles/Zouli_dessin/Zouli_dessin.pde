size(601,601);
for(int i=0;i<=60;i++) {
  // stroke(random(255),random(255),random(255));
  line(0,i*10,i*10,600);
  line(0,600-i*10,i*10,0);
  line(600,i*10,600-i*10,600);
  line(600,600-i*10,600-i*10,0);
}
