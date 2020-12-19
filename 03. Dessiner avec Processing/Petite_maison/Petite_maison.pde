// Petite maison

size(500,250);
background(0,255,255);  // Le fond de la fenêtre est cyan (bleu clair)
noStroke();             // Ne trace pas le contour des prochaines formes géométriques

// On dessine la pelouse
fill(0,255,0);          // couleur verte
rect(0,210,500,40);

// On dessine la maison
fill(128,128,128);      // couleur grise
rect(100,110,140,100);  // mur
rect(130,60,20,30);     // cheminée
fill(255,0,0);          // couleur rouge
triangle(170,50,240,110,100,110);    // toit de la maison
fill(142,91,0);         // couleur marron
rect(150,170,30,40);    // porte
fill(0,0,0);            // couleur noire
rect(170,190,2,4);      // poignée de la porte
stroke(0,0,0);          // on va tracer les contours (pour faire les bords de la fenêtre) en noir
fill(0,255,255);        // l'intérieur des fenêtres sera cyan
rect(110,120,40,40);    // tracé des deux fenêtres
rect(190,120,40,40);
line(130,120,130,160);
line(210,120,210,160);
line(110,140,150,140);
line(190,140,230,140);

// On dessine le sapin
noStroke();
fill(142,91,0);         // couleur marron
rect(350,170,30,40);    // dessin du tronc
fill(0,128,0);          // couleur vert foncé
triangle(365,40,340,80,390,80);     // tracé du feuillage
triangle(365,55,330,110,400,110);
triangle(365,70,320,140,410,140);
triangle(365,85,310,170,420,170);

// On dessine le soleil
fill(255,255,0);        // couleur jaune
ellipse(450,50,60,60);