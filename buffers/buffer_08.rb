# Others Snippets

# Coded by Sam Aaron
# https://gist.github.com/samaaron/3f41f913bf6d1b6bf036
bizet_bass = (ring :d, :r, :r, :a, :f5, :r, :a, :r)
#bizet_bass = (ring :d, :r, :r, :Bb, :g5, :r, :Bb, :r)

live_loop :bizet do
  with_fx :reverb, room: 1, mix: 0.3 do
    with_fx :slicer, phase: 0.125 do
      synth :blade, note: :d4, release: 4, cutoff: 100, amp: 1
    end
    16.times do
      use_transpose 0
      play bizet_bass.tick, release: 0.1
      sleep 0.125
    end
  end
end

live_loop :bizet2 do
  16.times do
    use_transpose 24
    play bizet_bass.tick, release: 0.1
    sleep 0.125
  end
end

live_loop :ind do
  sample :loop_industrial, beat_stretch: 1, cutoff: 90, rate: 1
  sleep 1
end

live_loop :drums do
  sample :bd_haus, cutoff: 110
  synth :beep, note: 70, attack: 0, release: 0.1
  sleep 0.5
end

