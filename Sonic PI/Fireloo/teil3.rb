teil_2 =  "H:/Desktop/sample/fireloo.wav"
define :pablo do
  sample teil_2
end
play pablo
sleep 12.75
10.times do
  goofy = "H:/Desktop/sample/firelootodrop.wav"
  sample goofy
  HiHat="H:/Desktop/sample/CYCdh_K2room_ClHat-01.wav"
  sample HiHat, amp:12
  sleep 0.25
end
9.times do
  goofy = "H:/Desktop/sample/firelootodrop.wav"
  sample goofy
  HiHat="H:/Desktop/sample/CYCdh_K2room_ClHat-01.wav"
  sample HiHat, amp:12
  sleep 0.125
end
live_loop :dasch do
  HiHat="H:/Desktop/sample/CYCdh_K2room_ClHat-01.wav"
  sample HiHat, amp:30
  sleep 0.5
end
use_synth :tech_saws
with_fx :gverb do
  play chord(:c3, :m),amp:1, release:4
end
use_synth :mod_fm
with_fx :panslicer do
  play :c3,  amp:5, release:4
end
ton= 1
5.times do
  if ton<=4
    sample :bd_boom, amp:20
    ton= ton+1
    sleep 1
  end
  if ton==5
    sample :bd_boom, amp:20, release:10
  end
end
sleep 3
sample :elec_blup
sleep 1
use_synth :dull_bell
play :c6, amp:20
