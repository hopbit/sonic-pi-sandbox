# Live Coding Buffer
# [Sonic Pi](http://sonic-pi.net)
# [My Soundcloud](http://soundcloud.com/hopbit)
# [My GitHub](http://github.com/hBopbit)

# Cover: The Beatles - Hey Jude
use_bpm 79
use_synth_defaults amp: 0.5
use_synth :tb303
#live_loop :hey_jude do
with_fx :wobble, phase: 0.25 do
  t1 = 1
  t2 = 2
  # verse
  2.times do
    play chord(:A3, :major), release: t2
    sl t2
    play chord(:E3, :major), release: t2
    sl t2
    play chord(:E3, '7'), release: t2
    sl t2
    play chord(:A3, :major), release: t2
    sl t2
    play chord(:D3, :major), release: t2
    sl t2
    play chord(:A3, :major), release: t2
    sl t2
    play chord(:E3, '7'), release: t2
    sl t2
    play chord(:A3, :major), release: t2
    sl t2
  end
  # REF?
  2.times do
    play chord(:A3, '7'), release: t2
    sl t2
    play chord(:D3, :major), release: t1
    sl t1
    play chord(:D3, '7'), release: t1
    sl t1
    play chord(:B3, :diminished7), release: t1 #hm7 - PL notation? bm7???
    sl t1
    play chord(:A3, :major), release: t1
    sl t1
    play chord(:E3, '7'), release: t2
    sl t2
    play chord(:A3, :major), release: t2
    sl t2
  end
  play chord(:A3, '7'), release: t1
  sl t1
  play chord(:E3, :major), release: t1
  sl t1
  play chord(:E3, :major), release: t2
  sl t2
  play chord(:A3, :major), release: t1
  sl t1
  play chord(:G3, :major), release: t2
  sl t2
  play chord(:D3, :major), release: t2
  sl t2
  play chord(:A3, :major), release: t2
  sl t2
end
#end