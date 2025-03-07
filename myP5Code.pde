setup = function() {
  size(400, 400); 
  background(255,255,255);
  textSize(15);
  fill(15, 0, 255);

  // a handy dandy ruler across the top
  var x = 0;
  var y = 0;
  
  
  while(x<400){
  text(x+50, x, 20); 
  x= x+50; 
  }
  
   while(y<400){
  text(y+50, 3, y); 
  y = y+50; 
  }
  
  

  };

