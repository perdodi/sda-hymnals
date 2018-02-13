% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/506.mid
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
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  f'4 g g4. f8 
  | % 2
  f4 ais ais a 
  | % 3
  ais g f f8 g 
  | % 4
  a4 g8 c c4 f, 
  | % 5
  f g g4. f8 
  | % 6
  f4 d' d c 
  | % 7
  ais ais ais4. g8 
  | % 8
  f4. f8 f1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  d'4 d dis4. dis8 
  | % 2
  f4 f dis dis 
  | % 3
  d dis f f 
  | % 4
  f e dis dis 
  | % 5
  d d dis4. dis8 
  | % 6
  f4 f f dis 
  | % 7
  d gis g4. dis8 
  | % 8
  c4 d8 dis d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  f4 ais a4. a8 
  | % 2
  ais4 d c c 
  | % 3
  ais ais ais b 
  | % 4
  c ais ais a 
  | % 5
  f ais a4. a8 
  | % 6
  ais4 ais ais a 
  | % 7
  ais d dis ais8 c 
  | % 8
  a4 ais8 c ais1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  ais4 ais c4. c8 
  | % 2
  d4 ais f' f 
  | % 3
  g dis d d 
  | % 4
  c c f f 
  | % 5
  ais, ais c4. c8 
  | % 6
  d4 ais f'2 
  | % 7
  g4 f dis4. dis8 
  | % 8
  f4. f,8 ais1 
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
