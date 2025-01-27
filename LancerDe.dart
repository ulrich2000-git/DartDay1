import 'dart:math';
void main (){
    print('--- Test de lancerDe ---')
    print('Resultat du lancer : ${lancerDe()}');
}

int lancerDe(){
    return Random().nextInt(6)+ 1;
}