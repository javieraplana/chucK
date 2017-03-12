//SinOsc, TriOsc, SqrOsc, SawOsc

SinOsc elOscilador;
elOscilador=> dac;

//declarar variable float para frecuencia
90=> float miFrecuenciaBacan;

//declarar variables para frecuencia minima y maxima
20=> float min;
800=> float max;

Math.random2 (0,100)=> int chance;
if (chance < 70) {
<<< "lower than 50">>>;
    //elegir frecuencia aleatoria entre min y max
    Math.random2f(min, max)=> miFrecuenciaBacan;
    //asignando frecuencia aleatoria a el oscilador
    miFrecuenciaBacan => elOscilador.freq;
    //tiempo transcurre 1 segundo
    3::second=> now;
}
else {
<<<"equal or higher than 70">>>; 
    //definir nota del oscilador
    440=> elOscilador.freq;
    //definir duracion aleatoria de la nota
    Math.random2f(min,max):: ms => now;
}