##  just a file to get starter  beats from MAC to  Raspberry pI


###  NOTES (A)
# Links and Tutorials and Samples
# https://github.com/sonic-pi-net/sonic-pi/tree/stable
# https://en.wikipedia.org/wiki/Sonic_Pi
# https://sonic-pi.net/


###  NOTES (B) - Alternatives to
# see also supercollider  https://supercollider.github.io/
# Csound (Free, Open Source),  https://csound.com/download.html
# Synthesine (Free, Open Source),  https://aatishb.com/synthesine/about.html tones, harmonics
# ChucK (Free, Open Source) https://chuck.stanford.edu/ ChucK is a programming language for real-time sound synthesis and music creation.
#  Nyquist (Free, Open Source). https://www.cs.cmu.edu/~music/nyquist/ https://sourceforge.net/projects/nyquist/files/


### PRIME TIME PUMP - NO AUDIO


### HALF BEAT - DIBBLE DABBLE 1/2
live_loop :base_beat_quarter do
  ## SAMPLE
  sleep 0.125
  ## SAMPLE
  sleep 0.125
end


live_loop :base_beat_half do
  ## SAMPLE
  sleep 0.5
end


live_loop :base_beat_METRONOME do
  with_fx :reverb, room: 1 do
    sample :bd_boom, amp: 0.5, rate: 1
  end
  sleep 1
end

## CYCLE OF  4 - high mid high mid
live_loop :fours_thip_thap do
  ## SAMPLE
  sleep  2
  ## SAMPLE
  sleep  2
end


## CYCLE OF  8
live_loop :eight do
  ## SAMPLE
  sleep  8
end


## CYCLE OF 16
live_loop :sixteens do
  ## SAMPLE
  sleep  16
end


## CYCLE OF 32
live_loop :full_32_cycle do
  ## once you start - uncommment here to get on the 32/64/96/128/160/192/..
  ## SAMPLE
  sleep  32
end





### PRIME TIME PUMP -
### HALF BEAT - DIBBLE DABBLE 1/2
live_loop :base_beat_quarter do
  sample :bd_haus, rate: 1, amp: 0.25
  sleep 0.125
  sample :bd_ada, rate: 1, amp: 0.25
  sleep 0.125
end


live_loop :base_beat_half do
  sample :bd_haus
  sleep 0.5
end


live_loop :base_beat_METRONOME do
  with_fx :reverb, room: 1 do
    sample :bd_boom, amp: 2, rate: 1
  end
  sleep 1
end

## CYCLE OF  4 - high mid high mid
live_loop :fours_thip_thap do
  sample :bd_haus, rate: 10
  sleep  2
  sample :bd_haus, rate: 5
  sleep  2
end


## CYCLE OF  8
live_loop :eight do
  sample :drum_cymbal_closed, amp: 5
  sleep  8
end


## CYCLE OF 16
live_loop :sixteens do
  sample :drum_cymbal_closed, amp: 5
  sleep  16
end


## CYCLE OF 32
live_loop :full_32_cycle do
  ## once you start - uncommment here to get on the 32/64/96/128/160/192/..
  sample :ambi_choir, rate: 0.25, rpitch: 5
  sleep  32
end









##


###  SAMPLES (A)
sample :ambi_lunar_land
sleep 2
sample :ambi_choir
sleep 2
sample :ambi_dark_woosh
sleep 2
sample :bass_hard_c
sleep 2
sample :elec_chime
sleep 2
sample :perc_swoosh
sleep 2
sample :guit_harmonics
sleep 2
sample :drum_heavy_kick
sleep 2
sample :misc_crow
sleep 2
sample :bd_haus
sleep 2

## More samplels
