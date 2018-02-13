% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/043.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {


  \key c \major
    
  \tempo 4 = 100 
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Track 1"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r2. c'4 
  | % 2
  a'4. e8 g f a, c 
  | % 3
  e4. d8 d4 f 
  | % 4
  e4. g8 ais, c e d 
  | % 5
  c4. ais8 a4 c 
  | % 6
  a'4. ais8 c f, g a 
  | % 7
  ais4. d,8 f4 e8 d 
  | % 8
  c4 a'2 g4 
  | % 9
  f2. r4 
  | % 10
  <f,, f' c' > <f f' c' a' >4. <f f' c' e >8 <f c' ais' g' > 
  <f c' a' f' > 
  | % 11
  <f f' a > <a f' a c > <ais f' ais e' >4. <ais f' ais d >8 <ais f' ais d >4 
  | % 12
  <g g' b f' > <c g' ais e' >4. <c e ais g' >8 <c e ais > <c e ais c > 
  | % 13
  <c g' ais e' > <c e ais d > <f, f' a c >4. <f d' ais' >8 <f c' a' >4 
  | % 14
  <f f' c' > <f' f' a >4. <f g e' ais >8 <f a dis c' > <f a dis f > 
  | % 15
  <f ais dis g > <f c' dis a' > <ais, d' f ais >4. <ais ais' d >8 
  <b gis' d' f >4 
  | % 16
  e'8 d <c, a' c >4 <c c' f a >2 
  | % 17
  <c ais' e' g >4 <f a c f >2. 
  | % 18
  <f, f' c' >4 <f f' c' a' >4. <f f' c' e >8 <f c' ais' g' > 
  <f c' a' f' > 
  | % 19
  <f f' a > <a f' a c > <ais f' ais e' >4. <ais f' ais d >8 <ais f' ais d >4 
  | % 20
  <g g' b f' > <c g' ais e' >4. <c e ais g' >8 <c e ais > <c e ais c > 
  | % 21
  <c g' ais e' > <c e ais d > <f, f' a c >4. <f d' ais' >8 <f c' a' >4 
  | % 22
  <f f' c' > <f' f' a >4. <f g e' ais >8 <f a dis c' > <f a dis f > 
  | % 23
  <f ais dis g > <f c' dis a' > <ais, d' f ais >4. <ais ais' d >8 
  <b gis' d' f >4 
  | % 24
  e'8 d <c, a' c >4 <c c' f a >2 
  | % 25
  <c ais' e' g >4 <f a c f >2. 
  | % 26
  <f, f' c' >4 <f f' c' a' >4. <f f' c' e >8 <f c' ais' g' > 
  <f c' a' f' > 
  | % 27
  <f f' a > <a f' a c > <ais f' ais e' >4. <ais f' ais d >8 <ais f' ais d >4 
  | % 28
  <g g' b f' > <c g' ais e' >4. <c e ais g' >8 <c e ais > <c e ais c > 
  | % 29
  <c g' ais e' > <c e ais d > <f, f' a c >4. <f d' ais' >8 <f c' a' >4 
  | % 30
  <f f' c' > <f' f' a >4. <f g e' ais >8 <f a dis c' > <f a dis f > 
  | % 31
  <f ais dis g > <f c' dis a' > <ais, d' f ais >4. <ais ais' d >8 
  <b gis' d' f >4 
  | % 32
  e'8 d <c, a' c >4 <c c' f a >2 
  | % 33
  <c ais' e' g >4 <f a c f >2. 
  | % 34
  r16 <f, f' c' >4 <f f' c' a' >4. <f f' c' e >8 <f c' ais' g' > 
  <f c' a' f' > <f f' a > <a f' a c > <ais f' ais e' >4. <ais f' ais d >8 
  <ais f' ais d >4 <g g' b f' > <c g' ais e' >4. <c e ais g' >8 
  <c e ais > <c e ais c > <c g' ais e' > <c e ais d > <f, f' a c >4. 
  <f d' ais' >8 <f c' a' >4 <f f' c' > <f' f' a >4. <f g e' ais >8 
  <f a dis c' > <f a dis f > <f ais dis g > <f c' dis a' > <ais, d' f ais >4. 
  <ais ais' d >8 <b gis' d' f >4 e'8 d <c, a' c >4 <c c' f a >2 
  <c ais' e' g >4 <f a c f >2. 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*15 <b gis' b >4 r4*31 <b gis' b >4 r4*31 <b gis' b >4 r16*125 <b gis' b >4 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Track 2"
  
}

trackCchannelB = \relative c {
  r2. c'4 
  | % 2
  c4. c8 ais a a a 
  | % 3
  ais4. ais8 ais4 b 
  | % 4
  ais4. ais8 ais ais ais ais 
  | % 5
  a4. ais8 a4 c 
  | % 6
  f4. e8 dis dis dis dis 
  | % 7
  f4. ais,8 d4 b 
  | % 8
  c f2 e4 
  | % 9
  c2. 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Track 3"
  
}

