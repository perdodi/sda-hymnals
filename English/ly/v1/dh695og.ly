% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh695og.mid
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


  \key c \major
    
  \time 4/4 
  

  \key c \major
  
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
  r2 g'' 
  | % 2
  g4 fis e d 
  | % 3
  g2 a 
  | % 4
  b b 
  | % 5
  b4 b a g 
  | % 6
  c2 b 
  | % 7
  a g 
  | % 8
  a4 b a g 
  | % 9
  e2 fis 
  | % 10
  g d' 
  | % 11
  b4 g a c 
  | % 12
  b2 <d a > 
  | % 13
  <d g, >2. r4 
  | % 14
  c1 
  | % 15
  b 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 d' 
  | % 2
  c b4 a 
  | % 3
  d1 
  | % 4
  d2 d 
  | % 5
  c4 d e d 
  | % 6
  c d2 e4 
  | % 7
  d2 b4 e 
  | % 8
  d2 c 
  | % 9
  b e4 dis 
  | % 10
  d e g fis 
  | % 11
  fis2 e 
  | % 12
  d4 e2 d4 
  | % 13
  d2. r4 
  | % 14
  <c e >1 
  | % 15
  d 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  \voiceTwo
  r2 b'2. a4 g fis 
  | % 3
  g e fis2 
  | % 4
  g a4 gis 
  | % 5
  g fis e fis 
  | % 6
  g fis g2. fis4 e b' 
  | % 8
  a e1 fis4 g a 
  | % 10
  b <ais cis > <c a >2 
  | % 11
  d c 
  | % 12
  g2. fis4 
  | % 13
  <b g >2. r4 
  | % 14
  g1 
  | % 15
  <b d, > 
  | % 16
  
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r1*10 g'1 
  | % 12
  r2 c 
  | % 13
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  \voiceOne
  r2 g'4 fis 
  | % 2
  e d c2 
  | % 3
  b a 
  | % 4
  g4 fis f e 
  | % 5
  dis d c b' 
  | % 6
  a2 b4 cis 
  | % 7
  d2 e, 
  | % 8
  fis4 gis a ais 
  | % 9
  b a g fis 
  | % 10
  f e d2 
  | % 11
  g4 b c a 
  | % 12
  b c d2 
  | % 13
  <d g, >2. r4 
  | % 14
  <c, c' >1 
  | % 15
  <g g' > 
  | % 16
  
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r4*47 d,4 
  | % 13
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #695"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Praise God, From Whom All Blessings"
  
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
