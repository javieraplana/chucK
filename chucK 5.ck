SinOsc s=>dac;
1.0 => s.gain;

220=> int altura;
1=> int paso;

while (altura < 1000) {
    altura => s.freq;
    altura + paso => altura;
    100:: ms=> now;
}

while (altura > 100) {
    altura=> s.freq;
    altura - paso => altura;
    10::ms=> now;
}