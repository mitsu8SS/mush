


int WindowWidth =640;
int WindowHeight =480;

// Trig lookup tables borrowed from Toxi; cryptic but effective.
float sinLUT[];
float cosLUT[];
float SINCOS_PRECISION=1.0;
int SINCOS_LENGTH= int((360.0/SINCOS_PRECISION));

// System data
boolean dosave=false;
int num;
float pt[];
int style[];


void setup()
{
  size(WindowWidth, WindowHeight, P3D);
  background(128);
}

void draw()
{
  
}
