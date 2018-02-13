% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/269-come-holy-spirit.mid
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


  \key g \major
    
  \set Staff.instrumentName = "St Agnes"
  
  \set Staff.instrumentName = "original arrangement by Richard Jordan"
  
  % [COPYRIGHT_NOTICE] Copyright ~ 2000 by Richard Jordan.
  
  % [TEXT_EVENT] Richard Jordan
  
  \time 3/4 
  

  \key g \major
  
  \tempo 4 = 104 
  \skip 1. 
  % [MARKER] St Agnes    arranged by R Jordan
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "treble"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r1. <g'' b >4 <g b > <g b > 
  | % 4
  a d, <d b' > 
  | % 5
  c8 d e4 <d fis > 
  | % 6
  <d g >2. 
  | % 7
  d4 <a d > <a d > 
  | % 8
  b e <e a > 
  | % 9
  e2 fis4 
  | % 10
  <g c > <a c > <fis b > 
  | % 11
  e d <d g > 
  | % 12
  d d <a e' > 
  | % 13
  <a d >2. 
  | % 14
  <b d >4 <a e' > <e' g > 
  | % 15
  g g <d a' > 
  | % 16
  <d g >2. 
  | % 17
  
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r1*3 c''2 r4*7 b2 r4 
  | % 9
  a2. 
  | % 10
  r2. 
  | % 11
  a2 r4 
  | % 12
  fis2 r4*7 b2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "bass"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  r1. <g' d' >4 g8 fis e d 
  | % 4
  <c e' >4 <fis d' > g8 fis 
  | % 5
  <e g >4 <e a > b8 a 
  | % 6
  <g b' >2. 
  | % 7
  <fis a' >4 fis'8 e fis e 
  | % 8
  <g, d' >4 <e' g > <a, c' > 
  | % 9
  c'8 b c4 <d, d' > 
  | % 10
  <c e' > <fis, d'' > <b d' > 
  | % 11
  a'8 g <d fis >4 <g, b' > 
  | % 12
  <d' a' > b8 a <g cis >4 
  | % 13
  <d' fis >2. 
  | % 14
  <g, g' >4 c8 b <c c' >4 
  | % 15
  g'8 fis <e e' >4 <fis a > 
  | % 16
  <g, b' >2. 
  | % 17
  
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*7 d'4 e 
  | % 4
  r4*5 b4 
  | % 6
  r1 d,4 d 
  | % 8
  r2. 
  | % 9
  a2 r1 c4 r2. b'4 r4*5 e,4 r4 
  | % 15
  d' 
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
