% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh191fv.mid
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
  dis'4 dis f dis 
  | % 2
  c' ais8 c ais4 gis 
  | % 3
  g f gis f 
  | % 4
  dis cis8 dis c2 
  | % 5
  dis4 dis f dis 
  | % 6
  c' ais8 c ais4 gis 
  | % 7
  f cis' c gis 
  | % 8
  g f8 g gis2 
  | % 9
  gis4 gis gis g 
  | % 10
  f g8 f e4 c 
  | % 11
  c' c cis c 
  | % 12
  ais ais8 c ais2 
  | % 13
  dis,4 dis f dis 
  | % 14
  c' ais8 c ais4 gis 
  | % 15
  f cis' c gis 
  | % 16
  g f8 g gis2 
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
  c'4 c cis c 
  | % 2
  dis cis8 dis cis4 c 
  | % 3
  dis cis f cis 
  | % 4
  c ais gis2 
  | % 5
  c4 c cis c 
  | % 6
  dis cis8 dis cis4 c 
  | % 7
  cis f dis dis 
  | % 8
  cis cis c2 
  | % 9
  c4 f f e 
  | % 10
  f c c c 
  | % 11
  c dis f dis 
  | % 12
  dis d dis cis 
  | % 13
  c c cis c 
  | % 14
  dis cis8 dis cis4 c 
  | % 15
  cis f dis dis 
  | % 16
  cis cis c2 
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
  dis4 dis gis gis 
  | % 2
  gis g g gis 
  | % 3
  gis gis gis gis 
  | % 4
  gis g dis2 
  | % 5
  dis4 dis gis gis 
  | % 6
  gis g g gis 
  | % 7
  gis ais gis c 
  | % 8
  ais dis, dis2 
  | % 9
  f4 c' c ais 
  | % 10
  gis ais8 gis g4 c, 
  | % 11
  gis' gis gis gis 
  | % 12
  g gis g2 
  | % 13
  dis4 dis gis gis 
  | % 14
  gis g g gis 
  | % 15
  gis ais gis c 
  | % 16
  ais dis, dis2 
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
  gis4 gis gis gis 
  | % 2
  gis dis' dis gis, 
  | % 3
  cis cis cis cis 
  | % 4
  dis dis, gis2 
  | % 5
  gis4 gis gis gis 
  | % 6
  gis dis' e f 
  | % 7
  cis ais dis dis 
  | % 8
  dis dis, gis2 
  | % 9
  f4 gis c c 
  | % 10
  c c c c 
  | % 11
  gis gis gis' gis, 
  | % 12
  ais ais dis2 
  | % 13
  gis,4 gis gis gis 
  | % 14
  gis dis' e f 
  | % 15
  cis ais dis dis 
  | % 16
  dis dis, gis2 
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
  
  \set Staff.instrumentName = "Digital Hymn #191"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Love divine"
  
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
