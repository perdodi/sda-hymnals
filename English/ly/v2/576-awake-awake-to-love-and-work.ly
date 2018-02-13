% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/576-awake-awake-to-love-and-work.mid
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
  r2. c'4 
  | % 2
  f g gis ais8 gis 
  | % 3
  g4 f8 dis c4 c 
  | % 4
  f g gis ais 
  | % 5
  c2. gis8 ais 
  | % 6
  c4 cis8 c ais4 gis 
  | % 7
  g f8 dis c4 c 
  | % 8
  f g gis8 f g4 
  | % 9
  f2. gis8 ais 
  | % 10
  c4 cis8 c ais4 gis 
  | % 11
  g f8 dis c4 c 
  | % 12
  f g gis8 f g4 
  | % 13
  f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. c'4 
  | % 2
  c dis8 cis c4 f 
  | % 3
  dis c c c 
  | % 4
  cis dis dis f8 g 
  | % 5
  gis2. dis4 
  | % 6
  dis f g dis 
  | % 7
  cis cis c c 
  | % 8
  cis8 c dis4 cis dis 
  | % 9
  c2. f4 
  | % 10
  dis f g f 
  | % 11
  dis c c c 
  | % 12
  c dis c8 cis dis4 
  | % 13
  c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. c'4 
  | % 2
  gis ais gis cis8 c 
  | % 3
  ais4 gis ais gis 
  | % 4
  gis ais c cis 
  | % 5
  dis2. c4 
  | % 6
  gis gis g gis 
  | % 7
  ais f8 g gis4 gis 
  | % 8
  gis ais ais ais 
  | % 9
  gis2. f4 
  | % 10
  g gis g cis8 c 
  | % 11
  ais4 gis g g 
  | % 12
  gis g f8 gis ais4 
  | % 13
  ais2 gis4 
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
  r2. c'4 
  | % 2
  f, dis f cis 
  | % 3
  dis gis g f8 dis 
  | % 4
  cis4 cis c ais 
  | % 5
  gis2. gis'4 
  | % 6
  gis cis, dis c 
  | % 7
  ais ais gis gis'8 g 
  | % 8
  f dis cis c ais4 dis 
  | % 9
  f2. cis4 
  | % 10
  c ais dis f 
  | % 11
  g gis dis c8 ais 
  | % 12
  gis4 c f dis 
  | % 13
  f2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #576"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Awake, Awake to Love and Work"
  
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
