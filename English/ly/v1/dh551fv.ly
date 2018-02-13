% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh551fv.mid
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
  
  \tempo 4 = 78 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 c''8. ais16 gis4. g8 ais4*32/96 gis f dis2 
  | % 3
  cis'8. c16 c4. ais8 gis g 
  | % 4
  gis2 ais8. ais16 ais4. dis,8 f dis gis2 
  | % 6
  ais8. ais16 ais4. dis,8 f dis 
  | % 7
  gis2 c8. ais16 gis4. g8 ais4*32/96 gis f dis2 
  | % 9
  cis'8. c16 c4. ais8 gis g 
  | % 10
  gis2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 dis'8. cis16 c4. c8 cis4*64/96 cis4*32/96 c2 
  | % 3
  dis8. dis16 f4. f8 dis cis 
  | % 4
  c2 cis8. cis16 cis4. cis8 cis cis c f dis4 
  | % 6
  cis8. cis16 cis4. cis8 cis cis 
  | % 7
  c cis c4 dis8. cis16 c4. c8 cis4*64/96 cis4*32/96 c2 
  | % 9
  dis8. dis16 f4. f8 dis cis 
  | % 10
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 dis8. dis16 dis4. e8 f4*64/96 gis4*32/96 gis2 
  | % 3
  g8. gis16 gis4. cis8 c ais 
  | % 4
  gis2 g8. g16 g4. g8 gis g gis cis c4 
  | % 6
  g8. g16 g4. g8 gis g 
  | % 7
  gis f dis4 dis8. dis16 dis4. e8 f4*64/96 gis4*32/96 gis2 
  | % 9
  g8. gis16 gis4. cis8 c ais 
  | % 10
  gis2 
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
  r2 gis8. gis16 gis4. gis8 gis4*64/96 gis4*32/96 gis2 
  | % 3
  ais8. c16 cis4. cis8 dis dis 
  | % 4
  gis,2 dis'8. dis16 dis4. dis8 dis dis gis,2 
  | % 6
  dis'8. dis16 dis4. dis8 dis dis 
  | % 7
  gis,2 gis8. gis16 gis4. gis8 gis4*64/96 gis4*32/96 gis2 
  | % 9
  ais8. c16 cis4. cis8 dis dis 
  | % 10
  gis,2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #551"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Jesus, Savior, Pilot Me"
  
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
