% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/036-o-thou-in-whose-presence.mid
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
  
  \tempo 4 = 116 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "A"
  
}

trackBchannelB = \relative c {
  r2. c'4 
  | % 2
  c4. <d b >8 <e c >4 <f d > 
  | % 3
  <g e >4. <a f >8 <g e >4 <f d > 
  | % 4
  <e c >2 <d b >4 <d b > 
  | % 5
  c2 r4 <g' e > 
  | % 6
  <c e, >2 <c e, >4 <d f, > 
  | % 7
  <c e, >2 <a d, >4 <a d, > 
  | % 8
  <g d >2 r4 <g e > 
  | % 9
  <c e, >2 <c e, >4 <a f > 
  | % 10
  <g e >2 <e c >4 <g e > 
  | % 11
  <a f >2 <g e >4 <e c > 
  | % 12
  <d b >2 r4 c8 e 
  | % 13
  <g e >4. <a f >8 <g e >4 c, 
  | % 14
  <e c >2 <d b >4 <d b > 
  | % 15
  c2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "B"
  
}

trackCchannelB = \relative c {
  \voiceOne
  r2. <e c >4 
  | % 2
  e4. f8 <g c, >4 <g c, > 
  | % 3
  <c c, >2 <c c, >4 <a f, > 
  | % 4
  <g, g' >2 <f' g, >4 <f g, > 
  | % 5
  <e c >2 r4 <g c, > 
  | % 6
  <a a, >2 <a a, >4 <g b, > 
  | % 7
  <g c, >2 <fis d >4 <d c' > 
  | % 8
  <b' g, >2 r4 <c c, > 
  | % 9
  <g c, >2 <g c, >4 a8 b 
  | % 10
  <c c, >2 <g c, >4 <c c, > 
  | % 11
  <c f, >2 <c c, >4 <g c, > 
  | % 12
  <g, g' >2 r4 e'8 g 
  | % 13
  <c, c' >2 <c' c, >4 <e, a, > 
  | % 14
  <g g, >2 <f g, >4 <f g, > 
  | % 15
  <c e >2. 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1 
  | % 2
  c2 r4*29 c4 
  | % 10
  r4*11 c4 
  | % 13
  
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
