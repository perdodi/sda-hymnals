% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh662fv.mid
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
    
  \time 4/4 
  

  \key f \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'4 e f g 
  | % 2
  a2 a4 g 
  | % 3
  a2 a 
  | % 4
  a4 a bes c 
  | % 5
  bes2 a4 g 
  | % 6
  a1 
  | % 7
  d,4 e f g 
  | % 8
  a2 a4 g 
  | % 9
  a2 a 
  | % 10
  a4 a bes c 
  | % 11
  bes2 a4 g 
  | % 12
  a1 
  | % 13
  a4 a d a 
  | % 14
  g2. f4 
  | % 15
  d f a f 
  | % 16
  e1 
  | % 17
  a4 a d a 
  | % 18
  g2 e4 f 
  | % 19
  d1 
  | % 20
  r128 d1*2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceOne
  <a' d >1. <f' d >4 <e d > 
  | % 3
  <f c >1 
  | % 4
  f2 ees 
  | % 5
  <f d >2. e4 
  | % 6
  <e des >1 
  | % 7
  d 
  | % 8
  <f c >2 <d bes > 
  | % 9
  <f d >1 
  | % 10
  f2 ees 
  | % 11
  <f d >2. e4 
  | % 12
  <c f >1 
  | % 13
  <a' d, > 
  | % 14
  <d, bes > 
  | % 15
  d 
  | % 16
  e 
  | % 17
  <a d, > 
  | % 18
  <bes, d >2 <c g >4 <c a > 
  | % 19
  <d a >1 
  | % 20
  r128 bes1 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1*20 a'1 
  | % 22
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  f1*2 f1 
  | % 4
  f4*7 e4*5 f1 
  | % 8
  f2. e4 
  | % 9
  d1 
  | % 10
  f 
  | % 11
  f2. e4 
  | % 12
  f1 
  | % 13
  d1*2 a'2. bes4 
  | % 16
  c1 
  | % 17
  d,1. c4 a 
  | % 19
  <f' d >1 
  | % 20
  g 
  | % 21
  ges 
  | % 22
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  d1. bes2 
  | % 3
  f1 
  | % 4
  d'2 c4 a 
  | % 5
  bes1 
  | % 6
  a 
  | % 7
  bes 
  | % 8
  f2 g 
  | % 9
  d1 
  | % 10
  d'2 c4 a 
  | % 11
  bes1 
  | % 12
  f 
  | % 13
  ges 
  | % 14
  g 
  | % 15
  <f' d > 
  | % 16
  <c g' > 
  | % 17
  f, 
  | % 18
  g2 c4 a 
  | % 19
  <d d, >1 
  | % 20
  g, 
  | % 21
  d' 
  | % 22
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #662"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Let All Mortal Flesh Keep Silence"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
  >>
  \layout {}
  \midi {}
}
