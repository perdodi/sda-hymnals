% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/560-let-all-things-now-living.mid
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
  <f c > <a f > <c g >8 bes 
  | % 3
  <a f >4 <f c > <f d > 
  | % 4
  <g d > <bes d, >8 a <g d > f 
  | % 5
  <e c >4 c c 
  | % 6
  <c f > <a' c, >8 g <f c > e 
  | % 7
  <d bes >4 bes <d bes > 
  | % 8
  <a c > <f' c > <c e > 
  | % 9
  <f c >2 c4 
  | % 10
  <f c > <a f > <g c >8 bes 
  | % 11
  <a f >4 <f c > <f d > 
  | % 12
  <g d > <bes d, >8 a <d, g > f 
  | % 13
  <e c >4 c c 
  | % 14
  <c f > <a' c, >8 g <f c > e 
  | % 15
  <d bes >4 bes <d bes > 
  | % 16
  <c a > <f c > <e c > 
  | % 17
  <f c >2 <a f >8 <bes g > 
  | % 18
  <a c >4 <a f >8 <bes g > <c a > <d bes > 
  | % 19
  <c a >4 <g bes > <a f > 
  | % 20
  <bes g > <e, g >8 <a f > <bes g > <c a > 
  | % 21
  <g bes >4 <a f > <g e > 
  | % 22
  <a f > <f c >8 g <a f > bes 
  | % 23
  <a f >4 <e g > <f d > 
  | % 24
  <e c > <c' e, > <b f > 
  | % 25
  <c e, >2 c,4 
  | % 26
  <f c > <a f > <c g >8 bes 
  | % 27
  <f a >4 <f c > <d f > 
  | % 28
  <g d > <bes d, >8 a <g d > f 
  | % 29
  <c e >4 c c 
  | % 30
  <f c > <a c, >8 g <f c > e 
  | % 31
  <d bes >4 bes <d bes > 
  | % 32
  c <d f > <e c > 
  | % 33
  <f c >1 
}

trackBchannelD = \relative c {
  \voiceTwo
  r2 <a' f >4 
  | % 2
  <a f > <c f, > <c e, > 
  | % 3
  <c f, > <a f > <a d, > 
  | % 4
  <g bes, > <g g, > <g bes, > 
  | % 5
  <g c, > <e c > <e bes > 
  | % 6
  <f a, > <f f, > <f a, > 
  | % 7
  <f bes, > <f d > <f bes, > 
  | % 8
  <f c > <a c, > <g c, >8 bes 
  | % 9
  <a f >2 <e g >4 
  | % 10
  <a f > <c f, > <c e, > 
  | % 11
  <f, c' > <a f >8 e <a d, > c, 
  | % 12
  <g' bes, >4 <g g, > <g bes, > 
  | % 13
  <g c, > <f d > <g e > 
  | % 14
  <f a > <f f, > <f a, > 
  | % 15
  <f bes, > <f d > <f bes, > 
  | % 16
  <c f > <g' c, > <bes c, > 
  | % 17
  <a f >2 <c f, >4 
  | % 18
  <c f, > <c f, > <c f, > 
  | % 19
  <c f, > <c e, > <c f, > 
  | % 20
  <c c, > <c c, > <c c, > 
  | % 21
  <c e, > <c f, > <c c, > 
  | % 22
  <c f, > <a f >8 bes <c f, > d 
  | % 23
  <c c, >4 <bes des, > <a d, > 
  | % 24
  g g <g g, > 
  | % 25
  <g c, >2 <g e >4 
  | % 26
  <a f > <f c' > <c' e, > 
  | % 27
  <c f, > <f, a > <a d, > 
  | % 28
  <g bes, > <g g, > <g bes, > 
  | % 29
  <g c, > <f d > <g e > 
  | % 30
  <a f > <f f, > <f a, > 
  | % 31
  <f bes, > <f d > <f g, > 
  | % 32
  <f a, > <g bes, > <bes c, > 
  | % 33
  <a f >1 
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
