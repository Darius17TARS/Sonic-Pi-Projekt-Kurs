use_bpm 120
use_synth :fm
with_fx :gverb do
  play chord(:e3, :m),amp:0.5, release:8
end
2.times do
  sample :drum_heavy_kick
  use_synth:dull_bell
  play :e3, amp:5
  sleep 1
  sample :drum_heavy_kick
  sleep 0.5
  play :e3, amp:5
  sleep 0.5
  sample :drum_heavy_kick
  sleep 1
  sample :drum_heavy_kick
  play :e3, amp:5
  sleep 1
  sample :drum_heavy_kick
  play :fs3, amp:5
  sleep 1
  sample :drum_heavy_kick
  sleep 0.5
  play :fs3, amp:5
  sleep 0.5
  sample :drum_heavy_kick
  sleep 1
  sample :drum_heavy_kick
  play :fs3, amp:5
  sleep 1
  sample :drum_heavy_kick
  play :a3, amp:5
  sleep 1
  sample :drum_heavy_kick
  sleep 0.5
  play :a3, amp:5
  sleep 0.5
  sample :drum_heavy_kick
  sleep 1
  sample :drum_heavy_kick
  play :a3, amp:5
  sleep 1
  sample :drum_heavy_kick
  play :c4, amp:5
  sleep 1
  sample :drum_heavy_kick
  sleep 0.5
  play :c3, amp:5
  sleep 0.5
  sample :drum_heavy_kick
  sleep 1
  sample :drum_heavy_kick
  play :ds3, amp:5
  sleep 1
end
2.times do
  use_synth :tech_saws
  with_fx :gverb do
    play chord(:e3, :m),amp:1, release:4
  end
  sample :drum_heavy_kick
  sample :hat_tap
  use_synth:dull_bell
  play :e3, amp:5
  use_synth:chipbass
  with_fx:lpf do
    play :e4, amp:4,release:0.1
  end
  sleep 0.5
  sample :drum_heavy_kick
  sample :hat_tap
  use_synth:chipbass
  with_fx:lpf do
    play :e4, amp:4,release:0.1
  end
  sleep 0.5
  sample :hat_tap
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :e4, amp:4,release:0.1
  end
  sleep 0.5
  sample :hat_tap
  use_synth:dull_bell
  play :e3, amp:5
  sleep 0.25
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :e4, amp:4,release:0.1
  end
  sleep 0.25
  sample :hat_tap
  sleep 0.25
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :e4, amp:4,release:0.1
  end
  sleep 0.25
  sample :drum_heavy_kick
  sample :hat_tap
  sleep 0.5
  sample :hat_tap
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :e4, amp:4,release:0.1
  end
  use_synth:dull_bell
  play :e3, amp:5
  sleep 0.25
  use_synth:chipbass
  with_fx:lpf do
    play :e4, amp:4,release:0.1
  end
  sleep 0.25
  sample :drum_heavy_kick
  sample :hat_tap
  use_synth:chipbass
  with_fx:lpf do
    play :e4, amp:4,release:0.1
  end
  sleep 0.5
  use_synth :tech_saws
  with_fx :gverb do
    play chord(:fs3, :m),amp:1, release:4
  end
  sample :drum_heavy_kick
  sample :hat_tap
  use_synth:dull_bell
  play :fs3, amp:5
  use_synth:chipbass
  with_fx:lpf do
    play :fs4, amp:4,release:0.1
  end
  sleep 0.5
  sample :drum_heavy_kick
  sample :hat_tap
  use_synth:chipbass
  with_fx:lpf do
    play :fs4, amp:4,release:0.1
  end
  sleep 0.5
  sample :hat_tap
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :fs4, amp:4,release:0.1
  end
  sleep 0.5
  sample :hat_tap
  use_synth:dull_bell
  play :fs3, amp:5
  sleep 0.25
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :fs4, amp:4,release:0.1
  end
  sleep 0.25
  sample :hat_tap
  sleep 0.25
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :fs4, amp:4,release:0.1
  end
  sleep 0.25
  sample :drum_heavy_kick
  sample :hat_tap
  sleep 0.5
  sample :hat_tap
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :fs4, amp:4,release:0.1
  end
  use_synth:dull_bell
  play :fs3, amp:5
  sleep 0.25
  use_synth:chipbass
  with_fx:lpf do
    play :fs4, amp:4,release:0.1
  end
  sleep 0.25
  sample :drum_heavy_kick
  sample :hat_tap
  use_synth:chipbass
  with_fx:lpf do
    play :fs4, amp:4,release:0.1
  end
  sleep 0.5
  use_synth :tech_saws
  with_fx :gverb do
    play chord(:a3, :m),amp:1, release:4
  end
  sample :drum_heavy_kick
  sample :hat_tap
  use_synth:dull_bell
  play :a3, amp:5
  use_synth:chipbass
  with_fx:lpf do
    play :a4, amp:4,release:0.1
  end
  sleep 0.5
  sample :drum_heavy_kick
  sample :hat_tap
  use_synth:chipbass
  with_fx:lpf do
    play :a4, amp:4,release:0.1
  end
  sleep 0.5
  sample :hat_tap
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :a4, amp:4,release:0.1
  end
  sleep 0.5
  sample :hat_tap
  use_synth:dull_bell
  play :a3, amp:5
  sleep 0.25
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :a4, amp:4,release:0.1
  end
  sleep 0.25
  sample :hat_tap
  sleep 0.25
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :a4, amp:4,release:0.1
  end
  sleep 0.25
  sample :drum_heavy_kick
  sample :hat_tap
  sleep 0.5
  sample :hat_tap
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :a4, amp:4,release:0.1
  end
  use_synth:dull_bell
  play :a3, amp:5
  sleep 0.25
  use_synth:chipbass
  with_fx:lpf do
    play :a4, amp:4,release:0.1
  end
  sleep 0.25
  sample :drum_heavy_kick
  sample :hat_tap
  use_synth:chipbass
  with_fx:lpf do
    play :a4, amp:4,release:0.1
  end
  sleep 0.5
  use_synth :tech_saws
  with_fx :gverb do
    play chord(:c4, :m),amp:1, release:4
  end
  sample :drum_heavy_kick
  sample :hat_tap
  use_synth:dull_bell
  play :c4, amp:5
  use_synth:chipbass
  with_fx:lpf do
    play :c5, amp:4,release:0.1
  end
  sleep 0.5
  sample :drum_heavy_kick
  sample :hat_tap
  use_synth:chipbass
  with_fx:lpf do
    play :c5, amp:4,release:0.1
  end
  sleep 0.5
  sample :hat_tap
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :c5, amp:4,release:0.1
  end
  sleep 0.5
  sample :hat_tap
  use_synth:dull_bell
  play :c3, amp:5
  sleep 0.25
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :c4, amp:4,release:0.1
  end
  sleep 0.25
  sample :hat_tap
  sleep 0.25
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :c4, amp:4,release:0.1
  end
  sleep 0.25
  sample :drum_heavy_kick
  sample :hat_tap
  sleep 0.5
  sample :hat_tap
  sample :drum_snare_soft,amp:6
  use_synth:chipbass
  with_fx:lpf do
    play :c4, amp:4,release:0.1
  end
  use_synth:dull_bell
  play :ds3, amp:5
  sleep 0.25
  use_synth:chipbass
  with_fx:lpf do
    play :ds4, amp:4,release:0.1
  end
  sleep 0.25
  sample :drum_heavy_kick
  sample :hat_tap
  use_synth:chipbass
  with_fx:lpf do
    play :ds4, amp:4,release:0.1
  end
  sleep 0.5
end