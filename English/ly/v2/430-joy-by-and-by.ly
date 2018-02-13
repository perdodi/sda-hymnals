% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/430-joy-by-and-by.mid
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


  \key bes \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 4/4 
  
  \time 4/4 
  

  \key bes \major
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key bes \major
  
}

trackBchannelB = {
  
  \time 4/4 
  
  \time 4/4 
  

  \key bes \major
  
}

trackBchannelC = \relative c {
  \voiceThree
  <f' d >4 <e des >8 <f d > <bes d, >4 <d, bes >8 <d bes > 
  | % 2
  <f a, >4 <a, ees' > <ees' a, >2 
  | % 3
  <a c, >4 <a c, >8 <bes d, > <c ees, >4 ees, 
  | % 4
  <g ees > <f d > <d f >2 
  | % 5
  <bes' d, >4 <bes d, >8 <c ees, > <d f, >4 <f, bes > 
  | % 6
  <bes g > <g ees > <g ees > ees8 <g ees > 
  | % 7
  <f d >4. <bes d, >8 <d, bes >4 <e bes > 
  | % 8
  <f a, >2. r4 
  | % 9
  <f d >2 <d f >8 <d bes > <f d > <bes d, > 
  | % 10
  <c, a' >4 <bes' d, >8 <bes d, > <c ees, >2 
  | % 11
  <c, ees > <c ees >8 <a c > <ees' c > <g ees > 
  | % 12
  <d f >4 <a' c, >8 <a ees > <d, bes' >2 
  | % 13
  f4 ges d'8 bes <aes bes > <aes bes > 
  | % 14
  <c g >4 <bes g >8 <bes g > <g ees >4 <ees g >8 <g ees > 
  | % 15
  <d f >4 <d' f, > <f, ees' > <a ees > 
  | % 16
  <bes d, >1. 
}

trackBchannelCvoiceB = \relative c {
  \voiceOne
  r1*12 d''2 g,4 
}

trackBchannelD = \relative c {
  \voiceFour
  <bes bes' > <bes bes' >8 <bes bes' > <f' bes, >4 <f bes, >8 <f bes, > 
  | % 2
  <f f, >4 <f f, > f2 
  | % 3
  f4 f8 f <f a >4 <a f > 
  | % 4
  <bes, bes' > <bes' bes, > <bes, bes' >2 
  | % 5
  <f' bes, >4 <f bes, >8 <f bes, > <bes, bes' >4 <bes' d, > 
  | % 6
  <bes ees, > <bes ees, > <bes ees, > <g ees >8 <bes ees, > 
  | % 7
  <bes bes, >4. <f bes, >8 <g g, >4 <g c, > 
  | % 8
  <f f, >2. r4 
  | % 9
  <bes bes, > <bes bes, > <bes bes, >8 <f bes, > r4 
  | % 10
  f f8 f <a f >2 
  | % 11
  <f a >4 <f a > <a f >8 f r4 
  | % 12
  <bes, bes' > f'8 f <f bes, >2 
  | % 13
  <bes bes, >4 <d, a' > <bes' g >8 <d g, > <d f, > <d f, > 
  | % 14
  <ees, ees' >4 <ees' ees, >8 <ees, ees' > <bes' ees, >4 <bes ees, >8 
  <bes ees, > 
  | % 15
  <bes f >4 <f bes > <a f > <c f, > 
  | % 16
  <bes bes, >1. 
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
