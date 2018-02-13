% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/570-not-i-but-christ.mid
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


  \key ees \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 4/4 
  
  \time 4/4 
  

  \key ees \major
  
  \tempo 4 = 124 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key ees \major
  
}

trackBchannelB = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key ees \major
  
}

trackBchannelC = \relative c {
  \voiceOne
  <g'' ees >4 <g ees >2 <g ees >4 
  | % 2
  <d aes' >2 <aes' d, >4 <d, aes' > 
  | % 3
  <aes' d, > <g ees > <aes f > <bes g > 
  | % 4
  <g bes >2 <c aes >4 <c aes >2 <bes g >4 <g ees >2 
  | % 6
  <g ees >4 <ees g > <g ees > <aes f > 
  | % 7
  <g ees > <d f >2. 
  | % 8
  <ees' g, >4 <g, ees' >2 <aes d >4 
  | % 9
  <d aes >2 <aes d >4 <c aes > 
  | % 10
  <c aes > <d aes > <c aes > <c aes > 
  | % 11
  <bes g >2 <g ees >4 <bes ees, >2 <d, aes' >4 <g ees >2 
  | % 13
  <ees aes >4 <ees g > <f bes, > <ees bes > 
  | % 14
  <d bes > <ees bes >1 
}

trackBchannelD = \relative c {
  \voiceTwo
  <bes' ees, >4 <bes ees, >2 <bes ees, >4 
  | % 2
  <f bes >2 <f bes >4 bes 
  | % 3
  bes <bes bes, > <bes bes, > <ees, bes' > 
  | % 4
  <bes' ees, >2 <ees aes,, >4 <ees aes,, >2 <ees ees, >4 <bes ees, >2 
  | % 6
  <bes ees, >4 <bes ees, > <bes ees, > <d, bes' > 
  | % 7
  <ees bes' > <bes' bes, >2. 
  | % 8
  <bes ees, >4 <bes ees, >2 <f bes >4 
  | % 9
  <bes f >2 <bes f >4 <d, bes' > 
  | % 10
  <d bes' > <bes' bes, > <d bes, > <ees ees, > 
  | % 11
  <ees, ees' >2 <bes' ees, >4 <g bes >2 <f bes >4 <bes ees, >2 
  | % 13
  <c aes, >4 <bes bes, > <aes bes, > <g bes, > 
  | % 14
  <f bes, > <g ees >1 
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
