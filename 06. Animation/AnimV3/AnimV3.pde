// Création des variables
PImage Paysage;
PImage Balle;
PImage Fondballe;
int x, y, oldx, oldy, dx, dy;

void setup() {
  // Définition de la fenêtre graphique
  size (320, 200);
  // Lecture des images
  Paysage = loadImage("paysage.jpg");
  Balle = loadImage("balle.png");
  // Affichage du décor
  image(Paysage,0,0);
  // Initialisation des variables
  // x et y correspondent aux coordonnées de la balle à un instant t
  x = 0;
  y = 0;
  // oldx et oldy sont les coordonnées précédentes de la balle
  oldx = 0;
  oldy = 0;
  // dx et dy sont les déplacement de la balle selon x et selon y
  dx = 1;
  dy = 1;
  // Fondballe est la portion de décor qui se trouve derrière la balle
  Fondballe = get(x, y, 20, 20);
}

void draw() {
  // On replace le fond à l'ancien emplacement de la balle
  image(Fondballe, oldx, oldy);
  // Puis on enregistre les nouvelles coordonnées de la balle
  oldx = x;
  oldy = y;
  // On copie la partie du fond se trouvant derrière la balle
  Fondballe = get(x, y, 20, 20);
  // Puis on affiche la balle
  image(Balle, x, y);
  // On calcule ses nouvelles coordonnées : elle avance horizontalement de dx,
  // et elle avance verticalement de dy
  x = x + dx;
  y = y + dy;
  // Si la coordonnée x est hors de la fenêtre, alors on change de sens selon x
  // "width" contient la largeur de la fenêtre graphique
  if ((x >= width - 20) || (x <= 0)) {
    dx = -dx;
  }
  // Si la coordonnée y est hors de la fenêtre, alors on change de sens selon y
  // "height" contient la hauteur de la fenêtre graphique
  if ((y >= height - 20) || (y <= 0)) {
    dy = -dy;
  }
}

