//rasio telapak p_sol = x, l_sol = y
float p_sol_l = 200;        
float l_sol_l = 300;
float p_sol_r = 200;        
float l_sol_r = 300;

//normal standby double support zone
float p_norm = 900;
float l_norm = 500;

//
float x_cop = 600;
float y_cop = 350;
void setup()
{
  size(1200,700);
  smooth();
  background(0);
}

void draw()
{
  rectMode(CENTER);
  fill(255);
  rect(600,350,p_norm,l_norm);
  
  
  rectMode(CENTER);
  fill(50);
  rect(300,350,p_sol_l,l_sol_l);
  
  
  rectMode(CENTER);
  fill(50);
  rect(900,350,p_sol_r,l_sol_r);
  
  
  ellipseMode(CENTER);
  fill(200);
  ellipse(x_cop,y_cop,15,15);
  
}