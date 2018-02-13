% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh011fv.mid
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
  r2. b'4 
  | % 2
  e fis g a 
  | % 3
  b2. g4 
  | % 4
  a b c d 
  | % 5
  b2. fis4 
  | % 6
  g a b c 
  | % 7
  d fis, g c 
  | % 8
  b2 a 
  | % 9
  g2. g4 
  | % 10
  b b b b 
  | % 11
  a2. g8 fis 
  | % 12
  e fis g a b4 e, 
  | % 13
  dis2. b4 
  | % 14
  e fis g a 
  | % 15
  b a8 b c4 b8 a 
  | % 16
  g2 fis 
  | % 17
  e2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. g'4 
  | % 2
  b b b e 
  | % 3
  dis2. d4 
  | % 4
  e e e d 
  | % 5
  d2. b4 
  | % 6
  b d d e 
  | % 7
  d c b e 
  | % 8
  d2 d4 c 
  | % 9
  b2. d4 
  | % 10
  d fis e d 
  | % 11
  d2. b4 
  | % 12
  b e d c 
  | % 13
  b2. b4 
  | % 14
  b b b d 
  | % 15
  d e e fis 
  | % 16
  e2 dis 
  | % 17
  e2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. e4 
  | % 2
  g fis e e 
  | % 3
  fis2. g4 
  | % 4
  e8 fis gis4 a fis 
  | % 5
  g2. dis4 
  | % 6
  e fis g g 
  | % 7
  g a g g 
  | % 8
  g2 fis 
  | % 9
  g2. b4 
  | % 10
  g a g g 
  | % 11
  fis2. a4 
  | % 12
  g e8 fis g4 fis 
  | % 13
  fis2. dis4 
  | % 14
  e dis e fis 
  | % 15
  g e8 gis a4 c 
  | % 16
  b2 b4 a 
  | % 17
  g2. 
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
  r2. e,4 
  | % 2
  e' dis e c 
  | % 3
  b2. b4 
  | % 4
  c b a d 
  | % 5
  g,2. b4 
  | % 6
  e d g e 
  | % 7
  b d e c 
  | % 8
  d2 d 
  | % 9
  g,2. g4 
  | % 10
  g' dis e b 
  | % 11
  d2. dis4 
  | % 12
  e c g a 
  | % 13
  b2. b8 a 
  | % 14
  g4 b e d 
  | % 15
  g, c8 b a4 a 
  | % 16
  b2 b 
  | % 17
  e2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #11"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "The God of Abraham Praise"
  
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
