% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/051-day-is-dying-in-the-west.mid
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
  
  \tempo 4 = 120 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 g4 g2 e4 d2 
  | % 3
  cis4 d2. 
  | % 4
  g2 g4 g2 e4 d2 
  | % 6
  cis4 d2. 
  | % 7
  fis2 fis4 g2 g4 a g 
  | % 9
  a b2. 
  | % 10
  c2 c4 b2 b4 cis b 
  | % 12
  cis d2 b4 
  | % 13
  a2. a d,1. g2 d4 g2 d4 b'2. g 
  | % 19
  d' c2 a4 g1. g2 fis4 g2 e4 d2 
  | % 24
  g4 b2. 
  | % 25
  a2 gis4 a2 fis4 g2 
  | % 27
  b4 d2 e4 
  | % 28
  d2. fis, g1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  b'2 b4 c2 c4 b2 
  | % 3
  ais4 b2. 
  | % 4
  b2 b4 c2 c4 b2 
  | % 6
  ais4 b2. 
  | % 7
  c2 c4 b2 b4 c b 
  | % 9
  d d2. 
  | % 10
  d2 d4 d2 d4 g2 
  | % 12
  e4 d2 d4 
  | % 13
  d2. cis d1. b2 b4 b2 b4 d2. b 
  | % 19
  g' fis2 fis4 g1. e2 dis4 e2 c4 b2 
  | % 24
  d4 d2. 
  | % 25
  d2 d4 d2 d4 d2 
  | % 27
  d4 g2 g4 
  | % 28
  g2. d d1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  d2 d4 e2 g4 g2 
  | % 3
  e4 d2. 
  | % 4
  d2 d4 e2 g4 g2 
  | % 6
  e4 d2 g4 
  | % 7
  a2 a4 g2 g4 fis g 
  | % 9
  fis g2. 
  | % 10
  a2 a4 g2 g4 e2 
  | % 12
  g4 fis2 g4 
  | % 13
  fis2. g fis1. g2 g4 d2 g4 g2. g 
  | % 19
  b a2 c4 b1. g2 a4 g2 g4 g2 
  | % 24
  b4 g2. 
  | % 25
  c2 b4 c2 a4 b2 
  | % 27
  g4 b2 c4 
  | % 28
  b2. a2 c4 b1. 
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
  \voiceOne
  g2 g4 g2 g4 g2 
  | % 3
  g4 g2. 
  | % 4
  g2 g4 g2 g4 g2 
  | % 6
  g4 g2. 
  | % 7
  d'2 d4 d2 d4 d2 
  | % 9
  d4 g2. 
  | % 10
  fis2 fis4 g2 r128*31 a,2 r128 
  | % 12
  ais4 r2 g4 
  | % 13
  a2. a d1. g,2 g4 g2 g4 g'2. g 
  | % 19
  d d2 d4 g1. c,2 c4 c2 c4 g2 
  | % 24
  g'4 g2. 
  | % 25
  d2 d4 d2 d4 g2 
  | % 27
  g4 g2 c,4 
  | % 28
  d2. d g,1. 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r128*1311 g4 r2. b2 
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
  
  \set Staff.instrumentName = "Digital Hymn #51"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Day Is Dying in the West"
  
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
