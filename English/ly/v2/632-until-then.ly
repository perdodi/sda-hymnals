% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/632-until-then.mid
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
    
  \set Staff.instrumentName = "untitled song ;"
  
  \time 4/4 
  

  \key bes \major
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "melody"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r4 <f' f, a ees' > <g f, bes ees > <f f, a ees' > 
  | % 2
  <d bes, bes' >2. <f bes,, bes' d >4 
  | % 3
  <f bes,, bes' d > <f bes,, bes' d > <g bes,, bes' ees >4. <f bes,, bes' d >8 
  | % 4
  <f f, a d >4 r4 <ees f, a c >2. <ees f, a c >4 <ees f, a c > 
  <d f, bes > 
  | % 6
  <c f, a >2. <a' f, c' >4 
  | % 7
  <a f, c' f > <g f, bes ees > <f f, a d > <ees f, a c > 
  | % 8
  <bes, f' bes d >1. <g'' f, bes ees >4 <f f, a ees' > 
  | % 10
  <d bes, bes' >2. <f bes,, bes' d >4 
  | % 11
  <bes bes,, bes' d > <d bes,, bes' f' > <c c,, a' ees' > <bes d,, bes' f' > 
  | % 12
  <g ees, bes' ees > r4 <bes ees,, ees' g >2. <bes ees,, ees' g >4 
  <a ees, ees' f > <g ees, bes' ees > 
  | % 14
  <f f, bes d >2. <d f, bes >4 
  | % 15
  <f f, bes d > <f f, bes d > <ees f, a c > <c f,, f' a > 
  | % 16
  <bes d, bes >1. <a' d,, bes' f' >4 <bes des,, g e' > 
  | % 18
  <c c,, g' ees' >2. <c c,, bes' ees >4 
  | % 19
  <c f,, a ees' > <c f,, a ees' > <d f,, a f' >4. <c f,, a ees' >8 
  | % 20
  <bes bes,, bes' d >2 <d, bes, bes' >4 <ees c, a' > 
  | % 21
  <f bes, bes, >2 <a d,, bes' f' >4 <bes des,, g e' > 
  | % 22
  <c c,, g' ees' >2. <c c,, bes' ees >4 
  | % 23
  <c f,, a d > <c f,, a ees' > <bes f, g ees' > <c f,, a ees' > 
  | % 24
  <d bes,, bes' f' >1. <d f,, a f' >4 <c f,, a ees' > 
  | % 26
  <bes bes,, bes' d >2. <c aes, c f >4 
  | % 27
  <d g,, b f' > <d g,, b f' > <ees g,, b g' >4. <d g,, b f' >8 
  | % 28
  <c c,, c' ees >2 ees,4 d 
  | % 29
  <g e, bes' des > <bes e,, g des' > <bes e,, g des' > <g e, bes' des > 
  | % 30
  <f f, bes d >2. <d' f,, bes f' >4 
  | % 31
  <d f,, a f' >2. <c f,, a ees' >4 
  | % 32
  <bes bes,, bes' d >1. 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*33 <f' a, ees' >4 r4*31 <f d >4 r1*3 f2 
  | % 21
  r2*15 <g c, c, >2 
  | % 29
  
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "accompaniment"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #632"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Until Then"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
