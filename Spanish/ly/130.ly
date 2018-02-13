% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/130.mid
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
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Track 1"
  
}

trackBchannelB = \relative c {
  \voiceOne
  a''4 c f, 
  | % 2
  g2 g4 
  | % 3
  g f g 
  | % 4
  a2. 
  | % 5
  a4 c f, 
  | % 6
  g2 g4 
  | % 7
  g a g 
  | % 8
  f2. 
  | % 9
  r2. 
  | % 10
  <c a' >4 <a c' > <f a c f > 
  | % 11
  <c c' e g >2 <c c' e g >4 
  | % 12
  <e' g > <d f > <c, c' e g > 
  | % 13
  <f c' f a >2. 
  | % 14
  <c' a' >4 <a c' > <f a c f > 
  | % 15
  <c c' e g >2 <c c' e g >4 
  | % 16
  <a' g' > <c a' > <c, a' c g' > 
  | % 17
  <f a c f >2. 
  | % 18
  <f d' f ais >2 <f d' f ais >4 
  | % 19
  <f c' f a >2 <f c' f a >4 
  | % 20
  <e c' g' >2 <d b' d f >4 
  | % 21
  <c c' e c' >2. 
  | % 22
  <a' c' >4 <c a' > <f, a f' > 
  | % 23
  <c ais' e' g >2 <c ais' e' g >4 
  | % 24
  <ais' g' > <c a' > <c, ais' c g' > 
  | % 25
  <f ais c f >2. 
  | % 26
  r16*5 <c' a' >4 <a c' > <f a c f > <c c' e g >2 <c c' e g >4 
  <e' g > <d f > <c, c' e g > <f c' f a >2. <c' a' >4 <a c' > <f a c f > 
  <c c' e g >2 <c c' e g >4 <a' g' > <c a' > <c, a' c g' > <f a c f >2. 
  <f d' f ais >2 <f d' f ais >4 <f c' f a >2 <f c' f a >4 <e c' g' >2 
  <d b' d f >4 <c c' e c' >2. <a' c' >4 <c a' > <f, a f' > <c ais' e' g >2 
  <c ais' e' g >4 <ais' g' > <c a' > <c, ais' c g' > <f ais c f >2. 
  r8. <c' a' >4 
  | % 43
  <a c' > <f a c f > <c c' e g >2 <c c' e g >4 <e' g > 
  | % 45
  <d f > <c, c' e g > <f c' f a >2. <c' a' >4 
  | % 47
  <a c' > <f a c f > <c c' e g >2 <c c' e g >4 <a' g' > 
  | % 49
  <c a' > <c, a' c g' > <f a c f >2. <f d' f ais >2 <f d' f ais >4 
  <f c' f a >2 <f c' f a >4 <e c' g' >2 <d b' d f >4 <c c' e c' >2. 
  <a' c' >4 
  | % 55
  <c a' > <f, a f' > <c ais' e' g >2 <c ais' e' g >4 <ais' g' > 
  | % 57
  <c a' > <c, ais' c g' > <f ais c f >2. r4 
  | % 59
  <c' a' > <a c' > <f a c f > 
  | % 60
  <c c' e g >2 <c c' e g >4 
  | % 61
  <e' g > <d f > <c, c' e g > 
  | % 62
  <f c' f a >2. 
  | % 63
  <c' a' >4 <a c' > <f a c f > 
  | % 64
  <c c' e g >2 <c c' e g >4 
  | % 65
  <a' g' > <c a' > <c, a' c g' > 
  | % 66
  <f a c f >2. 
  | % 67
  <f d' f ais >2 <f d' f ais >4 
  | % 68
  <f c' f a >2 <f c' f a >4 
  | % 69
  <e c' g' >2 <d b' d f >4 
  | % 70
  <c c' e c' >2. 
  | % 71
  <a' c' >4 <c a' > <f, a f' > 
  | % 72
  <c ais' e' g >2 <c ais' e' g >4 
  | % 73
  <ais' g' > <c a' > <c, ais' c g' > 
  | % 74
  <f ais c f >2. 
  | % 75
  
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*27 <f f' >2 r1 <c c' >2 r1 <f f' >2 r1 <c e' >2 r1*4 <f f' >2 
  r1 <c e' >2 r16*21 <f f' >2 r1 <c c' >2 r1 <f f' >2 r1 <c e' >2 
  r1*4 <f f' >2 r1 <c e' >2 r16*19 <f f' >2 r1 <c c' >2 r1 <f f' >2 
  r1 <c e' >2 r1*4 <f f' >2 r1 <c e' >2 r4*5 <f f' >2 r1 <c c' >2 
  r1 <f f' >2 r1 <c e' >2 r1*4 <f f' >2 r1 <c e' >2 
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
  f' c4 
  | % 2
  e2 e4 
  | % 3
  e d e 
  | % 4
  f2. 
  | % 5
  f2 c4 
  | % 6
  e2 e4 
  | % 7
  e2 c4 
  | % 8
  c2. 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Track 3"
  
}

