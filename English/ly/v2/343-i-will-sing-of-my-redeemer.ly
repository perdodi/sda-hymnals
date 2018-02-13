% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/343-i-will-sing-of-my-redeemer.mid
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
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 111 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = {
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelC = \relative c {
  \voiceOne
  r2. <d' b >8 <g b, > 
  | % 2
  <a c, > <b d, >4. <b d, > <b d, >8 
  | % 3
  <a c, > <b, g' > <a' d, >4. <a d, > 
  | % 4
  d,8 <fis d > <a d, > <c d, >4. <c d, >4 
  | % 5
  <c d, >8 <c d, > <b d, > <d, a' > <b' d, >2. <d, b >8 <g b, > 
  <a c, > <b d, >4. 
  | % 7
  <d, b' > <b' d, >8 <a c, > <g b, > <d a' >4. <a' d, > d,8 <fis d > 
  <g d > <a d, >4. <a d, >4 <a d, >8 <a d, > <g d > <fis d > 
  | % 10
  <g d >2. <g b, >8 <a c, > 
  | % 11
  <b d, > <c e, >4. <e, c' >4 <c' e, >8 <e, c > 
  | % 12
  <g e > <c e, > <b d, >4. <d, b' > 
  | % 13
  <d b >8 <d g > <d b' > <a' d, >4. <a d, >4 
  | % 14
  <a d, >8 <a d, > <g d > <a d, > <b d, >2. <g b, >8 <a c, > 
  <b d, > <e, c' >4. 
  | % 16
  <e c' >4 <e c' >8 <e c > <g e > <e c' > <d b' >4. <b' d, > 
  <b, d >8 <g' d > <b g > <d b >4. <d b >4 <a c >8 <b g >4 <a fis >8 
  | % 19
  g d e d2. 
}

trackBchannelD = \relative c {
  \voiceThree
  r2. g'4 
  | % 2
  g8 g4. g g4 g8 <fis d >4. <fis d > 
  | % 4
  <fis d >4 <d fis >8 <a' d, >2. <a d, >8 <g d > <fis d > <g g, >2. 
  <g g, >4 <g g, >8 <g g, >4. 
  | % 7
  <g g, > <g g, >4 <g g, >8 <fis d >4. <fis d > <fis d >8 <a d, > 
  <b d, > <c d, >2. <c d, >8 <d, b' > <d a' > 
  | % 10
  <g b g, >2. r4. <g c, >4 <g c, >8 <g c, >4 <g c, >8 <g c, >4 
  <g c, >8 <g g, >4. <g g, > 
  | % 13
  r4. <c d, >2. <c d, >8 <b e, > <fis a > g2. r4. <g c, >4 <g c, >8 
  | % 16
  <g c, >4 <g c, >8 <g c, >4 <g c, >8 <g g, >4. <g g, > r4. <d d' >4 
  <d' d, >8 <d d, >4 <d d, >8 <d d, >4 <d, d' >8 
  | % 19
  b'4 c8 b2. 
}

trackBchannelDvoiceB = \relative c {
  \voiceFour
  r1*18 g1 
  | % 20
  
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelC
  \context Voice = voiceD \trackBchannelD
  \context Voice = voiceE \trackBchannelDvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
