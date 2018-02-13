% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/040.mid
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
  b''4 a g 
  | % 2
  d2 e4 
  | % 3
  d2. 
  | % 4
  fis4 e fis 
  | % 5
  g2 b4 
  | % 6
  d2. 
  | % 7
  a4 g a 
  | % 8
  b2 b4 
  | % 9
  b2 b4 
  | % 10
  c2 e4 
  | % 11
  e d b 
  | % 12
  b2 a4 
  | % 13
  g2. 
  | % 14
  r2. 
  | % 15
  <g,, g' d' b' >4 <g g' c a' > <g g' b g' > 
  | % 16
  <g g' b d >2 <g g' c e >4 
  | % 17
  <g g' b d >2. 
  | % 18
  <d' a' c fis >4 <d g c e > <d a' c fis > 
  | % 19
  <g b g' >2 <g d' b' >4 
  | % 20
  <d a' fis' d' >2. 
  | % 21
  <d c' d a' >4 <d b' d g > <fis a d a' > 
  | % 22
  <g d' b' >2 <fis a dis b' >4 
  | % 23
  <e g e' b' >2 <d g f' b >4 
  | % 24
  <c g' e' c' >2 <cis a' g' e' >4 
  | % 25
  e'' d <d,, g d' b' > 
  | % 26
  g r4 <d c' d a' > 
  | % 27
  <g, b' d g >2. 
  | % 28
  r4. <g g' d' b' >4 <g g' c a' > <g g' b g' > <g g' b d >2 <g g' c e >4 
  <g g' b d >2. <d' a' c fis >4 <d g c e > <d a' c fis > <g b g' >2 
  <g d' b' >4 <d a' fis' d' >2. <d c' d a' >4 <d b' d g > <fis a d a' > 
  <g d' b' >2 <fis a dis b' >4 <e g e' b' >2 <d g f' b >4 <c g' e' c' >2 
  <cis a' g' e' >4 e'' d <d,, g d' b' > g r4 <d c' d a' > <g, b' d g >2. 
  r8. <g g' d' b' >4 <g g' c a' > <g g' b g' > <g g' b d >2 <g g' c e >4 
  <g g' b d >2. <d' a' c fis >4 <d g c e > <d a' c fis > <g b g' >2 
  <g d' b' >4 <d a' fis' d' >2. <d c' d a' >4 <d b' d g > <fis a d a' > 
  <g d' b' >2 <fis a dis b' >4 <e g e' b' >2 <d g f' b >4 <c g' e' c' >2 
  <cis a' g' e' >4 e'' d <d,, g d' b' > g r4 <d c' d a' > <g, b' d g >2. 
  r8. 
  | % 55
  <g g' d' b' >4 <g g' c a' > <g g' b g' > 
  | % 56
  <g g' b d >2 <g g' c e >4 
  | % 57
  <g g' b d >2. 
  | % 58
  <d' a' c fis >4 <d g c e > <d a' c fis > 
  | % 59
  <g b g' >2 <g d' b' >4 
  | % 60
  <d a' fis' d' >2. 
  | % 61
  <d c' d a' >4 <d b' d g > <fis a d a' > 
  | % 62
  <g d' b' >2 <fis a dis b' >4 
  | % 63
  <e g e' b' >2 <d g f' b >4 
  | % 64
  <c g' e' c' >2 <cis a' g' e' >4 
  | % 65
  e'' d <d,, g d' b' > 
  | % 66
  g r4 <d c' d a' > 
  | % 67
  <g, b' d g >2. 
  | % 68
  
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*18 <d b' g' >2 r4 
  | % 26
  <d' d, b'' >2 r8*71 <d, b' g' >2 r4 <d' d, b'' >2 r16*139 <d, b' g' >2 
  r4 <d' d, b'' >2 r16*139 <d, b' g' >2 r4 
  | % 66
  <d' d, b'' >2 
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
  d'4 c b 
  | % 2
  b2 c4 
  | % 3
  b2. 
  | % 4
  c4 c c 
  | % 5
  b2 d4 
  | % 6
  fis2. 
  | % 7
  d4 d d 
  | % 8
  d2 dis4 
  | % 9
  e2 f4 
  | % 10
  e2 g4 
  | % 11
  g2 d4 
  | % 12
  d2 d4 
  | % 13
  d2. 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Track 3"
  
}

