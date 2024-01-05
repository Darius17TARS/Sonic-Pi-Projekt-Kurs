use_bpm 60
# Define the notes for the bass and melody
bass_notes = [:e2, :e2, :c3, :c3]
melody_notes = [:e4, :e4, :e4, :c5, :c4, :ds4]
bass_drums = [:bd_haus ]
snare_drums = [:sn_dub]

# Define the rhythm for the bass (quavers) and melody (triplets)
bass_rhythm = 0.5
melody_rhythm = 1.0 / 3
snare_rhythm = 1

in_thread do
  loop do
    bass_notes.each  do |note|
      play note
      sleep bass_rhythm
      
    end
  end
end


in_thread do
  loop do
    bass_drums.each do |drum|
      sample drum
      sleep bass_rhythm
      
    end
  end
end

in_thread do
  sleep 0.5
  loop do
    snare_drums.each do |snare|
      sample snare
      sleep snare_rhythm
      
    end
  end
end




in_thread do
  loop do
    melody_notes.each do |note|
      play note
      sleep melody_rhythm
    end
  end
end
