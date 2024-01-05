

normal= "H:/Desktop/sample/normal.wav"
reverse= "H:/Downloads/reversed.wav"
guitar= "H:/Desktop/sample/Guitardeep.wav"
timpanif= "H:/Desktop/sample/timpani.wav"
timpania= "H:/Desktop/sample/timpania.wav"
sample timpania
sleep 1
sample timpanif
sleep 1
sample timpania
sleep 0.5
sample timpanif
sleep 0.5
2.times do
  sample timpania
  sleep 0.25
  sample timpanif
  sleep 0.25
end

sample timpania
sleep 100
sample normal
sleep 12
sample normal
sleep 12
sample reverse
sleep 11
sample guitar
sleep 1
sample reverse
sleep 11
sample guitar
sleep 4
use_bpm 80
sleep 2.5
use_synth :hollow
play :f2, release:20, attack:3, amp: 5
sleep 0.5
sample :bd_haus
sleep 10
use_synth :hollow
play :f2, release:24, attack:3, amp: 5
sleep 1.0/3
sleep 5
as= "H:/Desktop/sample/as.wav"
G_Major= "H:/Desktop/sample/G_major.wav"
wuaam= "H:/Downloads/wuaam.wav"
reversed2="H:/Desktop/sample/reversedgood.wav"
sample as
sleep 6
sample G_Major
sleep 8
sample wuaam
sleep 2
sample reversed2
sleep 16
sample guitar