trackDchannelB = \relative c {
  c'4 a a 
  | % 2
  c2 c4 
  | % 3
  c2 c4 
  | % 4
  c2. 
  | % 5
  c4 a a 
  | % 6
  c2 c4 
  | % 7
  a c a 
  | % 8
  a2. 
  | % 9
  
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
  f2 f4 
  | % 2
  c2 c4 
  | % 3
  c2 c4 
  | % 4
  f2. 
  | % 5
  f2 f4 
  | % 6
  c2 c4 
  | % 7
  c2 c4 
  | % 8
  f2. 
  | % 9
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  

  \key c \major
  
  \set Staff.instrumentName = "Track 1"
  
}

trackFchannelB = {
  

  \key c \major
  
  \set Staff.instrumentName = "Track 1"
  
}

trackFchannelC = \relative c {
  \voiceOne
  a''4 c f, 
  | % 2
  g2 g4 
  | % 3
  g f g 
  | % 4
  a2. 
  | % 5
  a4 c f, 
  | % 6
  g2 g4 
  | % 7
  g a g 
  | % 8
  f2. 
  | % 9
  r2. 
  | % 10
  <c a' >4 <a c' > <f a c f > 
  | % 11
  <c c' e g >2 <c c' e g >4 
  | % 12
  <e' g > <d f > <c, c' e g > 
  | % 13
  <f c' f a >2. 
  | % 14
  <c' a' >4 <a c' > <f a c f > 
  | % 15
  <c c' e g >2 <c c' e g >4 
  | % 16
  <a' g' > <c a' > <c, a' c g' > 
  | % 17
  <f a c f >2. 
  | % 18
  <f d' f ais >2 <f d' f ais >4 
  | % 19
  <f c' f a >2 <f c' f a >4 
  | % 20
  <e c' g' >2 <d b' d f >4 
  | % 21
  <c c' e c' >2. 
  | % 22
  <a' c' >4 <c a' > <f, a f' > 
  | % 23
  <c ais' e' g >2 <c ais' e' g >4 
  | % 24
  <ais' g' > <c a' > <c, ais' c g' > 
  | % 25
  <f ais c f >2. 
  | % 26
  r16*5 <c' a' >4 <a c' > <f a c f > <c c' e g >2 <c c' e g >4 
  <e' g > <d f > <c, c' e g > <f c' f a >2. <c' a' >4 <a c' > <f a c f > 
  <c c' e g >2 <c c' e g >4 <a' g' > <c a' > <c, a' c g' > <f a c f >2. 
  <f d' f ais >2 <f d' f ais >4 <f c' f a >2 <f c' f a >4 <e c' g' >2 
  <d b' d f >4 <c c' e c' >2. <a' c' >4 <c a' > <f, a f' > <c ais' e' g >2 
  <c ais' e' g >4 <ais' g' > <c a' > <c, ais' c g' > <f ais c f >2. 
  r8. <c' a' >4 
  | % 43
  <a c' > <f a c f > <c c' e g >2 <c c' e g >4 <e' g > 
  | % 45
  <d f > <c, c' e g > <f c' f a >2. <c' a' >4 
  | % 47
  <a c' > <f a c f > <c c' e g >2 <c c' e g >4 <a' g' > 
  | % 49
  <c a' > <c, a' c g' > <f a c f >2. <f d' f ais >2 <f d' f ais >4 
  <f c' f a >2 <f c' f a >4 <e c' g' >2 <d b' d f >4 <c c' e c' >2. 
  <a' c' >4 
  | % 55
  <c a' > <f, a f' > <c ais' e' g >2 <c ais' e' g >4 <ais' g' > 
  | % 57
  <c a' > <c, ais' c g' > <f ais c f >2. r4 
  | % 59
  <c' a' > <a c' > <f a c f > 
  | % 60
  <c c' e g >2 <c c' e g >4 
  | % 61
  <e' g > <d f > <c, c' e g > 
  | % 62
  <f c' f a >2. 
  | % 63
  <c' a' >4 <a c' > <f a c f > 
  | % 64
  <c c' e g >2 <c c' e g >4 
  | % 65
  <a' g' > <c a' > <c, a' c g' > 
  | % 66
  <f a c f >2. 
  | % 67
  <f d' f ais >2 <f d' f ais >4 
  | % 68
  <f c' f a >2 <f c' f a >4 
  | % 69
  <e c' g' >2 <d b' d f >4 
  | % 70
  <c c' e c' >2. 
  | % 71
  <a' c' >4 <c a' > <f, a f' > 
  | % 72
  <c ais' e' g >2 <c ais' e' g >4 
  | % 73
  <ais' g' > <c a' > <c, ais' c g' > 
  | % 74
  <f ais c f >2. 
  | % 75
  
}

trackFchannelCvoiceB = \relative c {
  \voiceFour
  r4*27 <f f' >2 r1 <c c' >2 r1 <f f' >2 r1 <c e' >2 r1*4 <f f' >2 
  r1 <c e' >2 r16*21 <f f' >2 r1 <c c' >2 r1 <f f' >2 r1 <c e' >2 
  r1*4 <f f' >2 r1 <c e' >2 r16*19 <f f' >2 r1 <c c' >2 r1 <f f' >2 
  r1 <c e' >2 r1*4 <f f' >2 r1 <c e' >2 r4*5 <f f' >2 r1 <c c' >2 
  r1 <f f' >2 r1 <c e' >2 r1*4 <f f' >2 r1 <c e' >2 
}

