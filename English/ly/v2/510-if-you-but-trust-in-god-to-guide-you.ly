% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/510-if-you-but-trust-in-god-to-guide-you.mid
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
    
  \set Staff.instrumentName = "Wer nur den lieben Gott"
  
  \set Staff.instrumentName = "original arrangement by Richard Jordan"
  
  % [COPYRIGHT_NOTICE] Copyright ~ 1999 by Richard Jordan.
  
  % [TEXT_EVENT] Richard Jordan
  
  \time 3/4 
  

  \key bes \major
  
  \tempo 4 = 109 
  \skip 1. 
  % [MARKER] Wer nur den lieben Gott    arranged by R Jordan
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "treble"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r1. bes'8 a <g g' >4 <d' a' > 
  | % 4
  d8 c d4 <d a' > 
  | % 5
  d4. ees8 <f a >4 
  | % 6
  <d ges > <a d >2 
  | % 7
  <d f >4 bes8 a g a 
  | % 8
  bes4 bes <c g' > 
  | % 9
  <c g' >2 <a ges' >4 
  | % 10
  bes2 a4 
  | % 11
  <a d > <g g' > <d' a' > 
  | % 12
  d g f8 ees 
  | % 13
  d4 c c8 d 
  | % 14
  <d ges >4 a a 
  | % 15
  <a f' > <bes f' > <bes ees > 
  | % 16
  bes bes <c g' > 
  | % 17
  <c g' >2 <a ges' >4 
  | % 18
  <bes g' >2. 
  | % 19
  <d bes' >4 <d bes' > <ees c' > 
  | % 20
  f f <f d' > 
  | % 21
  <c c' >2 <f c' >4 
  | % 22
  <f bes >2. 
  | % 23
  <g bes >4 ges8 ees <d g >4 
  | % 24
  <d ges >2 <d g >4 
  | % 25
  <c g' >2 <a ges' >4 
  | % 26
  <bes g' >2. 
  | % 27
  
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r1. d'4 r2 
  | % 4
  bes' r4 
  | % 5
  g2 r4*5 f4 ees 
  | % 8
  d2 r1 g2. 
  | % 11
  r2. 
  | % 12
  bes2 a4 
  | % 13
  g2 a4 
  | % 14
  r4 d,2 
  | % 15
  r2. 
  | % 16
  d2 r2*5 d'2 r1*2 a4 
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
  r1. g8 a <bes d >4 <ges d' > 
  | % 4
  <g g' >2 <d' ges >4 
  | % 5
  g,8 a g4 <c c' > 
  | % 6
  <d a' > <d ges >2 
  | % 7
  <d a' >4 <d bes' > c 
  | % 8
  bes8 c <d f >4 <c ees > 
  | % 9
  c4. bes8 d c 
  | % 10
  <bes d >2 <d ges >4 
  | % 11
  <d ges >8 <c ees > <bes d >4 <ges d' > 
  | % 12
  <g g' > <g d'' > <c c' > 
  | % 13
  <g bes' > <c ees > <f, f' > 
  | % 14
  <d' a' > <d ges > <d f > 
  | % 15
  d8 c <bes d >4 <ees g > 
  | % 16
  <bes f' > <f f' > <c' ees > 
  | % 17
  c4. bes8 d c 
  | % 18
  <bes d >2. 
  | % 19
  <g g' >4 <g g' > <c g' > 
  | % 20
  bes8 c <d bes' >4 <d bes' > 
  | % 21
  <ees g >2 <f a >4 
  | % 22
  <bes, d' >2. 
  | % 23
  <g d'' >4 d''8 c <g, bes' >4 
  | % 24
  <a a' >2 <g bes' >4 
  | % 25
  c4. bes8 <d ges >4 
  | % 26
  <g, d' >2. 
  | % 27
  
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r1. g'4 r4*5 bes2 r4*7 f4 r2 
  | % 9
  ees ges4 
  | % 10
  r4*21 ees2 ges4 
  | % 18
  r1. bes4 r4*9 d,4 r1 ees2 
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
