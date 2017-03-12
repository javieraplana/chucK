SinOsc s=> dac;
1.0 => s.gain;

220=> int myPitch;

myPitch => s.freq;
1::second=> now;

330=> myPitch;
myPitch => s.freq;
1::second=> now;
<<< "segunda vez;" +myPitch>>>;

int myPitch; 220 => myPitch;
<<< myPitch >>>; 