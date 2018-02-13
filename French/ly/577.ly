% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/577.mid
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
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*21 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*21 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  r2 f'4 
  | % 2
  d'2 c4 
  | % 3
  ais2 f4 
  | % 4
  a2 g4 
  | % 5
  f2 ais4 
  | % 6
  c2 f,4 
  | % 7
  c'2 cis4 
  | % 8
  d1 r4 f, 
  | % 10
  d'2 c4 
  | % 11
  ais2 a4 
  | % 12
  c2 ais4 
  | % 13
  a2 g4 
  | % 14
  f2 ais4 
  | % 15
  d2 c4 
  | % 16
  ais2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*21 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  r2 d'4 
  | % 2
  f2 dis4 
  | % 3
  d2 f4 
  | % 4
  f2 dis4 
  | % 5
  d2 d4 
  | % 6
  dis2 dis4 
  | % 7
  dis2 dis4 
  | % 8
  d1 r4 d 
  | % 10
  f2 dis4 
  | % 11
  d2 f4 
  | % 12
  f c d8 e 
  | % 13
  f2 cis4 
  | % 14
  d2 d4 
  | % 15
  f2 dis4 
  | % 16
  d2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*21 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  r2 ais'4 
  | % 2
  ais f g8 a 
  | % 3
  ais2 ais4 
  | % 4
  ais2 ais4 
  | % 5
  ais2 ais4 
  | % 6
  a2 c4 
  | % 7
  a2 a4 
  | % 8
  ais1 r4 ais 
  | % 10
  ais f g8 a 
  | % 11
  ais2 c4 
  | % 12
  a2 ais4 
  | % 13
  c2 ais4 
  | % 14
  ais2 ais4 
  | % 15
  ais2 a4 
  | % 16
  ais2. 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 4*21 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  r2 ais4 
  | % 2
  ais2 ais4 
  | % 3
  ais2 d4 
  | % 4
  dis2 g4 
  | % 5
  ais2 g4 
  | % 6
  f2 a4 
  | % 7
  f2 f4 
  | % 8
  ais,1 r4 ais 
  | % 10
  ais2 ais4 
  | % 11
  ais2 f'4 
  | % 12
  a2 g4 
  | % 13
  f2 e4 
  | % 14
  f2 g4 
  | % 15
  f2 f4 
  | % 16
  ais,2. 
  | % 17
  
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
