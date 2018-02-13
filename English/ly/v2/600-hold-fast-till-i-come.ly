% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/600-hold-fast-till-i-come.mid
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


  \key f \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 3/4 
  
  \time 3/4 
  

  \key f \major
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 3/4 
  
  \time 3/4 
  

  \key f \major
  
}

trackBchannelB = {
  
  \time 3/4 
  
  \time 3/4 
  

  \key f \major
  
}

trackBchannelC = \relative c {
  \voiceOne
  r2 c'4 
  | % 2
  c <f c > <g c, > 
  | % 3
  <a f >2 <c f, >4 
  | % 4
  <f, d' > <f c' > <f a > 
  | % 5
  <e g >2 <a f >4 
  | % 6
  <g bes > <a f > <e g > 
  | % 7
  <a f > <g f > f 
  | % 8
  <c' e, > <c g > <c f, > 
  | % 9
  <c e, >2 c,4 
  | % 10
  c <f c > <g c, > 
  | % 11
  <a c, >2 <c f, >4 
  | % 12
  <d f, > <c f, > <a f > 
  | % 13
  <e g >2 <a f >4 
  | % 14
  <bes g > <a f > <g e > 
  | % 15
  <g d > <d f >2 
  | % 16
  <d' f, >4 <e, c' > <e c > 
  | % 17
  <c e > <f c >2 
  | % 18
  <a c, >4 <c f, > <c f, > 
  | % 19
  <c f, > <c f, >2 
  | % 20
  <c f, >4 <d f, > <c f, > 
  | % 21
  <a f > <g e >2 
  | % 22
  <f a >4 <bes e, > <bes e, > 
  | % 23
  <bes e, > <bes e, >2 
  | % 24
  <bes e, >4 <e, d' > <f c' > 
  | % 25
  <g bes > <f a >2 
  | % 26
  c4 c <f c > 
  | % 27
  <g c, > <a c, >2 
  | % 28
  <c f, >4 <d f, > <c f, > 
  | % 29
  <a f > <g e >2 
  | % 30
  <f a >4 <g bes > <a f > 
  | % 31
  <g e > <g d > <f d >2 <f d' >4 <e c' > 
  | % 33
  <e c > <e c > <f c >1 
}

trackBchannelD = \relative c {
  \voiceTwo
  r2 <a' f >4 
  | % 2
  <a f > <a f > <f bes > 
  | % 3
  <c' f, >2 <a f >4 
  | % 4
  <bes f > <a f > <c f, > 
  | % 5
  <c c, >2 <c c, >4 
  | % 6
  <c c, > <c c, > <c, c' > 
  | % 7
  <c' f, > <bes f > <a f > 
  | % 8
  <g c, > <bes c, > <c, a' > 
  | % 9
  <g' c, >2 <bes c, >4 
  | % 10
  <a f, > <a, f' > <e' c > 
  | % 11
  f2 <a f >4 
  | % 12
  <bes f > <a f > <c f, > 
  | % 13
  <c c, >2 <c c, >4 
  | % 14
  <c c, > <c c, > <c, bes' > 
  | % 15
  <bes' d, > <a d, >2 
  | % 16
  <bes bes, >4 <g c, > <c, bes' > 
  | % 17
  <c bes' > <a' f, >2 
  | % 18
  f4 <a f > <a f > 
  | % 19
  <a f > <f a >2 
  | % 20
  <a f >4 <bes f > <a f > 
  | % 21
  <c f, > <c c, >2 
  | % 22
  <c c, >4 <g c, > <g c, > 
  | % 23
  <g c, > <g c, >2 
  | % 24
  <g c, >4 <c, bes' > <a' c, > 
  | % 25
  <c e, > <c f, >2 
  | % 26
  <bes c, >4 <a f, > <f a, > 
  | % 27
  <e c > f2 
  | % 28
  <a f >4 <bes f > <a f > 
  | % 29
  <c f, > <c c, >2 
  | % 30
  <c c, >4 <c, c' > <c c' > 
  | % 31
  <bes' c, > <bes d, > <a d, >2 <bes, bes' >4 <g' c, > 
  | % 33
  <c, bes' > <bes' c, > <a f, >1 
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
