% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/578.mid
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
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*6 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*6 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  a''4 a4. a8 gis a ais8. ais16 
  | % 2
  a2 a4 g g4. fis8 g g g8. a16 f8*7 c'8 ais8. a16 d4. ais8 
  | % 5
  a8. ais16 c2 c4 f, 
  | % 6
  f8 g a2 r8 g f g 
  | % 7
  f1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*6 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  f'4 f4. f8 f f f8. f16 
  | % 2
  f2 f4 e e4. dis8 e e e8. e16 f8*7 f8 e8. f16 f4. e8 
  | % 5
  f8. f16 f2 f4 c 
  | % 6
  f8 e f2 r8 d c e 
  | % 7
  f1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*6 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  c'4 c4. c8 b c d8. d16 
  | % 2
  c2 c4 ais ais4. a8 ais ais ais8. c16 a8*7 c8 c8. c16 ais4. 
  c8 
  | % 5
  c8. c16 c2 c4 a 
  | % 6
  d8 ais c2 r8 ais a ais 
  | % 7
  a1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*6 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  f4 f4. f8 f f f8. f16 
  | % 2
  f2 f4 c c4. c8 c c c8. c16 f8*7 a8 g8. f16 ais4. g8 
  | % 5
  f8. g16 a2 a4 f 
  | % 6
  ais8 g f2 r8 ais, c c 
  | % 7
  f1 
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
