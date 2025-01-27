void main () {
    double volume = calculVolumePave(2.5, 10, 5);
    print (volume);
}

double calculVolumePave(double longueur, double largeur, double hauteur){
    return longueur * largeur * hauteur;
}