% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh545fv.mid
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
  f'4 f f8 dis f fis 
  | % 2
  gis4 cis gis f 
  | % 3
  dis f fis8 ais gis fis 
  | % 4
  f1 
  | % 5
  f4 f f8 dis f fis 
  | % 6
  gis4 cis gis f 
  | % 7
  dis f fis8 ais gis fis 
  | % 8
  f2. gis8 gis 
  | % 9
  ais4 cis2 c8 ais 
  | % 10
  gis4 f2 f8 f 
  | % 11
  dis4 ais' gis fis 
  | % 12
  f2. gis8 gis 
  | % 13
  ais4 cis2 c8 ais 
  | % 14
  gis4 cis2 cis,8 dis 
  | % 15
  f4 gis fis4. dis8 
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
  cis'4 cis cis8 c cis dis 
  | % 2
  f2 f4 cis 
  | % 3
  c cis dis8 fis f dis 
  | % 4
  cis1 
  | % 5
  cis4 cis cis8 c cis dis 
  | % 6
  f2 f4 cis 
  | % 7
  c cis dis8 fis f dis 
  | % 8
  cis2. f8 f 
  | % 9
  fis4 ais2 gis8 fis 
  | % 10
  f4 cis2 cis8 cis 
  | % 11
  c4 fis f dis 
  | % 12
  cis2. f8 f 
  | % 13
  fis4 ais2 gis8 fis 
  | % 14
  f4 f2 cis8 cis 
  | % 15
  cis4 f dis4. c8 
  | % 16
  cis1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  gis'4 gis gis8 gis gis gis 
  | % 2
  gis2 cis4 gis 
  | % 3
  gis gis gis8 gis gis gis 
  | % 4
  gis1 
  | % 5
  gis4 gis gis8 gis gis gis 
  | % 6
  gis2 cis4 gis 
  | % 7
  gis gis gis8 gis gis gis 
  | % 8
  gis2. cis8 cis 
  | % 9
  cis4 cis2 cis8 cis 
  | % 10
  cis4 gis2 gis8 gis 
  | % 11
  gis4 gis gis gis 
  | % 12
  gis2. cis8 cis 
  | % 13
  cis4 cis2 cis8 cis 
  | % 14
  cis4 gis2 f8 fis 
  | % 15
  gis4 gis gis4. fis8 
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
  cis4 cis cis8 fis f dis 
  | % 2
  cis2 cis 
  | % 3
  gis4 gis gis8 gis gis gis 
  | % 4
  cis1 
  | % 5
  cis4 cis cis8 fis f dis 
  | % 6
  cis2 cis 
  | % 7
  gis4 gis gis8 gis gis gis 
  | % 8
  cis2. cis8 cis 
  | % 9
  fis4 fis2 fis8 fis 
  | % 10
  cis4 cis2 cis8 cis 
  | % 11
  gis4 gis gis gis 
  | % 12
  cis2. cis8 cis 
  | % 13
  fis4 fis2 fis8 fis 
  | % 14
  cis4 cis2 cis8 cis 
  | % 15
  cis4 cis gis4. gis8 
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
  
  \set Staff.instrumentName = "Digital Hymnal #545"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Savior, Like a Shepherd"
  
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