trackDchannelB = \relative c {
  g'4 g g 
  | % 2
  g2 g4 
  | % 3
  g2. 
  | % 4
  a4 g a 
  | % 5
  g2 g4 
  | % 6
  a2. 
  | % 7
  c4 b a 
  | % 8
  g2 a4 
  | % 9
  g2 g4 
  | % 10
  g2 a4 
  | % 11
  b2 g4 
  | % 12
  g d' c 
  | % 13
  b2. 
  | % 14
  
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
  g4 g g 
  | % 2
  g2 g4 
  | % 3
  g2. 
  | % 4
  d'4 d d 
  | % 5
  g2 g4 
  | % 6
  d2. 
  | % 7
  d4 d fis 
  | % 8
  g2 fis4 
  | % 9
  e2 d4 
  | % 10
  c2 cis4 
  | % 11
  d2 d4 
  | % 12
  d2 d4 
  | % 13
  g,2. 
  | % 14
  
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
  b''4 a g 
  | % 2
  d2 e4 
  | % 3
  d2. 
  | % 4
  fis4 e fis 
  | % 5
  g2 b4 
  | % 6
  d2. 
  | % 7
  a4 g a 
  | % 8
  b2 b4 
  | % 9
  b2 b4 
  | % 10
  c2 e4 
  | % 11
  e d b 
  | % 12
  b2 a4 
  | % 13
  g2. 
  | % 14
  r2. 
  | % 15
  <g,, g' d' b' >4 <g g' c a' > <g g' b g' > 
  | % 16
  <g g' b d >2 <g g' c e >4 
  | % 17
  <g g' b d >2. 
  | % 18
  <d' a' c fis >4 <d g c e > <d a' c fis > 
  | % 19
  <g b g' >2 <g d' b' >4 
  | % 20
  <d a' fis' d' >2. 
  | % 21
  <d c' d a' >4 <d b' d g > <fis a d a' > 
  | % 22
  <g d' b' >2 <fis a dis b' >4 
  | % 23
  <e g e' b' >2 <d g f' b >4 
  | % 24
  <c g' e' c' >2 <cis a' g' e' >4 
  | % 25
  e'' d <d,, g d' b' > 
  | % 26
  g r4 <d c' d a' > 
  | % 27
  <g, b' d g >2. 
  | % 28
  r4. <g g' d' b' >4 <g g' c a' > <g g' b g' > <g g' b d >2 <g g' c e >4 
  <g g' b d >2. <d' a' c fis >4 <d g c e > <d a' c fis > <g b g' >2 
  <g d' b' >4 <d a' fis' d' >2. <d c' d a' >4 <d b' d g > <fis a d a' > 
  <g d' b' >2 <fis a dis b' >4 <e g e' b' >2 <d g f' b >4 <c g' e' c' >2 
  <cis a' g' e' >4 e'' d <d,, g d' b' > g r4 <d c' d a' > <g, b' d g >2. 
  r8. <g g' d' b' >4 <g g' c a' > <g g' b g' > <g g' b d >2 <g g' c e >4 
  <g g' b d >2. <d' a' c fis >4 <d g c e > <d a' c fis > <g b g' >2 
  <g d' b' >4 <d a' fis' d' >2. <d c' d a' >4 <d b' d g > <fis a d a' > 
  <g d' b' >2 <fis a dis b' >4 <e g e' b' >2 <d g f' b >4 <c g' e' c' >2 
  <cis a' g' e' >4 e'' d <d,, g d' b' > g r4 <d c' d a' > <g, b' d g >2. 
  r8. 
  | % 55
  <g g' d' b' >4 <g g' c a' > <g g' b g' > 
  | % 56
  <g g' b d >2 <g g' c e >4 
  | % 57
  <g g' b d >2. 
  | % 58
  <d' a' c fis >4 <d g c e > <d a' c fis > 
  | % 59
  <g b g' >2 <g d' b' >4 
  | % 60
  <d a' fis' d' >2. 
  | % 61
  <d c' d a' >4 <d b' d g > <fis a d a' > 
  | % 62
  <g d' b' >2 <fis a dis b' >4 
  | % 63
  <e g e' b' >2 <d g f' b >4 
  | % 64
  <c g' e' c' >2 <cis a' g' e' >4 
  | % 65
  e'' d <d,, g d' b' > 
  | % 66
  g r4 <d c' d a' > 
  | % 67
  <g, b' d g >2. 
  | % 68
  
}

