play 60 # stereo
sleep 1
play 60, pan: -1 # left
sleep 1
play 60, pan: 0 # center
sleep 1
play 60, pan: 1 # right


play :C5, pan: -1 # mono left channel
sleep 1
play :C5, pan: 0 # stereo
sleep 1
play :C5, pan: 1 # mono right channel