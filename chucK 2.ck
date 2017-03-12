//mi primer chucK
//por javiera plana
//marzo 2017
//Santiago de Chile
//hecho en taller de programación chucK.
//versión 0.0.1

//declarar oscilador  sinusoidal
//conectarlo al dac

SinOsc s=> dac;
//definir la frecuencia del oscilador
400 => s.freq;
//definir la ganancia del oscilador
1.0 =>  s.gain;
//dejar que el tiempo transcurra
0.4 ::second => now;
//0.0 => s.gain;
0.2 :: second => now;
//toquemos mas notas
//definir la frecuencia del oscilador
440 => s.freq;
//definir la ganancia del oscilador
1.0 =>  s.gain;
//dejar que el tiempo transcurra
0.3 ::second => now;
//0.0 => s.gain;
0.3 :: second => now;
//toquemos mas notas
500 => s.freq;
//definir la ganancia del oscilador
1.0 =>  s.gain;
//dejar que el tiempo transcurra
0.3 ::second => now;
//0.0 => s.gain;
0.3 :: second => now;
//toquemos mas notas
400 => s.freq;
//definir la ganancia del oscilador
1.0 =>  s.gain;
//dejar que el tiempo transcurra
0.3 ::second => now;
//0.0 => s.gain;
0.3 :: second => now;
//toquemos mas notas