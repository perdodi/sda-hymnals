% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh567fv.mid
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
  
  \tempo 4 = 130 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1. g''4 f 
  | % 3
  g gis2. 
  | % 4
  g dis4 
  | % 5
  d dis f1. f4 e f g2. f f4 dis d 
  | % 10
  dis1. g4 f 
  | % 12
  g gis2. 
  | % 13
  g ais4 
  | % 14
  a ais c1. c4 d c ais2. g f4 dis f 
  | % 19
  dis1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r1. dis'4 dis 
  | % 3
  dis dis2. 
  | % 4
  dis ais4 
  | % 5
  ais ais d1. d4 d d d2. d ais4 ais ais 
  | % 10
  ais1. dis4 dis 
  | % 12
  dis dis2. 
  | % 13
  dis cis4 
  | % 14
  c cis dis1. dis4 dis dis dis2. dis ais4 ais d 
  | % 19
  ais1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r1. ais'4 gis 
  | % 3
  ais c2. 
  | % 4
  ais g4 
  | % 5
  f g gis1. gis4 g gis ais2. gis gis4 g f 
  | % 10
  g1. ais4 gis 
  | % 12
  ais c2. 
  | % 13
  ais g4 
  | % 14
  g g gis1. gis4 ais gis g2. ais gis4 g gis 
  | % 19
  g1. 
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
  r1. dis4 dis 
  | % 3
  dis dis2. 
  | % 4
  dis dis4 
  | % 5
  dis dis ais1. ais4 ais ais ais2. ais ais4 ais ais 
  | % 10
  dis1. dis4 dis 
  | % 12
  dis dis2. 
  | % 13
  dis dis4 
  | % 14
  dis dis gis,1. gis4 gis gis ais2. ais ais4 ais ais 
  | % 19
  dis1. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #567"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Have Thine Own Way, Lord"
  
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
