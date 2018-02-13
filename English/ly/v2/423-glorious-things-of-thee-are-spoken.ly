% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/423-glorious-things-of-thee-are-spoken.mid
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
  dis'4. f8 g4 f 
  | % 2
  gis g f8 d dis4 
  | % 3
  c' ais gis g 
  | % 4
  f g8 dis ais'2 
  | % 5
  dis,4. f8 g4 f 
  | % 6
  gis g f8 d dis4 
  | % 7
  c' ais gis g 
  | % 8
  f g8 dis ais'2 
  | % 9
  f4 g f8 d ais4 
  | % 10
  gis' g f8 d ais4 
  | % 11
  ais' gis g4. g8 
  | % 12
  a4. a8 ais2 
  | % 13
  dis4. d8 c4 ais 
  | % 14
  c4. ais8 ais gis g4 
  | % 15
  f g8 gis ais c gis f 
  | % 16
  dis4 g8 f dis2 
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
  ais'4. ais8 dis4 d 
  | % 2
  ais ais ais ais 
  | % 3
  dis dis f dis 
  | % 4
  c dis d2 
  | % 5
  ais4. ais8 dis4 d 
  | % 6
  ais ais ais ais 
  | % 7
  dis dis f dis 
  | % 8
  c dis d2 
  | % 9
  ais4 ais ais ais 
  | % 10
  ais ais ais ais 
  | % 11
  ais c8 d dis4. dis8 
  | % 12
  dis4. dis8 d2 
  | % 13
  dis4. dis8 dis4 dis 
  | % 14
  dis4. dis8 d4 dis 
  | % 15
  d d dis c 
  | % 16
  ais d dis2 
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
  g'4. gis8 ais4 ais 
  | % 2
  f g gis g 
  | % 3
  gis ais ais ais 
  | % 4
  c c ais2 
  | % 5
  g4. gis8 ais4 ais 
  | % 6
  f g gis g 
  | % 7
  gis ais ais ais 
  | % 8
  c c ais2 
  | % 9
  d,4 dis d d 
  | % 10
  f g d d 
  | % 11
  g f dis4. c'8 
  | % 12
  c4. c8 ais2 
  | % 13
  ais4. ais8 gis4 g 
  | % 14
  gis4. ais8 ais4 ais 
  | % 15
  ais ais ais8 dis, c' gis 
  | % 16
  g4 gis g2 
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
  dis4. dis8 dis4 ais 
  | % 2
  d dis ais dis 
  | % 3
  gis g d dis 
  | % 4
  gis, a ais2 
  | % 5
  dis4. dis8 dis4 ais 
  | % 6
  d dis ais dis 
  | % 7
  gis g d dis 
  | % 8
  gis, a ais2 
  | % 9
  ais4 ais ais ais 
  | % 10
  d dis ais ais8 gis 
  | % 11
  g4 gis8 ais c4. c8 
  | % 12
  f4. f8 ais,2 
  | % 13
  g'4. g8 gis4 dis 
  | % 14
  gis4. g8 f4 dis 
  | % 15
  ais gis g gis 
  | % 16
  ais ais dis2 
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
  
  \set Staff.instrumentName = "Digital Hymn #423"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Glorious Things of Thee Are Spoken"
  
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
