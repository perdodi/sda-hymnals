% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/280-come-ye-sinners.mid
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
  f'4 f f dis8 f 
  | % 2
  gis4 gis f8 dis c4 
  | % 3
  dis dis f dis8 f 
  | % 4
  gis4 ais c2 
  | % 5
  c4 dis c8 ais gis4 
  | % 6
  ais c gis8 f dis4 
  | % 7
  f4. gis8 f dis c4 
  | % 8
  dis dis f2 
  | % 9
  f4 f8 f f4 dis8 f 
  | % 10
  gis4 gis f8 dis c4 
  | % 11
  dis dis8 dis f4 dis8 f 
  | % 12
  gis4 ais c2 
  | % 13
  c4 dis c8 ais gis4 
  | % 14
  ais c gis8 f dis4 
  | % 15
  f4. gis8 f dis c4 
  | % 16
  dis dis f2 
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
  c'4 c ais ais 
  | % 2
  c c c c 
  | % 3
  c c c c 
  | % 4
  f f dis2 
  | % 5
  gis4 gis g f 
  | % 6
  f dis c c 
  | % 7
  cis cis c c 
  | % 8
  c ais c2 
  | % 9
  c4 c8 c c4 c 
  | % 10
  c c c c 
  | % 11
  c c8 c c4 c 
  | % 12
  cis f dis2 
  | % 13
  gis4 gis g f 
  | % 14
  f dis c c 
  | % 15
  cis cis c c 
  | % 16
  c ais c2 
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
  gis'4 gis g g 
  | % 2
  f f g dis 
  | % 3
  gis g gis gis 
  | % 4
  gis g g2 
  | % 5
  dis'4 c dis8 cis c4 
  | % 6
  ais g f gis 
  | % 7
  gis ais gis gis 
  | % 8
  g g gis2 
  | % 9
  f4 f8 f g4 g 
  | % 10
  gis gis ais ais 
  | % 11
  c c8 c c4 gis 
  | % 12
  gis g g2 
  | % 13
  dis'4 c dis8 cis c4 
  | % 14
  ais g f gis 
  | % 15
  gis ais gis gis 
  | % 16
  g g gis2 
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
  f4 f f f 
  | % 2
  f f c c 
  | % 3
  gis c f f 
  | % 4
  cis cis c2 
  | % 5
  gis4 gis dis' f 
  | % 6
  cis c f f 
  | % 7
  cis ais f' f 
  | % 8
  c c f2 
  | % 9
  f4 f8 f c4 c 
  | % 10
  f f c c 
  | % 11
  f ais8 ais gis4 g 
  | % 12
  f8 dis cis4 c2 
  | % 13
  gis4 gis dis' f 
  | % 14
  cis c f f 
  | % 15
  cis ais f' f 
  | % 16
  c c f2 
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
  
  \set Staff.instrumentName = "Digital Hymn #280"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Come, Ye Sinners"
  
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
