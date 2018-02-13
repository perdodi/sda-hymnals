% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh462fv.mid
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
    
  \time 6/8 
  

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
  f'8 dis cis gis'4. 
  | % 2
  gis fis8 gis ais 
  | % 3
  gis2. 
  | % 4
  gis8 f gis cis4. 
  | % 5
  c4 c8 ais gis g 
  | % 6
  gis2. 
  | % 7
  f8 dis cis gis'4. 
  | % 8
  gis fis8 gis ais 
  | % 9
  gis2. 
  | % 10
  cis,8 dis f fis4. 
  | % 11
  dis cis8 dis c 
  | % 12
  cis2. 
  | % 13
  gis'8 gis gis cis4. 
  | % 14
  gis ais8 ais ais 
  | % 15
  gis2. 
  | % 16
  gis8 gis gis ais4. 
  | % 17
  cis c8 c ais 
  | % 18
  c2. 
  | % 19
  c8 cis dis cis4. 
  | % 20
  gis ais8 gis ais 
  | % 21
  gis2. 
  | % 22
  cis,8 dis f fis4. 
  | % 23
  dis cis8. dis16 c8 
  | % 24
  cis2. 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  cis'8 cis cis f4. 
  | % 2
  cis cis8 cis cis 
  | % 3
  cis2. 
  | % 4
  f8 cis f f4. 
  | % 5
  dis4 dis8 dis dis dis 
  | % 6
  dis2. 
  | % 7
  cis8 cis cis cis4. 
  | % 8
  f cis8 cis cis 
  | % 9
  cis2. 
  | % 10
  cis8 cis cis cis4. 
  | % 11
  ais cis8 c gis 
  | % 12
  gis2. 
  | % 13
  f'8 f f f4. 
  | % 14
  f fis8 fis fis 
  | % 15
  f2. 
  | % 16
  f8 f f fis4. 
  | % 17
  gis gis8 gis g 
  | % 18
  gis2. 
  | % 19
  fis8 fis fis f4. 
  | % 20
  f fis8 f fis 
  | % 21
  f2. 
  | % 22
  cis8 c cis cis4. 
  | % 23
  ais cis8. c16 gis8 
  | % 24
  gis2. 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  gis'8 fis f f4. 
  | % 2
  f ais8 f fis 
  | % 3
  f2. 
  | % 4
  gis8 gis gis gis4. 
  | % 5
  gis4 gis8 cis c ais 
  | % 6
  c2. 
  | % 7
  gis8 fis f f4. 
  | % 8
  gis ais8 f fis 
  | % 9
  f2. 
  | % 10
  f8 fis gis ais4. 
  | % 11
  fis f8 fis dis 
  | % 12
  f2. 
  | % 13
  cis'8 cis cis gis4. 
  | % 14
  cis cis8 cis cis 
  | % 15
  cis2. 
  | % 16
  cis8 cis cis cis4. 
  | % 17
  cis dis8 dis dis 
  | % 18
  dis2. 
  | % 19
  gis,8 ais c cis4. 
  | % 20
  cis cis8 cis cis 
  | % 21
  cis2. 
  | % 22
  gis8 gis gis ais4. 
  | % 23
  fis f8. fis16 dis8 
  | % 24
  f2. 
  | % 25
  
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
  cis8 cis cis cis4. 
  | % 2
  cis cis8 cis cis 
  | % 3
  cis2. 
  | % 4
  cis8 cis cis cis4. 
  | % 5
  dis4 dis8 dis dis dis 
  | % 6
  gis,2. 
  | % 7
  cis8 cis cis cis4. 
  | % 8
  cis cis8 cis cis 
  | % 9
  cis2. 
  | % 10
  cis8 cis cis fis,4. 
  | % 11
  fis gis8 gis gis 
  | % 12
  cis2. 
  | % 13
  cis8 cis cis cis4. 
  | % 14
  cis fis8 fis fis 
  | % 15
  cis2. 
  | % 16
  cis8 cis cis fis4. 
  | % 17
  f dis8 dis dis 
  | % 18
  gis2. 
  | % 19
  gis8 gis gis cis,4. 
  | % 20
  cis cis8 cis cis 
  | % 21
  cis2. 
  | % 22
  f8 dis cis fis,4. 
  | % 23
  fis gis8. gis16 gis8 
  | % 24
  cis2. 
  | % 25
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #462"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Blessed Assurance, Jesus is Mine!"
  
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
