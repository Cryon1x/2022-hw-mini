The pwm fade example LED intensity v. time was a sinusoidal wave with period about one second and a baseline of 1/2 intensity. This seemed to be an unmodified pwm function at a relatively low frequency (so modifying the exposure would not seem to adjust the overall brightness).

We modified the pwm brightness pulse by quadrupling the speed of the increase in intensity and leaving the speed of the intensity decrease unchanged. This gives it the effect of an "alarm" that quickly "charges" up and then more slowly decreases in intensity. This has the overall effect of keeping the average intensity the same, but reduced the period.

Additionally, we modified the decrease in intensity to take more clearly discrete
steps, rather than being a continuous fade downward.  It still goes at the same
rate, and to the same miniumum and maximum intensities.  This was achieved through
the addition of an extra counter with a smaller limit (16), and once that counter
looped back around, the decrease in intensity took a discrete step the size of
the counter limit.

We feel that we were successful in achieving this "alarm" effect in the LED example, since the output intensity v time wave is the same as what we had in mind.
