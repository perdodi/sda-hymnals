% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/509-how-firm-a-foundation.mid
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


  \key g \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 2/2 
  
  \time 2/2 
  

  \key g \major
  
  \tempo 4 = 160 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 2/2 
  
  \time 2/2 
  

  \key g \major
  
}

trackBchannelB = {
  
  \time 2/2 
  
  \time 2/2 
  

  \key g \major
  
}

trackBchannelC = \relative c {
  \voiceOne
  r2 d'4 e 
  | % 2
  <b g' >2 e4 g 
  | % 3
  <b, d >2 g'4 g 
  | % 4
  <d b' >2 g4 b 
  | % 5
  d,2 d4 e 
  | % 6
  <b g' >2 e4 g 
  | % 7
  d2 g4 g 
  | % 8
  d cis <d a' > <c a' > 
  | % 9
  <b g' >2 <d b' > 
  | % 10
  <d d' > b'4 d 
  | % 11
  g,2 g4 g 
  | % 12
  <d b' >2 g4 b 
  | % 13
  d,2 d4 e 
  | % 14
  <d g >2 e4 g 
  | % 15
  d2 g4 g 
  | % 16
  <d b' >2 a'4 a 
  | % 17
  <b, g' >1 
  | % 18
  
}

trackBchannelCvoiceB = \relative c {
  \voiceThree
  r1. c'2 
  | % 3
  r2 c 
  | % 4
  r2 c 
  | % 5
  r1. c2 
  | % 7
  r2 e 
  | % 8
  b' r1*2 d,2 
  | % 11
  r2 e 
  | % 12
  r2 cis 
  | % 13
  r1. a2 
  | % 15
  r2 b 
  | % 16
  r2 c 
  | % 17
  
}

trackBchannelD = \relative c {
  \voiceFour
  r2 d4 e 
  | % 2
  <g, g' >2 <c g' > 
  | % 3
  g' <e g > 
  | % 4
  <b fis' > <c e > 
  | % 5
  <d fis > <b fis' > 
  | % 6
  <e g > <a, g' > 
  | % 7
  <b g' > b'4 a 
  | % 8
  g e <d fis >2 
  | % 9
  <g, g' > g' 
  | % 10
  <fis a > g4 <fis a > 
  | % 11
  <e b' >2 <c c' > 
  | % 12
  <b g' > <a e' > 
  | % 13
  <d fis > <c a' > 
  | % 14
  <b g' > <c g' > 
  | % 15
  <d fis > <e g > 
  | % 16
  <d g > e4 fis 
  | % 17
  <g, g' >1 
  | % 18
  
}

trackBchannelDvoiceB = \relative c {
  \voiceTwo
  r2*13 c2 
  | % 8
  d r1*8 d2 
  | % 17
  
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelC
  \context Voice = voiceD \trackBchannelCvoiceB
  \context Voice = voiceE \trackBchannelD
  \context Voice = voiceF \trackBchannelDvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
