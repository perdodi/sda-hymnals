% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/445-im-but-a-stranger-here.mid
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
  
  \time 4/4 
  
  \time 4/4 
  

  \key f \major
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key f \major
  
}

trackBchannelB = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key f \major
  
}

trackBchannelC = \relative c {
  \voiceOne
  <f' c >2 <f c >4 <g c, > 
  | % 2
  <a c, >4. <c, g' >8 <f c >2 
  | % 3
  <g d > <f c >4 <e c > 
  | % 4
  <f c >1 
  | % 5
  <f c >2 <f c >4 <g c, > 
  | % 6
  <a c, >4. <c, g' >8 <f c >2 
  | % 7
  <g d > <f c >4 <e c > 
  | % 8
  <f c >1 
  | % 9
  <c' f, >2 <d f, >4 <c f, > 
  | % 10
  <c c, > <c, bes' >8 a' <bes c, >2 
  | % 11
  <bes c, > <c c, >4 <bes c, > 
  | % 12
  <c, bes' > <a' c, >8 g <a c, >2 
  | % 13
  <d f, > <f, bes >4 <d' f, > 
  | % 14
  <c f, >4. <a c, >8 <c c, >2 
  | % 15
  <d, f > <d g >4 <e c > 
  | % 16
  <f c >1. 
}

trackBchannelD = \relative c {
  \voiceTwo
  <f a >2 <a f >4 <f bes > 
  | % 2
  <c' f, >4. <bes f >8 <a f >2 
  | % 3
  <bes bes, > <a c, >4 <g c, > 
  | % 4
  <a f, >1 
  | % 5
  <f a >2 <a f >4 <f bes > 
  | % 6
  <c' f, >4. <bes f >8 <a f >2 
  | % 7
  <bes bes, > <a c, >4 <g c, > 
  | % 8
  <a f, >1 
  | % 9
  <a f >2 <bes f >4 <a f > 
  | % 10
  <a f > <g f >8 f <g c, >2 
  | % 11
  <g c, > <a c, >4 <g c, > 
  | % 12
  <g c, > <f c >8 e f2 
  | % 13
  <f bes, > <d bes' >4 <bes' bes, > 
  | % 14
  <a f >4. f8 <a f >2 
  | % 15
  <a d, > <bes bes, >4 <c, bes' > 
  | % 16
  <a' f, >1. 
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
