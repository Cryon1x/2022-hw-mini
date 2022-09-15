The pwm fade example LED intensity v. time was a sinusoidal wave with period about one second and a baseline of 1/2 intensity. This seemed to be an unmodified pwm function at a relatively low frequency (so modifying the exposure would not seem to adjust the overall brightness).

We modified the pwm brightness pulse by quadrupling the speed of the increase in intensity and leaving the speed of the intensity decrease unchanged. This gives it the effect of an "alarm" that quickly "charges" up and then more slowly decreases in intensity. This has the overall effect of keeping the average intensity the same, but reduced the period.


