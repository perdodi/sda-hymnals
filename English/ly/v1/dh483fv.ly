% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh483fv.mid
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
  r2 gis''4 c4. ais8 gis g gis2 
  | % 3
  gis4 gis4. ais8 gis f 
  | % 4
  dis2 dis4 ais'4. c8 ais dis, c'2 
  | % 6
  gis4 g4. gis8 g f 
  | % 7
  dis2 c'4 c4. gis8 cis c c4 ais2 ais4. gis8 c ais 
  | % 10
  ais4 gis gis gis4. ais8 gis f dis4 gis 
  | % 12
  ais c4. gis8 ais4 
  | % 13
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
  r2 c'4 dis4. cis8 c ais c2 
  | % 3
  c4 cis2 cis4 
  | % 4
  c2 dis4 dis4. dis8 dis dis dis2 
  | % 6
  dis4 dis4. f8 dis d 
  | % 7
  dis2 gis4 gis4. dis8 gis gis gis4 g2 dis4. dis8 g g 
  | % 10
  dis4 dis dis cis4. cis8 cis cis c4 dis 
  | % 12
  f dis4. c8 cis4 
  | % 13
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
  r2 dis4 gis4. f8 dis dis dis2 
  | % 3
  fis4 f2 f8 gis 
  | % 4
  gis2 gis4 g4. gis8 g g gis2 
  | % 6
  c4 ais2 ais8 gis 
  | % 7
  g2 dis'4 dis4. c8 f dis dis4 dis2 cis4. c8 dis cis 
  | % 10
  cis4 c fis, f4. f8 f gis gis4 gis 
  | % 12
  gis gis2 g4 
  | % 13
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
  r2 gis4 gis4. cis8 dis dis gis,2 
  | % 3
  gis4 cis2 cis4 
  | % 4
  gis2 c4 dis4. dis8 dis dis gis2 
  | % 6
  gis,4 ais2 ais4 
  | % 7
  dis2 gis4 gis4. gis8 gis gis dis4 dis2 dis4. dis8 dis dis 
  | % 10
  gis,4 gis c cis4. cis8 cis cis gis4 c 
  | % 12
  cis dis2 dis4 
  | % 13
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
  
  \set Staff.instrumentName = "Digital Hymn #483"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "I Need Thee Every Hour"
  
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
