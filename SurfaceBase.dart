void main (){
double surfaceBase = calculeSurfaceBasePave(3.5, 11, 6);
print (surfaceBase);
}

double calculeSurfaceBasePave(double longueur, double largeur, double hauteur){
    return longueur*largeur;
}