trackDchannelB = \relative c {
  r2. f4 
  | % 2
  f4. f8 c c f f 
  | % 3
  f4. f8 f4 g 
  | % 4
  g4. e8 e e g e 
  | % 5
  f4. d8 c4 f 
  | % 6
  f4. g8 a a ais c 
  | % 7
  d4. ais8 gis4 gis 
  | % 8
  a c2 ais4 
  | % 9
  a2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Track 4"
  
}

trackEchannelB = \relative c {
  r2. f,4 
  | % 2
  f4. f8 f f f a 
  | % 3
  ais4. ais8 ais4 g 
  | % 4
  c4. c8 c c c c 
  | % 5
  f,4. f8 f4 f 
  | % 6
  f'4. f8 f f f f 
  | % 7
  ais,4. ais8 b4 b 
  | % 8
  c c2 c4 
  | % 9
  f2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Track 1"
  

  \key c \major
  
}

trackFchannelB = {
  
  \set Staff.instrumentName = "Track 1"
  

  \key c \major
  
}

trackFchannelC = \relative c {
  \voiceOne
  r2. c'4 
  | % 2
  a'4. e8 g f a, c 
  | % 3
  e4. d8 d4 f 
  | % 4
  e4. g8 ais, c e d 
  | % 5
  c4. ais8 a4 c 
  | % 6
  a'4. ais8 c f, g a 
  | % 7
  ais4. d,8 f4 e8 d 
  | % 8
  c4 a'2 g4 
  | % 9
  f2. r4 
  | % 10
  <f,, f' c' > <f f' c' a' >4. <f f' c' e >8 <f c' ais' g' > 
  <f c' a' f' > 
  | % 11
  <f f' a > <a f' a c > <ais f' ais e' >4. <ais f' ais d >8 <ais f' ais d >4 
  | % 12
  <g g' b f' > <c g' ais e' >4. <c e ais g' >8 <c e ais > <c e ais c > 
  | % 13
  <c g' ais e' > <c e ais d > <f, f' a c >4. <f d' ais' >8 <f c' a' >4 
  | % 14
  <f f' c' > <f' f' a >4. <f g e' ais >8 <f a dis c' > <f a dis f > 
  | % 15
  <f ais dis g > <f c' dis a' > <ais, d' f ais >4. <ais ais' d >8 
  <b gis' d' f >4 
  | % 16
  e'8 d <c, a' c >4 <c c' f a >2 
  | % 17
  <c ais' e' g >4 <f a c f >2. 
  | % 18
  <f, f' c' >4 <f f' c' a' >4. <f f' c' e >8 <f c' ais' g' > 
  <f c' a' f' > 
  | % 19
  <f f' a > <a f' a c > <ais f' ais e' >4. <ais f' ais d >8 <ais f' ais d >4 
  | % 20
  <g g' b f' > <c g' ais e' >4. <c e ais g' >8 <c e ais > <c e ais c > 
  | % 21
  <c g' ais e' > <c e ais d > <f, f' a c >4. <f d' ais' >8 <f c' a' >4 
  | % 22
  <f f' c' > <f' f' a >4. <f g e' ais >8 <f a dis c' > <f a dis f > 
  | % 23
  <f ais dis g > <f c' dis a' > <ais, d' f ais >4. <ais ais' d >8 
  <b gis' d' f >4 
  | % 24
  e'8 d <c, a' c >4 <c c' f a >2 
  | % 25
  <c ais' e' g >4 <f a c f >2. 
  | % 26
  <f, f' c' >4 <f f' c' a' >4. <f f' c' e >8 <f c' ais' g' > 
  <f c' a' f' > 
  | % 27
  <f f' a > <a f' a c > <ais f' ais e' >4. <ais f' ais d >8 <ais f' ais d >4 
  | % 28
  <g g' b f' > <c g' ais e' >4. <c e ais g' >8 <c e ais > <c e ais c > 
  | % 29
  <c g' ais e' > <c e ais d > <f, f' a c >4. <f d' ais' >8 <f c' a' >4 
  | % 30
  <f f' c' > <f' f' a >4. <f g e' ais >8 <f a dis c' > <f a dis f > 
  | % 31
  <f ais dis g > <f c' dis a' > <ais, d' f ais >4. <ais ais' d >8 
  <b gis' d' f >4 
  | % 32
  e'8 d <c, a' c >4 <c c' f a >2 
  | % 33
  <c ais' e' g >4 <f a c f >2. 
  | % 34
  r16 <f, f' c' >4 <f f' c' a' >4. <f f' c' e >8 <f c' ais' g' > 
  <f c' a' f' > <f f' a > <a f' a c > <ais f' ais e' >4. <ais f' ais d >8 
  <ais f' ais d >4 <g g' b f' > <c g' ais e' >4. <c e ais g' >8 
  <c e ais > <c e ais c > <c g' ais e' > <c e ais d > <f, f' a c >4. 
  <f d' ais' >8 <f c' a' >4 <f f' c' > <f' f' a >4. <f g e' ais >8 
  <f a dis c' > <f a dis f > <f ais dis g > <f c' dis a' > <ais, d' f ais >4. 
  <ais ais' d >8 <b gis' d' f >4 e'8 d <c, a' c >4 <c c' f a >2 
  <c ais' e' g >4 <f a c f >2. 
}

