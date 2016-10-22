//Ejemplo tomado del canal de YouTube de @shiffman
//Usado para la explicación de la estructura en Processing

int [] nums = {30, 40, 80, 50};

void setup() {
  size(600,400);
}

void draw() {
  background(0);
  fill(255);
  ellipse(100, 200, nums[0], nums[0]);
  ellipse(200, 200, nums[1], nums[1]);
  ellipse(300, 200, nums[2], nums[2]);
  ellipse(400, 200, nums[3], nums[3]);
}
