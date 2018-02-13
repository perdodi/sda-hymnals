% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/303-beneath-the-cross-of-jesus.mid
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
  r2. gis''4 
  | % 2
  gis4. gis8 g4 ais 
  | % 3
  gis2 f4 cis 
  | % 4
  dis4. f8 fis4 fis 
  | % 5
  f2. f4 
  | % 6
  cis'4. cis8 cis4 c 
  | % 7
  ais gis fis f 
  | % 8
  dis4. dis8 e4 e 
  | % 9
  f2. f4 
  | % 10
  f4. dis8 cis4 dis 
  | % 11
  f fis gis gis 
  | % 12
  ais4. ais8 ais4 f 
  | % 13
  fis2. fis4 
  | % 14
  c'4. ais8 gis4 fis 
  | % 15
  f f gis fis 
  | % 16
  f4. cis8 f4 dis 
  | % 17
  cis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. f'4 
  | % 2
  f4. f8 e4 e 
  | % 3
  f2 cis4 cis 
  | % 4
  c4. cis8 cis4 c 
  | % 5
  cis2. dis4 
  | % 6
  cis4. cis8 cis4 dis 
  | % 7
  f f dis cis 
  | % 8
  cis4. cis8 cis4 ais 
  | % 9
  c2. cis4 
  | % 10
  cis4. c8 cis4 cis 
  | % 11
  cis cis cis cis 
  | % 12
  cis4. cis8 d4 d 
  | % 13
  dis2. dis4 
  | % 14
  fis4. fis8 fis4 c 
  | % 15
  cis cis cis cis 
  | % 16
  cis4. cis8 c4 c 
  | % 17
  cis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. gis'4 
  | % 2
  gis4. gis8 ais4 g 
  | % 3
  gis2 gis4 gis 
  | % 4
  gis4. gis8 ais4 gis 
  | % 5
  gis2. a4 
  | % 6
  ais4. ais8 ais4 a 
  | % 7
  ais ais ais ais 
  | % 8
  ais4. ais8 ais4 ais 
  | % 9
  a2. gis4 
  | % 10
  gis4. fis8 f4 fis 
  | % 11
  gis ais b b 
  | % 12
  ais4. ais8 ais4 ais 
  | % 13
  ais2. ais4 
  | % 14
  dis4. cis8 c4 gis 
  | % 15
  gis gis b ais 
  | % 16
  gis4. f8 gis4 fis 
  | % 17
  f2. 
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
  r2. cis4 
  | % 2
  cis4. cis8 cis4 cis 
  | % 3
  cis2 cis4 f 
  | % 4
  fis4. f8 dis4 gis, 
  | % 5
  cis2. c4 
  | % 6
  ais4. ais8 ais4 c 
  | % 7
  cis d dis f 
  | % 8
  fis4. fis8 fis4 fis 
  | % 9
  f2. cis4 
  | % 10
  cis4. cis8 cis4 cis 
  | % 11
  cis cis cis f 
  | % 12
  fis4. fis8 f4 ais, 
  | % 13
  dis2. dis4 
  | % 14
  gis,4. gis8 gis4 gis 
  | % 15
  cis cis f, fis 
  | % 16
  gis4. gis8 gis4 gis 
  | % 17
  cis2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #303"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Beneath the Cross of Jesus"
  
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
