void main (){
double perimetreBase = calculePerimetrePave(3.5, 11, 6);
print (perimetreBase);
}

double calculePerimetrePave(double longueur, double largeur, double hauteur){
    return 2 * (longueur + largeur);
}
