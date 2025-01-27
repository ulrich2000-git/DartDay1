void main (){
double surface = calculeSurfaceTotalPave(3.5, 11, 6);
print (surface);
}

double calculeSurfaceTotalPave(double longueur, double largeur, double hauteur){
    return 2 * (longueur*largeur + longueur*hauteur + largeur*hauteur);
}
