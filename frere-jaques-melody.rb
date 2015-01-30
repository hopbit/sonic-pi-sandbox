use_synth :zawa
loop do
  2.times do
    play :F5
    sleep 0.5
    play :G5
    sleep 0.5
    play :A5
    sleep 0.5
    play :F5
    sleep 0.5
  end
  2.times do
    play :A5
    sleep 0.5
    play :B5
    sleep 0.5
    play :C6
    sleep 1.0
  end
  2.times do
    play :C6
    sleep 0.25
    play :D6
    sleep 0.25
    play :C6
    sleep 0.25
    play :Bb5
    sleep 0.25
    play :A5
    sleep 0.5
    play :F5
    sleep 0.5
  end
  2.times do
    play :F5
    sleep 0.5
    play :C5
    sleep 0.5
    play :F5
    sleep 1.0
  end
end
