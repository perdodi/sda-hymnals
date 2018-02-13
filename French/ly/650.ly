% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/650.mid
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
  
  \time 4/4 
  
  \tempo 4 = 89 
  \skip 1*8 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 14
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 f'8 ais f 
  | % 2
  d'8*5 f,8 c' f, 
  | % 3
  dis'8*5 f,8 a f 
  | % 4
  c'8*5 f,8 ais f 
  | % 5
  d'8*5 ais8 d ais 
  | % 6
  f'8*5 d8 c ais 
  | % 7
  dis8*5 g,8 c dis 
  | % 8
  d2 d8 f, a c 
  | % 9
  ais2 ais2. f4 ais8. c16 d2 f,4 ais8. c16 d2 d4 c8. d16 dis2 
  c4 d8. dis16 f2. f4 f, 
  | % 15
  ais8. c16 d2 f,4 
  | % 16
  ais8. c16 d2 d4 
  | % 17
  dis4. d8 c dis d8. c16 
  | % 18
  c2 ais 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r8*9 ais''8 ais ais ais r2 a8 a a a r2 a8 a a a r2 ais8 ais ais 
  ais ais r4. d8 d d d r2 ais8 ais ais ais r2 ais8 ais ais ais 
  r2 f8 f f f2 
  | % 10
  f4 f f8. f16 ais2 f4 f8. f16 ais2 ais4 a8. ais16 c2 a4 ais8. 
  c16 d2. d4 f, 
  | % 15
  f8. f16 ais2 f4 
  | % 16
  f8. f16 ais2 ais4 
  | % 17
  c4. ais8 a c ais8. a16 
  | % 18
  a2 f 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r8*9 f8 f f f r2 f8 f f f r2 f8 f f f r2 f8 f f f f r4. ais8 
  ais ais gis r2 g8 g g g r2 f8 f f f r2 d8 d d d2 
  | % 10
  d4 f d8. dis16 f2 f4 d8. dis16 f2 f4 f8. ais16 a2 f4 f8. f16 
  ais2. ais4 f 
  | % 15
  d8. dis16 f2 f4 
  | % 16
  d8. dis16 f2 f4 
  | % 17
  f8 g a ais f4 f8. f16 
  | % 18
  f2 d 
  | % 19
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  r8*9 ais8 ais ais ais r2 f8 f f f r2 f8 f f f r2 ais8 ais ais 
  ais ais r4. ais8 ais ais ais r2 dis8 dis dis dis r2 f8 f f f 
  r2 ais,8 ais ais ais2 
  | % 10
  ais4 f' ais,8. ais16 ais2 f'4 ais,8. ais16 ais2 ais4 f'8. f16 
  f2 dis4 d8. c16 ais2. ais4 f' 
  | % 15
  ais,8. ais16 ais2 f'4 
  | % 16
  ais,8. ais16 ais2 ais4 
  | % 17
  f'8 f f4 f f8. f16 
  | % 18
  f,2 ais 
  | % 19
  
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