trackFchannelCvoiceB = \relative c {
  \voiceFour
  r1*15 <b gis' b >4 r4*31 <b gis' b >4 r4*31 <b gis' b >4 r16*125 <b gis' b >4 
}

trackFchannelD = \relative c {
  \voiceThree
  r2. c'4 
  | % 2
  a'4. e8 g f a, c 
  | % 3
  e4. d8 d4 f 
  | % 4
  e4. g8 ais, c e d 
  | % 5
  c4. ais8 a4 c 
  | % 6
  a'4. ais8 c f, g a 
  | % 7
  ais4. d,8 f4 e8 d 
  | % 8
  c4 a'2 g4 
  | % 9
  f2. r4 
  | % 10
  <f,, f' c' > <f f' c' a' >4. <f f' c' e >8 <f c' ais' g' > 
  <f c' a' f' > 
  | % 11
  <f f' a > <a f' a c > <ais f' ais e' >4. <ais f' ais d >8 <ais f' ais d >4 
  | % 12
  <g g' b f' > <c g' ais e' >4. <c e ais g' >8 <c e ais > <c e ais c > 
  | % 13
  <c g' ais e' > <c e ais d > <f, f' a c >4. <f d' ais' >8 <f c' a' >4 
  | % 14
  <f f' c' > <f' f' a >4. <f g e' ais >8 <f a dis c' > <f a dis f > 
  | % 15
  <f ais dis g > <f c' dis a' > <ais, d' f ais >4. <ais ais' d >8 
  <b gis' d' f >4 
  | % 16
  e'8 d <c, a' c >4 <c c' f a >2 
  | % 17
  <c ais' e' g >4 <f a c f >2. 
  | % 18
  <f, f' c' >4 <f f' c' a' >4. <f f' c' e >8 <f c' ais' g' > 
  <f c' a' f' > 
  | % 19
  <f f' a > <a f' a c > <ais f' ais e' >4. <ais f' ais d >8 <ais f' ais d >4 
  | % 20
  <g g' b f' > <c g' ais e' >4. <c e ais g' >8 <c e ais > <c e ais c > 
  | % 21
  <c g' ais e' > <c e ais d > <f, f' a c >4. <f d' ais' >8 <f c' a' >4 
  | % 22
  <f f' c' > <f' f' a >4. <f g e' ais >8 <f a dis c' > <f a dis f > 
  | % 23
  <f ais dis g > <f c' dis a' > <ais, d' f ais >4. <ais ais' d >8 
  <b gis' d' f >4 
  | % 24
  e'8 d <c, a' c >4 <c c' f a >2 
  | % 25
  <c ais' e' g >4 <f a c f >2. 
  | % 26
  <f, f' c' >4 <f f' c' a' >4. <f f' c' e >8 <f c' ais' g' > 
  <f c' a' f' > 
  | % 27
  <f f' a > <a f' a c > <ais f' ais e' >4. <ais f' ais d >8 <ais f' ais d >4 
  | % 28
  <g g' b f' > <c g' ais e' >4. <c e ais g' >8 <c e ais > <c e ais c > 
  | % 29
  <c g' ais e' > <c e ais d > <f, f' a c >4. <f d' ais' >8 <f c' a' >4 
  | % 30
  <f f' c' > <f' f' a >4. <f g e' ais >8 <f a dis c' > <f a dis f > 
  | % 31
  <f ais dis g > <f c' dis a' > <ais, d' f ais >4. <ais ais' d >8 
  <b gis' d' f >4 
  | % 32
  e'8 d <c, a' c >4 <c c' f a >2 
  | % 33
  <c ais' e' g >4 <f a c f >2. 
  | % 34
  r16 <f, f' c' >4 <f f' c' a' >4. <f f' c' e >8 <f c' ais' g' > 
  <f c' a' f' > <f f' a > <a f' a c > <ais f' ais e' >4. <ais f' ais d >8 
  <ais f' ais d >4 <g g' b f' > <c g' ais e' >4. <c e ais g' >8 
  <c e ais > <c e ais c > <c g' ais e' > <c e ais d > <f, f' a c >4. 
  <f d' ais' >8 <f c' a' >4 <f f' c' > <f' f' a >4. <f g e' ais >8 
  <f a dis c' > <f a dis f > <f ais dis g > <f c' dis a' > <ais, d' f ais >4. 
  <ais ais' d >8 <b gis' d' f >4 e'8 d <c, a' c >4 <c c' f a >2 
  <c ais' e' g >4 <f a c f >2. 
}

trackFchannelDvoiceB = \relative c {
  \voiceTwo
  r1*15 <b gis' b >4 r4*31 <b gis' b >4 r4*31 <b gis' b >4 r16*125 <b gis' b >4 
}

trackF = <<

  \clef bass
  
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
  \context Voice = voiceC \trackFchannelC
  \context Voice = voiceD \trackFchannelCvoiceB
  \context Voice = voiceE \trackFchannelD
  \context Voice = voiceF \trackFchannelDvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
  >>
  \layout {}
  \midi {}
}
