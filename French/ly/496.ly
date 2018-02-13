% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/496.mid
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
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*15 
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 3/4 
  \skip 4*21 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  \skip 2. 
  | % 17
  
  \time 5/4 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*15 
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 3/4 
  \skip 4*21 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  \skip 2. 
  | % 17
  
  \time 5/4 
  
  \tempo 4 = 120 
  
}

trackBchannelB = \relative c {
  dis'8 g ais4. g8 f dis dis2 dis4 f4. gis8 c ais 
  | % 3
  g2 ais4 dis4. d8 
  | % 4
  c ais c ais g2 dis4 
  | % 5
  f4. dis8 g f dis2. dis'4. d8 c ais c2. ais4. g8 f dis 
  | % 8
  f2. ais4. c8 
  | % 9
  g f dis f g2 dis4 
  | % 10
  f4. dis8 g f dis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*15 
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 3/4 
  \skip 4*21 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  \skip 2. 
  | % 17
  
  \time 5/4 
  
  \tempo 4 = 120 
  
}

trackCchannelB = \relative c {
  dis'4 g4. dis8 d ais ais2 ais4 d4. d8 d d 
  | % 3
  dis2 f4 g4. g8 
  | % 4
  dis dis dis d dis2 dis4 
  | % 5
  d4. dis8 d d ais2. g'4. ais8 gis dis dis2. dis4. dis8 d dis 
  | % 8
  d2. dis4. dis8 
  | % 9
  dis d dis d dis2 dis4 
  | % 10
  d4. dis8 d d ais1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*15 
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 3/4 
  \skip 4*21 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  \skip 2. 
  | % 17
  
  \time 5/4 
  
  \tempo 4 = 120 
  
}

trackDchannelB = \relative c {
  g'8 ais dis4. ais8 gis g g2 g4 ais4. f8 gis gis 
  | % 3
  g2 ais4 c4. ais8 
  | % 4
  dis ais gis ais ais2 a4 
  | % 5
  ais4. g8 ais gis g2. ais4. ais8 dis dis dis2. dis4. ais8 ais 
  g 
  | % 8
  ais2. g4. gis8 
  | % 9
  ais ais ais ais ais2 ais4 
  | % 10
  gis4. g8 ais gis g1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*15 
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 3/4 
  \skip 4*21 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  \skip 2. 
  | % 17
  
  \time 5/4 
  
  \tempo 4 = 120 
  
}

trackEchannelB = \relative c {
  dis4 dis4. dis8 dis dis dis2 dis4 ais4. ais8 ais ais 
  | % 3
  dis2 d4 c4. g'8 
  | % 4
  gis g f f dis2 c4 
  | % 5
  ais4. ais8 ais ais dis2. dis4. g8 gis g gis2. g4. dis8 ais 
  c 
  | % 8
  ais2. dis4. dis8 
  | % 9
  dis f g f dis2 g,4 
  | % 10
  ais4. ais8 ais ais dis1 
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
