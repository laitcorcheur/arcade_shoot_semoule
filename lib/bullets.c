#include "bullets.h"

static int bulletsSize;

void cercle(float centreX, float centreY, float rayon){
	const int Pas = 20; // Nombre de secteurs pour tracer le cercle
	const double PasAngulaire = 2.*M_PI/Pas;
	for (int index = 0; index < Pas; ++index){
		const double angle = 2.*M_PI*index/Pas; // on calcule l'angle de depart du secteur
		triangle(centreX, centreY,
				 centreX+rayon*cos(angle), centreY+rayon*sin(angle),
				 centreX+rayon*cos(angle+PasAngulaire), centreY+rayon*sin(angle+PasAngulaire));
	}		
}

Bullet *initBullets(int from, int to){
	Bullet *bullets;
	bullets = (Bullet*)malloc(to*sizeof(Bullet));
	for(int i = from; i < to; i++) {
		bullets[i] = createBullet();
	}

	return bullets;
}

Bullet createBullet(){
	Bullet tempbul;

	tempbul.x = 0;
	tempbul.y = 0;
	tempbul.width = 10;
	tempbul.height = 10;
	tempbul.del = true;
	tempbul.ally = true;
	tempbul.damage = 25;

	return tempbul;
}

Bullet newBullet(int x, int y, bool isAlly){
	Bullet b;

	b.x = x;
	b.y = y;
	b.width = 10;
	b.height = 10;
	b.del = false;
	b.ally = isAlly;
	b.speed = 10;
	if (isAlly){
		b.damage = 50;
	}else{
		b.damage = 50;
	}
	return b;
}

/*
* Agrandit le tableau de balles 
* @return le nouveau tableau de balle
*/
Bullet *copyTab(Bullet *bullets, int x, int y, bool isAlly){
	Bullet *newArray = (Bullet*)malloc((getSize()+1)*sizeof(Bullet));

	//memcpy(newArray, bullets, getSize());
	for(int cptBullets = 0; cptBullets < getSize(); cptBullets++) {
		newArray[cptBullets] = bullets[cptBullets];
	}
	newArray[getSize()] = newBullet(x, y, isAlly);
	bulletsSize++;
	return newArray;
}

/*
* suppression des balles inutiles
*/
Bullet *removeBullet(Bullet *bullets){
	Bullet *newArray = (Bullet*)malloc((getSize())*sizeof(Bullet));
	int newCptBullets=0;

	//memcpy(newArray, bullets, getSize());
	for(int cptBullets = 0; cptBullets < getSize(); cptBullets++) {
		if(!bullets[cptBullets].del){
			newArray[newCptBullets] = bullets[cptBullets];
			newCptBullets++;
		}
	}
	return newArray;
}


/*
* Verifie la collision entre 2 rectangles a 2 positons
*/
bool isCollide(int x, int y, int width, int height, int x2, int y2, int width2, int height2){
	int coinX1 = x;
	int coinY1 = y;

	int coinX2 = x;
	int coinY2 = y+height;

	int coinX3 = x+width;
	int coinY3 = y+height;

	int coinX4 = x+width;
	int coinY4 = y;


	int e2CoinX1 = x2;
	int e2CoinY1 = y2;
	int e2CoinX3 = x2 + width2;
	int e2CoinY3 = y2 + height2;

	//printf("c1, c2, c3, c4: %d:%d  %d:%d  %d:%d  %d:%d\n", coinX1, coinY1, coinX2, coinY2, coinX3, coinY3, coinX4, coinY4);
	//printf("###########E2: %d:%d  %d:%d \n\n", e2CoinX1, e2CoinY1, e2CoinX3, e2CoinY3);
	if(e2CoinX1 < coinX1 && coinX1 < e2CoinX3 && e2CoinY1 < coinY1 && coinY1 < e2CoinY3)
		return true;
	if(e2CoinX1 < coinX2 && coinX2 < e2CoinX3 && e2CoinY1 < coinY2 && coinY2 < e2CoinY3)
		return true;
	if(e2CoinX1 < coinX3 && coinX3 < e2CoinX3 && e2CoinY1 < coinY3 && coinY3 < e2CoinY3)
		return true;
	if(e2CoinX1 < coinX4 && coinX4 < e2CoinX3 && e2CoinY1 < coinY4 && coinY4 < e2CoinY3)
		return true;

	return false;
}

/*
* Verifie les collisions entre balles/joueurs allies et ennemies
* @return les degats de la collision
*/
int *checkCollisionsBullet(Ship ship, Bullet *bullets, Ship *virus, int *score){
	Bullet *newBullets = NULL;
	newBullets = bullets;

	// Bullets
	for (int j = 0; j < getSize(); ++j){
		if(bullets[j].y > hauteurFenetre() || bullets[j].y < 0) {
			bullets[j].del = true;
			newBullets = removeBullet(bullets);
		} 
		else {
			if (bullets[j].ally){
				for (int i = 0; i < getVirusQt(); ++i){
					if((virus[i].life > 0 &&
					 !bullets[j].del && 
					 isCollide(bullets[j].x - bullets[j].width/2, bullets[j].y - bullets[j].height/2, bullets[j].width, bullets[j].height, virus[i].x - virus[i].width/2, virus[i].y - virus[i].height/2, virus[i].width, virus[i].height))){
						virus[i].life -= bullets[j].damage;
						if (virus[i].life<=0){
							*score+=virus[i].score;
						}
						bullets[j].del = true;
						newBullets = removeBullet(bullets);
					}
				}
			}
			else {
				if(!bullets[j].del && isCollide(bullets[j].x - bullets[j].width/2, bullets[j].y - bullets[j].height/2, bullets[j].width, bullets[j].height, ship.x - (ship.width/2)+20, ship.y - (ship.height/2), ship.width-40, ship.height-50)){
					printf("%d\n", ship.life);
					bullets[j].del = true;
					newBullets = removeBullet(bullets);
					return (int)bullets[j].damage;
				}
			}
		}
	}
	return 0;
}

void drawBullets(Bullet *bullets, DonneesImageRGB *imageally,  DonneesImageRGB *imageenemy){
	for (int i = 0; i < getSize(); i++){
		if(!bullets[i].del) {
			if(bullets[i].ally) {
				bullets[i].y += bullets[i].speed;
				showImage(bullets[i].x-bullets[i].width, bullets[i].y-bullets[i].height, imageally);
			}else {
				bullets[i].y -= bullets[i].speed;
				showImage(bullets[i].x-bullets[i].width, bullets[i].y-bullets[i].height, imageenemy);
			}
			
		}
	}
}

int getSize(){
	return bulletsSize;
}

void initSize(){
	bulletsSize = INITIAL_BULLET_DRAW_CAPACITY;
}

/*void resetBullets(Bullet *bullets) {
	Bullet *newBullets = NULL;
	newBullets = bullets;
	for(int i = 0; i < getSize(); i++) {
		bullets[i].del = true;
		newBullets = removeBullet(bullets);
	}
}*/