trackFchannelD = \relative c {
  \voiceThree
  a''4 c f, 
  | % 2
  g2 g4 
  | % 3
  g f g 
  | % 4
  a2. 
  | % 5
  a4 c f, 
  | % 6
  g2 g4 
  | % 7
  g a g 
  | % 8
  f2. 
  | % 9
  r2. 
  | % 10
  <c a' >4 <a c' > <f a c f > 
  | % 11
  <c c' e g >2 <c c' e g >4 
  | % 12
  <e' g > <d f > <c, c' e g > 
  | % 13
  <f c' f a >2. 
  | % 14
  <c' a' >4 <a c' > <f a c f > 
  | % 15
  <c c' e g >2 <c c' e g >4 
  | % 16
  <a' g' > <c a' > <c, a' c g' > 
  | % 17
  <f a c f >2. 
  | % 18
  <f d' f ais >2 <f d' f ais >4 
  | % 19
  <f c' f a >2 <f c' f a >4 
  | % 20
  <e c' g' >2 <d b' d f >4 
  | % 21
  <c c' e c' >2. 
  | % 22
  <a' c' >4 <c a' > <f, a f' > 
  | % 23
  <c ais' e' g >2 <c ais' e' g >4 
  | % 24
  <ais' g' > <c a' > <c, ais' c g' > 
  | % 25
  <f ais c f >2. 
  | % 26
  r16*5 <c' a' >4 <a c' > <f a c f > <c c' e g >2 <c c' e g >4 
  <e' g > <d f > <c, c' e g > <f c' f a >2. <c' a' >4 <a c' > <f a c f > 
  <c c' e g >2 <c c' e g >4 <a' g' > <c a' > <c, a' c g' > <f a c f >2. 
  <f d' f ais >2 <f d' f ais >4 <f c' f a >2 <f c' f a >4 <e c' g' >2 
  <d b' d f >4 <c c' e c' >2. <a' c' >4 <c a' > <f, a f' > <c ais' e' g >2 
  <c ais' e' g >4 <ais' g' > <c a' > <c, ais' c g' > <f ais c f >2. 
  r8. <c' a' >4 
  | % 43
  <a c' > <f a c f > <c c' e g >2 <c c' e g >4 <e' g > 
  | % 45
  <d f > <c, c' e g > <f c' f a >2. <c' a' >4 
  | % 47
  <a c' > <f a c f > <c c' e g >2 <c c' e g >4 <a' g' > 
  | % 49
  <c a' > <c, a' c g' > <f a c f >2. <f d' f ais >2 <f d' f ais >4 
  <f c' f a >2 <f c' f a >4 <e c' g' >2 <d b' d f >4 <c c' e c' >2. 
  <a' c' >4 
  | % 55
  <c a' > <f, a f' > <c ais' e' g >2 <c ais' e' g >4 <ais' g' > 
  | % 57
  <c a' > <c, ais' c g' > <f ais c f >2. r4 
  | % 59
  <c' a' > <a c' > <f a c f > 
  | % 60
  <c c' e g >2 <c c' e g >4 
  | % 61
  <e' g > <d f > <c, c' e g > 
  | % 62
  <f c' f a >2. 
  | % 63
  <c' a' >4 <a c' > <f a c f > 
  | % 64
  <c c' e g >2 <c c' e g >4 
  | % 65
  <a' g' > <c a' > <c, a' c g' > 
  | % 66
  <f a c f >2. 
  | % 67
  <f d' f ais >2 <f d' f ais >4 
  | % 68
  <f c' f a >2 <f c' f a >4 
  | % 69
  <e c' g' >2 <d b' d f >4 
  | % 70
  <c c' e c' >2. 
  | % 71
  <a' c' >4 <c a' > <f, a f' > 
  | % 72
  <c ais' e' g >2 <c ais' e' g >4 
  | % 73
  <ais' g' > <c a' > <c, ais' c g' > 
  | % 74
  <f ais c f >2. 
  | % 75
  
}

trackFchannelDvoiceB = \relative c {
  \voiceTwo
  r4*27 <f f' >2 r1 <c c' >2 r1 <f f' >2 r1 <c e' >2 r1*4 <f f' >2 
  r1 <c e' >2 r16*21 <f f' >2 r1 <c c' >2 r1 <f f' >2 r1 <c e' >2 
  r1*4 <f f' >2 r1 <c e' >2 r16*19 <f f' >2 r1 <c c' >2 r1 <f f' >2 
  r1 <c e' >2 r1*4 <f f' >2 r1 <c e' >2 r4*5 <f f' >2 r1 <c c' >2 
  r1 <f f' >2 r1 <c e' >2 r1*4 <f f' >2 r1 <c e' >2 
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