trackFchannelCvoiceB = \relative c {
  \voiceThree
  r1*18 <d b' g' >2 r4 
  | % 26
  <d' d, b'' >2 r8*71 <d, b' g' >2 r4 <d' d, b'' >2 r16*139 <d, b' g' >2 
  r4 <d' d, b'' >2 r16*139 <d, b' g' >2 r4 
  | % 66
  <d' d, b'' >2 
}

trackFchannelD = \relative c {
  \voiceFour
  b''4 a g 
  | % 2
  d2 e4 
  | % 3
  d2. 
  | % 4
  fis4 e fis 
  | % 5
  g2 b4 
  | % 6
  d2. 
  | % 7
  a4 g a 
  | % 8
  b2 b4 
  | % 9
  b2 b4 
  | % 10
  c2 e4 
  | % 11
  e d b 
  | % 12
  b2 a4 
  | % 13
  g2. 
  | % 14
  r2. 
  | % 15
  <g,, g' d' b' >4 <g g' c a' > <g g' b g' > 
  | % 16
  <g g' b d >2 <g g' c e >4 
  | % 17
  <g g' b d >2. 
  | % 18
  <d' a' c fis >4 <d g c e > <d a' c fis > 
  | % 19
  <g b g' >2 <g d' b' >4 
  | % 20
  <d a' fis' d' >2. 
  | % 21
  <d c' d a' >4 <d b' d g > <fis a d a' > 
  | % 22
  <g d' b' >2 <fis a dis b' >4 
  | % 23
  <e g e' b' >2 <d g f' b >4 
  | % 24
  <c g' e' c' >2 <cis a' g' e' >4 
  | % 25
  e'' d <d,, g d' b' > 
  | % 26
  g r4 <d c' d a' > 
  | % 27
  <g, b' d g >2. 
  | % 28
  r4. <g g' d' b' >4 <g g' c a' > <g g' b g' > <g g' b d >2 <g g' c e >4 
  <g g' b d >2. <d' a' c fis >4 <d g c e > <d a' c fis > <g b g' >2 
  <g d' b' >4 <d a' fis' d' >2. <d c' d a' >4 <d b' d g > <fis a d a' > 
  <g d' b' >2 <fis a dis b' >4 <e g e' b' >2 <d g f' b >4 <c g' e' c' >2 
  <cis a' g' e' >4 e'' d <d,, g d' b' > g r4 <d c' d a' > <g, b' d g >2. 
  r8. <g g' d' b' >4 <g g' c a' > <g g' b g' > <g g' b d >2 <g g' c e >4 
  <g g' b d >2. <d' a' c fis >4 <d g c e > <d a' c fis > <g b g' >2 
  <g d' b' >4 <d a' fis' d' >2. <d c' d a' >4 <d b' d g > <fis a d a' > 
  <g d' b' >2 <fis a dis b' >4 <e g e' b' >2 <d g f' b >4 <c g' e' c' >2 
  <cis a' g' e' >4 e'' d <d,, g d' b' > g r4 <d c' d a' > <g, b' d g >2. 
  r8. 
  | % 55
  <g g' d' b' >4 <g g' c a' > <g g' b g' > 
  | % 56
  <g g' b d >2 <g g' c e >4 
  | % 57
  <g g' b d >2. 
  | % 58
  <d' a' c fis >4 <d g c e > <d a' c fis > 
  | % 59
  <g b g' >2 <g d' b' >4 
  | % 60
  <d a' fis' d' >2. 
  | % 61
  <d c' d a' >4 <d b' d g > <fis a d a' > 
  | % 62
  <g d' b' >2 <fis a dis b' >4 
  | % 63
  <e g e' b' >2 <d g f' b >4 
  | % 64
  <c g' e' c' >2 <cis a' g' e' >4 
  | % 65
  e'' d <d,, g d' b' > 
  | % 66
  g r4 <d c' d a' > 
  | % 67
  <g, b' d g >2. 
  | % 68
  
}

trackFchannelDvoiceB = \relative c {
  \voiceTwo
  r1*18 <d b' g' >2 r4 
  | % 26
  <d' d, b'' >2 r8*71 <d, b' g' >2 r4 <d' d, b'' >2 r16*139 <d, b' g' >2 
  r4 <d' d, b'' >2 r16*139 <d, b' g' >2 r4 
  | % 66
  <d' d, b'' >2 
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
