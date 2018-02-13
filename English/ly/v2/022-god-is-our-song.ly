% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/022-god-is-our-song.mid
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
  
  \set Staff.instrumentName = "Conduct"
  
  \tempo 4 = 120 
  \skip 4*73 
  \tempo 4 = 110 
  \skip 4 
  \tempo 4 = 100 
  \skip 4 
  \tempo 4 = 90 
  \skip 4 
  | % 20
  
  \tempo 4 = 80 
  \skip 4 
  \tempo 4 = 70 
  \skip 4 
  \tempo 4 = 60 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
}

trackBchannelB = {
  
}

trackBchannelC = \relative c {
  \voiceThree
  <f' c >2 <e g >4 <a f > 
  | % 2
  <ais f >2 <a f > 
  | % 3
  <g e >4 <f d > <f d > <c e > 
  | % 4
  <f c >1 
  | % 5
  <a f >2 <ais f >4 <c a > 
  | % 6
  <d ais >2 <c f, > 
  | % 7
  <f, ais >4 <a f > <g d > <f d > 
  | % 8
  <c e >1 
  | % 9
  <c a >2 <f a, >4 <f b, > 
  | % 10
  <e c >2 <f a, > 
  | % 11
  <g d >4 <ais d, > <a f > <g d > 
  | % 12
  <a e >1 
  | % 13
  <c f, >2 <c f, >4 <g ais > 
  | % 14
  <a f >2 <g e > 
  | % 15
  <a f >4 <c f, > <c g > <b g > 
  | % 16
  <g c >1 
  | % 17
  <a f >2 <g e >4 <d f > 
  | % 18
  <e cis >2 <f d > 
  | % 19
  <g d >4 <ais g > g f2 e4 f1. 
}

trackBchannelCvoiceB = \relative c {
  \voiceOne
  r2*37 a''2 
  | % 20
  g 
}

trackBchannelD = \relative c {
  \voiceFour
  <f a > <c c' >4 <c' f, > 
  | % 2
  <ais, d' >2 <f' c' > 
  | % 3
  <c' c, >4 <d, a' > <ais ais' > <g' c, > 
  | % 4
  <a f >1 
  | % 5
  <c f, >2 <d, d' >4 <e' c, > 
  | % 6
  <f ais,, >2 <f, a > 
  | % 7
  <ais d, >4 <c f, > <g ais, > <g ais, > 
  | % 8
  <g c, >1 
  | % 9
  f2 <d f >4 <f d > 
  | % 10
  <g c, >2 <d f > 
  | % 11
  <g ais, >4 <g, g' > <c' a, > <d ais, > 
  | % 12
  <cis a, >1 
  | % 13
  <c a, >2 <c d, >4 <c e, > 
  | % 14
  <c f, >2 <c c, > 
  | % 15
  <c f, >4 <c a > <d g, > <d g, > 
  | % 16
  <e c, >1 
  | % 17
  <c f, >2 <c c, >4 <a d, > 
  | % 18
  <a, a' >2 <a' d, > 
  | % 19
  <ais, ais' >4 <g d'' > <c' a, >2 
  | % 20
  <c c, > <a f >1. 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelC
  \context Voice = voiceD \trackBchannelCvoiceB
  \context Voice = voiceE \trackBchannelD
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
