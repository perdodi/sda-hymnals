% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/596.mid
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
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 12/4 
  \skip 1*9 
  \time 15/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 12/4 
  \skip 1*9 
  \time 15/4 
  
}

trackBchannelB = \relative c {
  f'8 e f ais4. ais d8 c ais g4. g ais8 a g f4. f ais8 c d 
  | % 2
  c2. c8 b c dis4. dis d8 cis d f4. d ais8 a g f4. 
  | % 3
  d' c8 ais c ais2. r2. g8 g g g4. g8 g g f4 f8 
  | % 4
  f4 f8 f4 f8 r2. a8 a a a4. a4 a8 ais4 f8 f4 f8 f4. 
  | % 5
  r2. g8 g g g4. g4 g8 f4 f8 f4 f8 f4 f8 r2. 
  | % 6
  a8 a a a4. a8 a a ais4 f8 f4 dis8 d4. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 12/4 
  \skip 1*9 
  \time 15/4 
  
}

trackCchannelB = \relative c {
  d'8 cis d d4. d f4 f8 dis4. dis g8 f dis d4. d f4 f8 
  | % 2
  f2. f8 f f f4. f f8 e f f4. f g8 f dis d4. 
  | % 3
  f dis8 d dis d2. r2. dis8 dis dis dis4. dis8 dis dis d4 d8 
  | % 4
  d4 d8 d4 d8 r2. f8 f f f4. f4 f8 f4 f8 f4 f8 f4. 
  | % 5
  r2. dis8 dis dis dis4. dis4 dis8 d4 d8 d4 d8 d4 d8 r2. 
  | % 6
  f8 f f f4. f8 f dis d4 d8 d4 c8 ais4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 12/4 
  \skip 1*9 
  \time 15/4 
  
}

trackDchannelB = \relative c {
  ais'8 ais ais f4. f ais8 a ais ais4. ais ais8 ais ais ais4. ais 
  ais8 a ais 
  | % 2
  a2. a8 gis a c4. c ais4 ais8 d4. ais ais8 ais ais ais4. 
  | % 3
  f f4 f8 f2. r2. ais8 ais ais ais4. ais8 ais ais ais4 ais8 
  | % 4
  ais4 ais8 ais4 ais8 r2. c8 c c c4. c4 c8 ais4 ais8 ais4 ais8 
  ais4. 
  | % 5
  r2. ais8 ais ais ais4. ais4 ais8 ais4 ais8 ais4 ais8 ais4 ais8 
  r2. 
  | % 6
  c8 c c c4. f,8 f f f4 ais8 ais4 f8 f4. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 1*9 
  \time 12/4 
  \skip 1*9 
  \time 15/4 
  
}

trackEchannelB = \relative c {
  ais8 ais ais ais4. ais ais8 c d dis4. dis dis8 dis dis ais4. 
  ais d8 c ais 
  | % 2
  f'2. f8 f f f4. f ais,4 ais8 ais4. ais dis8 dis dis f4. 
  | % 3
  f f4 f8 ais,2. ais8 c d dis1 dis8 dis f g ais4. 
  | % 4
  ais,2. d8 c ais f'8*7 g8 f dis d c d8*9 
  | % 5
  ais8 c d dis1 dis8 dis f g ais4. ais,2. d8 c ais f'8*7 g8 f 
  dis d c ais8*13 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
