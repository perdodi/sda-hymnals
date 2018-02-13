% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/185-jesus-is-all-the-world-to-me.mid
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
  
  \set Staff.instrumentName = "Conduct"
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \tempo 4 = 104 
  
}

trackBchannelB = \relative c {
  c''8. ais16 gis8 cis4 c8 c4 
  | % 2
  ais8 gis4 dis8 gis4 gis8 ais4 ais8 c8*5 dis8 
  | % 4
  dis4 ais8 ais4 dis8 dis4 
  | % 5
  c8 c4 c8 ais4 gis8 f 
  | % 6
  g gis ais2. 
  | % 7
  dis,8 f gis f4 c8 dis4 
  | % 8
  f8 dis4. dis8 f gis f4 c8 dis4 f8 dis4. 
  | % 10
  gis8 gis gis gis4. gis8 gis 
  | % 11
  gis dis'4. gis, ais gis2. 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  dis'8. cis16 c8 f4 dis8 dis4 
  | % 2
  cis8 c4 c8 dis4 dis8 dis4 dis8 dis8*5 dis8 
  | % 4
  g4 g8 g4 g8 gis4 
  | % 5
  gis8 gis4 gis8 g4 f8 d4 d8 cis2. 
  | % 7
  c8 c c c4 gis8 c4 
  | % 8
  c8 c4. c8 c c c4 gis8 c4 c8 c4. 
  | % 10
  c8 c c b4. c8 c 
  | % 11
  dis dis4. c cis c2. 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  gis'8. gis16 gis8 gis4 gis8 gis4 
  | % 2
  dis8 dis4 gis8 gis4 gis8 g4 g8 gis8*5 c8 
  | % 4
  ais4 dis8 dis4 ais8 c4 
  | % 5
  dis8 dis4 dis8 dis4 ais8 gis4 f8 g2. 
  | % 7
  gis8 gis dis gis4 gis8 gis4 
  | % 8
  gis8 gis4. gis8 gis dis gis4 gis8 gis4 gis8 gis4. 
  | % 10
  gis8 gis gis gis4. gis8 gis 
  | % 11
  c gis4. gis g dis2. 
  | % 13
  
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
  gis8. gis16 gis8 gis4 gis8 dis'4 
  | % 2
  dis8 gis,4 gis8 c4 c8 dis4 dis8 gis,8*5 gis'8 
  | % 4
  dis4 dis8 dis4 dis8 gis4 
  | % 5
  gis8 gis4 gis8 ais4 ais,8 ais4 ais8 dis2. 
  | % 7
  gis,8 gis gis gis4 dis'8 gis,4 
  | % 8
  gis8 gis4. gis8 gis gis gis4 dis'8 gis,4 gis8 gis4. 
  | % 10
  f'8 f f e4. dis8 dis 
  | % 11
  dis c4. dis dis gis,2. 
  | % 13
  
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
