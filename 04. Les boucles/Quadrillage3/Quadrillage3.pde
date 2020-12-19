int nombre_lignes=5;
int nombre_colonnes=10;
int taille_horizontale=20;
int taille_verticale=10;

size(500,500);
for(int i=0;i<=nombre_lignes;i=i+1) {
  line(0,i*taille_verticale,nombre_colonnes*taille_horizontale,i*taille_verticale);
}
for(int i=0;i<=nombre_colonnes;i=i+1) {
  line(i*taille_horizontale,0,i*taille_horizontale,nombre_lignes*taille_verticale);
}