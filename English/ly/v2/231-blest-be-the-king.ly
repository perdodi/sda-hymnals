% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/231-blest-be-the-king.mid
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
    
  \set Staff.instrumentName = "Conduct"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = {
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelC = \relative c {
  \voiceOne
  r2. g''4 
  | % 2
  <e c c' > <f c c' > c8 d e f 
  | % 3
  d4 b <c e > <f c c' > 
  | % 4
  <c g' > <c e > f8 e <b d >4 
  | % 5
  c2. <g c >4 
  | % 6
  <g c > <c d > <c e > <d g > 
  | % 7
  <e c a' >2 <e b g' >4 <g b, a' > 
  | % 8
  <g d b' > <g d d' > c8 b a b 
  | % 9
  d,4 e d <c g' > 
  | % 10
  a' <g a > <f d' > c'8 b 
  | % 11
  <g c, >4 <f c > <c g' > <c e a > 
  | % 12
  <a' f ais, ais' > <c, g' ais > ais'8 a g f 
  | % 13
  d4 <f c > <e b > <d b g' > 
  | % 14
  <g c, c' > <f c c' > c8 d e f 
  | % 15
  d4 b <c e > <f c c' > 
  | % 16
  <c g' > c8 b f' e <b d >4 
  | % 17
  <g c >1 
  | % 18
  
}

trackBchannelCvoiceB = \relative c {
  \voiceThree
  r4*7 c'4 
  | % 3
  g'2 r1 c,4 r2 a4 g r4*11 <e' g >4 fis 
  | % 9
  g2. r1 <g d >4 
  | % 11
  c2 r1 <f, c >4 c 
  | % 13
  g'2. r1 c,4 
  | % 15
  g'2 r2. e4 <c a > 
}

trackBchannelD = \relative c {
  \voiceFour
  r2. g'4 
  | % 2
  <c, g' > <d g > <e g > <a, a' > 
  | % 3
  b g <c g' > <d f > 
  | % 4
  <e g > <a, a' > <d a' > <g, f' > 
  | % 5
  <a e' > <f f' > <e c' > <d' d, f' > 
  | % 6
  e f <c g' > <b g' > 
  | % 7
  e fis <e e, g' > <e g > 
  | % 8
  <d g > <b g' > <a g' > <d c' > 
  | % 9
  b' c <f, b > <e g > 
  | % 10
  <f c' > <e c' > <d a' > <f g > 
  | % 11
  e d e <c e > 
  | % 12
  <d f > <e g > f <a, f' > 
  | % 13
  <b d > <a f' > <g g' > <f' f, g' > 
  | % 14
  <e e, g' > <d d, f' > <c c, e' > <a e' > 
  | % 15
  <b d > <g g' > <c g' > <d f > 
  | % 16
  <e g > a8 g <d f >4 <g, f' > 
  | % 17
  <c c, e' >1 
  | % 18
  
}

trackBchannelDvoiceB = \relative c {
  \voiceTwo
  r1*2 g'2 r2*5 <c, c, >2 r2 
  | % 7
  a r1. g2 r1. g'2. r2*9 a,4 
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
