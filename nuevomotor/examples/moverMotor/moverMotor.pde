#include <nuevomotor.h>
nuevomotor motor1(10,11); //añadir un motor al programa, se usa el nombre deseado y los pines que se usan (en este caso 10 y 11).
nuevomotor motor2(5,6);   //se añade un segundo motor en los pines 5 y 6, con el nombre motor2.
void setup() {
}
void loop() {
motor1.velocidad(255);  //se mueve el motor1 a velocidad maxima.
motor2.velocidad(-255); //se mueve el motor2 a velocidad maxima y sentido opuesto al motor1.
}
