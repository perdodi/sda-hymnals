% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/656-o-perfect-love.mid
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
  cis'2 f4 gis 
  | % 2
  gis2 gis 
  | % 3
  gis4 gis cis c 
  | % 4
  c2 ais 
  | % 5
  dis, f4 fis 
  | % 6
  gis2 f 
  | % 7
  cis4 cis f dis 
  | % 8
  c1 
  | % 9
  cis2 f4 gis 
  | % 10
  gis2 gis 
  | % 11
  gis4 gis cis c 
  | % 12
  c2 ais 
  | % 13
  ais gis4 fis 
  | % 14
  f gis fis dis 
  | % 15
  ais2 c 
  | % 16
  cis1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  gis'2 cis4 cis 
  | % 2
  c2 c 
  | % 3
  cis4 cis cis cis 
  | % 4
  cis2 cis 
  | % 5
  ais c4 c 
  | % 6
  cis2 c 
  | % 7
  ais4 ais ais ais 
  | % 8
  gis1 
  | % 9
  gis2 cis4 cis 
  | % 10
  c2 c 
  | % 11
  cis4 cis f dis 
  | % 12
  dis2 cis 
  | % 13
  fis f4 dis 
  | % 14
  cis d dis ais 
  | % 15
  ais2 gis 
  | % 16
  gis1 
  | % 17
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  f2 gis4 gis 
  | % 2
  fis2 fis 
  | % 3
  gis4 f fis gis 
  | % 4
  fis2 fis 
  | % 5
  ais gis4 gis 
  | % 6
  gis2 a 
  | % 7
  ais4 f gis fis 
  | % 8
  dis1 
  | % 9
  f2 gis4 gis 
  | % 10
  fis2 gis 
  | % 11
  gis4 gis a a 
  | % 12
  a2 ais 
  | % 13
  ais c4 c 
  | % 14
  cis b ais fis 
  | % 15
  fis2 fis 
  | % 16
  f1 
  | % 17
  
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
  cis2 cis4 f 
  | % 2
  dis2 dis 
  | % 3
  f4 cis dis f 
  | % 4
  fis2 fis 
  | % 5
  fis fis4 fis 
  | % 6
  f2 f 
  | % 7
  ais,4 ais dis, dis 
  | % 8
  gis1 
  | % 9
  cis2 cis4 f 
  | % 10
  dis2. fis4 
  | % 11
  f f f f 
  | % 12
  fis2 fis 
  | % 13
  fis, gis4 gis 
  | % 14
  ais f fis fis 
  | % 15
  gis2 gis 
  | % 16
  cis1 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #656"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O Perfect Love"
  
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
