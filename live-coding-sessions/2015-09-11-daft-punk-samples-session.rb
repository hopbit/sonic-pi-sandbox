# Live Coding Buffer
#use_sample_pack "D:/hopbit/dev/workspace/workshops/overtone-workshop/resources"
#use_sample_pack "D:/hopbit/dev/workspace/workshops/overtone-workshop/resources/dubstep"
#use_sample_pack "D:/hopbit/dev/workspace/workshops/overtone-workshop/resources/house"
#use_sample_pack "D:/hopbit/dev/workspace/workshops/overtone-workshop/resources/lights"
#sample "D:/hopbit/dev/workspace/workshops/overtone-workshop/resources/dubstep/db.wav"

# hmmm.... quite nice "rmx" ?
# should be enought for tonight.


use_sample_pack "D:/hopbit/dev/workspace/workshops/overtone-workshop/resources/daft"
use_bpm 129

live_loop :melody do
  s = :technologic
  sample s
  ssd s
end
live_loop :vocal do
  sync :melody
  s = :around1
  s2 = :around2
  with_fx :flanger do
    2.times do
      sample s, rate: 2, amp: 2
      ssd2(:technologic, 0.25)
      sample s2, rate: 2, amp: 1.5
      ssd2(:technologic, 0.25)
    end
  end
end

live_loop :kicks do
  sync :melody
  s = :kick
  8.times do
    sample s
    ssd2(:technologic, 0.125)
  end
end

live_loop :sznapsy do
  sync :melody
  s = :snare
  4.times do
    sample s
    ssd2(:technologic, 0.25)
  end
end

live_loop :tsst do
  sync :melody
  s = :open_hat
  16.times do
    sample s
    ssd2(:technologic, 0.0625)
  end
end