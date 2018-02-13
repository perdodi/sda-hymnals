% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh135fv.mid
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
    
  \set Staff.instrumentName = "untitled"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 89 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. a''4 
  | % 2
  a a gis a 
  | % 3
  c ais d, g 
  | % 4
  f e8 f g4 c, 
  | % 5
  a'2. a4 
  | % 6
  a a d c 
  | % 7
  c ais d, g 
  | % 8
  f e8 f a4 g 
  | % 9
  f2. a4 
  | % 10
  a a g f 
  | % 11
  e2 e4 e 
  | % 12
  d e f g 
  | % 13
  a2. a4 
  | % 14
  a a gis a 
  | % 15
  c ais d, d' 
  | % 16
  c f, a4. g8 
  | % 17
  f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. c'4 
  | % 2
  c c b c 
  | % 3
  dis d ais d 
  | % 4
  c c c c 
  | % 5
  c2. c4 
  | % 6
  c f fis fis 
  | % 7
  g d ais d 
  | % 8
  c c e e 
  | % 9
  f2. f4 
  | % 10
  f f e d 
  | % 11
  cis2 cis4 cis 
  | % 12
  d e f d 
  | % 13
  e2. f4 
  | % 14
  c c b c 
  | % 15
  d d ais d8 e 
  | % 16
  f4 b, c4. ais8 
  | % 17
  a2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. f4 
  | % 2
  f f f f 
  | % 3
  fis g g ais 
  | % 4
  a g8 a ais4 ais 
  | % 5
  a2. f4 
  | % 6
  f a a d 
  | % 7
  d d d ais 
  | % 8
  a gis8 a c4 ais 
  | % 9
  a2. c4 
  | % 10
  c a ais b 
  | % 11
  cis2 cis4 a 
  | % 12
  d, e f d' 
  | % 13
  cis2. c4 
  | % 14
  c a f f 
  | % 15
  fis g g ais 
  | % 16
  a g8 f f4. e8 
  | % 17
  f2. 
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
  r2. f4 
  | % 2
  f f f f 
  | % 3
  ais, ais ais ais 
  | % 4
  c c c c 
  | % 5
  f2. f4 
  | % 6
  f dis d d 
  | % 7
  g g g, ais 
  | % 8
  c4. c8 c4 c 
  | % 9
  f2. f4 
  | % 10
  f f g gis 
  | % 11
  a2 a4 a, 
  | % 12
  d e f ais 
  | % 13
  a2. f4 
  | % 14
  f f f f 
  | % 15
  ais, ais ais ais 
  | % 16
  c d c4. c8 
  | % 17
  f,2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #135"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O Little Town of Bethlehem"
  
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
