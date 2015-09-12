# Sonic Pi Tutorial
# 08.2 - Chords

live_loop :foo do

  play_pattern_timed chord(:E3, :m13), [0.25, 0.5]

  sleep 3

  play 52
  sleep 0.25
  play 55
  sleep 0.5
  play 59
  sleep 0.25
  play 62
  sleep 0.5
  play 66
  sleep 0.25
  play 69
  sleep 0.5
  play 0.5
  play 73

  sleep 3
end