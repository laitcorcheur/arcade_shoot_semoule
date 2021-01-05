#define INITIAL_BULLET_DRAW_CAPACITY 12

void cercle(float centreX, float centreY, float rayon);


Bullet *initBullets(int from, int to);
Bullet *resize(Bullet *array, int oldSize, int newSize);
void checkCollisions(Ship ship, Bullet *bullets, int bSize, Level *levels, int currentLevel);
bool isCollide(int x, int y, int width, int height, int x2, int y2, int width2, int height2);
Bullet newBullet(int x, int y, bool isAlly);

void drawBullets(Bullet *bullets, int size);
static void showBullet(int x, int y); // show bullet at a x y
void destroyBullets(void);