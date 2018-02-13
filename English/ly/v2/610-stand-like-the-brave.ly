% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/610-stand-like-the-brave.mid
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
  
  \time 3/4 
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 2*33 
  \tempo 4 = 60 
  \skip 2 
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  

  \key g \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackBchannelB = {
  

  \key g \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackBchannelC = \relative c {
  \voiceOne
  r2 <d' b >4 
  | % 2
  <d b > <g, b > <d' b > 
  | % 3
  <g d >2 <g b, >8 <a c, > 
  | % 4
  <d, b' >4 <d g > <a' d, > 
  | % 5
  <b d, >2 <b d, >4 
  | % 6
  <a d, > <a d, > <a d, > 
  | % 7
  <d fis, >2 <fis, d >8 <g d > 
  | % 8
  <a d, >4 <g d > <cis, e > 
  | % 9
  d2 <d b >4 
  | % 10
  <e c > <e c > <d fis > 
  | % 11
  <g d > <d b > <g d > 
  | % 12
  <b d, > <g d > <b d, > 
  | % 13
  <d, a' >2 <b' d, >4 
  | % 14
  <c e, >2 <e, c' >8. <e c' >16 
  | % 15
  <d b' >2 <d a' >8 <g cis, > 
  | % 16
  <d' d, >4 <fis, d > <d a' > 
  | % 17
  <g d >2. 
  | % 18
  d2 b8. d16 
  | % 19
  g2. 
  | % 20
  <g d >2 <b, d >8. <g' d >16 
  | % 21
  <b g >2. 
  | % 22
  <d d, >2 <b d, >8. <g f >16 
  | % 23
  <c e, >2 <b e, >8 <a e > 
  | % 24
  <g d >4 <b d, > <c, a' > 
  | % 25
  <g' b, >2. 
  | % 26
  
}

trackBchannelD = \relative c {
  \voiceTwo
  r2 <g g' >4 
  | % 2
  <g' g, > <d g, > g 
  | % 3
  <b g >2 g8 g 
  | % 4
  g4 <g b, > <fis d > 
  | % 5
  <g, g' >2 g'4 
  | % 6
  <d fis > <d fis > <fis d > 
  | % 7
  <b b, >2 <d, b >8 <e b > 
  | % 8
  <fis a, >4 <a, e' > <g' a, > 
  | % 9
  <fis d >2 <g g, >4 
  | % 10
  <c, g' > <g' c, > <a c, > 
  | % 11
  <g b, > <g g, > <b g > 
  | % 12
  g <b g > g 
  | % 13
  <d fis >2 g4 
  | % 14
  <g c, >2 <g c, >8. <g c, >16 
  | % 15
  g2 <a fis >8 e 
  | % 16
  <fis d >4 <d a' > <d c' > 
  | % 17
  <g, b' >2. 
  | % 18
  d'2 b8. d16 
  | % 19
  g2. 
  | % 20
  <b g >2 g8. <b g >16 
  | % 21
  <d g, >2. 
  | % 22
  <b g >2 <b g >8. g16 
  | % 23
  <g c, >2 <d' c, >8 <c c, > 
  | % 24
  <b d, >4 <g d > <fis d > 
  | % 25
  <g g, >2. 
  | % 26
  
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelC
  \context Voice = voiceD \trackBchannelD
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
