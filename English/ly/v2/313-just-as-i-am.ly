% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/313-just-as-i-am.mid
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


  \key d \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 3/4 
  
  \time 3/4 
  

  \key d \major
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 3/4 
  
  \time 3/4 
  

  \key d \major
  
}

trackBchannelB = {
  
  \time 3/4 
  
  \time 3/4 
  

  \key d \major
  
}

trackBchannelC = \relative c {
  \voiceThree
  <d' fis >4 <cis e > d 
  | % 2
  <d a' >2 <a' d >4 
  | % 3
  d cis <g b > 
  | % 4
  <g a >2. 
  | % 5
  fis8 e g4 fis 
  | % 6
  <b, e > <a cis > <a d > 
  | % 7
  b cis <d fis > 
  | % 8
  <cis e >2 <cis e >4 
  | % 9
  cis d <e a > 
  | % 10
  <d a' >2 <d d' >4 
  | % 11
  d' b <d, g > 
  | % 12
  <cis e >2. 
  | % 13
  <cis a' >4 d <d e > 
  | % 14
  <d fis >2 <cis e >4 
  | % 15
  <a d >1 
}

trackBchannelCvoiceB = \relative c {
  \voiceOne
  r1. g''2 r1 a4 d,4. cis8 
  | % 6
  r2. 
  | % 7
  g'4. a8 r1 a2 r1 d,2 
}

trackBchannelD = \relative c {
  \voiceFour
  <d a' >4 <a g' > <b fis' > 
  | % 2
  <fis a' >2 <fis' a >4 
  | % 3
  b cis <d, d' > 
  | % 4
  <cis e' >2. 
  | % 5
  d'8 cis <d, b' >4 <d a' > 
  | % 6
  g2 <fis a >4 
  | % 7
  <e g >2 <d a' >4 
  | % 8
  <a a' >2 a'4 
  | % 9
  a b <g cis > 
  | % 10
  <fis d' >2 <fis c' >4 
  | % 11
  <g b >2 <e b' >4 
  | % 12
  <a, a' >2. 
  | % 13
  <fis a' >4 <b fis' > <g b' > 
  | % 14
  <a a' >2 <a g' >4 
  | % 15
  <d fis >1 
}

trackBchannelDvoiceB = \relative c {
  \voiceTwo
  r1. e2 r1 d4 
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
