% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/124-away-in-a-manger.mid
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
    
  % [COPYRIGHT_NOTICE] Public domain
  
  \set Staff.instrumentName = "Conduct"
  

  \key f \major
  
  \time 3/4 
  
  \time 3/4 
  
  \tempo 4 = 113 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Staff"
  

  \key f \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  c'4 f f 
  | % 2
  <g d >8 <a c, > <f a, >4 f 
  | % 3
  a8 bes c4 c 
  | % 4
  d f, e 
  | % 5
  g8 <a f > bes4 bes 
  | % 6
  <c g > <a g > <a f > 
  | % 7
  f8 a <g d >4 d 
  | % 8
  <f bes, > <e c >16*7 r16 
  | % 9
  c4 <f a, > <f a, > 
  | % 10
  <g bes, >8 <a c, > <f a, >4 <f a, > 
  | % 11
  a8 bes c4 c 
  | % 12
  d f, e 
  | % 13
  <g d >8 <a e > bes4 bes 
  | % 14
  <c g > <a g > <a f > 
  | % 15
  f8 a <g d >4 d 
  | % 16
  c8 bes <f' a, >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4 c'16*7 r16*13 f4*160/192 r4*32/192 f16*11 r16 bes16*7 r16*5 f16*7 
  r16*13 c4*160/192 r4*2144/192 f4*160/192 r4*32/192 f16*11 r16 bes16*7 
  r16*5 f16*7 r16*13 c4*160/192 r4*416/192 
  | % 16
  e4*160/192 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Cradle Song, 11.11.11.11"
  

  \key f \major
  
  \time 3/4 
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  c4 <f a, >2 
  | % 2
  <f bes, >8 <e c > d4 a' 
  | % 3
  f8 g a4 a 
  | % 4
  bes d c 
  | % 5
  <d bes >8 <e c > d4 d, 
  | % 6
  <c' e, > <c f, >2 
  | % 7
  a8 f bes,4 g 
  | % 8
  <f' d > <g c, >16*7 r16 
  | % 9
  c,4 <c f, >2. <c f, >2 
  | % 11
  f8 g a4 a 
  | % 12
  bes d c 
  | % 13
  bes8 <c a > <d g, >2 
  | % 14
  <c e, >4 <c f, >2 
  | % 15
  <f, a, >4 bes, g 
  | % 16
  <e' c > <c f, >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*7 f16*11 r16 g16*7 r16*29 f16*7 r16*41 f16*11 r16 g16*7 r16*29 f16*7 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
