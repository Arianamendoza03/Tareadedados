#include <iostream>
#include <ctime>
#include <cstdlib>
using namespace std;
//El juego de dados:
//Diseñe la función que simule el lanzamiento de 2 dados. Cada dado
// debe generar un número entre 1 y 6. Se pide usar números aleatorios.
//El usuario tiene entre entre 2 o 3 oportunidades
// (usted decide si son 2 o 3 oportunidades).
//El usuario gana cuando los números de ambos dados coinciden o si saca un 11, es decir, gana si saca par de unos (1 y 1),
// par de dos (2 y 2) , . . . .o par de seis ( 6 y 6) o también si saca un 11 ( 5 y 6).
//Se pide imprimir la cantidad de "*" según sea el número que sacó el dado, por ejemplo:
//si el dado sacó 5 se imprimirá **; si sacó 3 se imprime **;
// se sacó 6 se imprime **; etc.
//Para tirar los dados puede usar:
//1) presiona enter para tirar los dados
//string cad
//getline(cin, cad);
//2) Ingresa 1 para tirar los dados; 2 para salir
//3) Deseas tirar los dados (S/N)

int input (int mensajes)
{
    if (mensajes == 1)
    {
        cout << "Presione \"ENTER\" para lanzar el Primer Dado"<<endl;
    }
    else
    {
        cout << "Presione \"ENTER\" para lanzar el Segundo Dado";
    }
    cin.ignore ();
}


int tirardado ()
{
    int ran;
    srand (time (0));
    ran = rand () % 6 + 1;
    cout << " El dado obtuvo " << ran <<endl;
    return ran;
}
int dado (int primerdado, int segundodado)
{
    if (primerdado==segundodado){
        cout<<endl<<"Felicidades has ganado, tus dados son pares";
    }
    else if(primerdado+segundodado==11){
        cout<<endl<<"Felicidades has ganado, tus dados sumaron 11";
    }
    else{
        cout<<endl<<"Has perdido no fue par y la suma de los dados fue "<<primerdado+segundodado<<" , intentalo de nuevo";
    }
}



int main ()
{
    int primerdado, segundodado;
    int opcion;
    bool salir=false;
    while(true){
        cout<<endl<<endl<<"MENU PRINCIPAL - Juego de dados si sale par o 11 ganas";
        cout<<endl<<"1. Lanzar dados";
        cout<<endl<<"2. SALIR";
        cout<<endl<<" CUAL ES TU OPCION: ";
        cin>>opcion;
        switch (opcion){
            case 1:
                input (1);
                primerdado = tirardado ();
                input (2);
                segundodado = tirardado ();
                dado(primerdado, segundodado);
                break;
            case 2:
                salir= true;
                break;
            default:
                cout<<endl<<"OPCION NO VALIDAD";

        }
        if(salir)
            break;
    }
    return 0;
}
