% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh157fv.mid
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
  dis'4 dis f g 
  | % 2
  gis4. gis8 g2 
  | % 3
  dis4 dis f g 
  | % 4
  f f dis2 
  | % 5
  dis4 g ais ais 
  | % 6
  c c ais2 
  | % 7
  dis,4 g ais ais 
  | % 8
  c4. c8 ais2 
  | % 9
  dis,4 dis f g 
  | % 10
  gis4. gis8 g2 
  | % 11
  dis4 f g f 
  | % 12
  dis d dis2 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  ais'4 ais d dis 
  | % 2
  dis4. dis8 dis2 
  | % 3
  ais4 c d dis 
  | % 4
  dis d dis2 
  | % 5
  dis4 dis f g 
  | % 6
  dis f g2 
  | % 7
  dis4 dis f d 
  | % 8
  g f8 dis d2 
  | % 9
  dis4 dis d dis 
  | % 10
  dis4. dis8 dis2 
  | % 11
  dis4 d dis c 
  | % 12
  ais ais ais2 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  g'4 g ais ais 
  | % 2
  c4. c8 ais2 
  | % 3
  g4 g ais ais 
  | % 4
  c ais g2 
  | % 5
  g4 c d dis 
  | % 6
  c d dis2 
  | % 7
  ais4 ais ais ais 
  | % 8
  ais a ais2 
  | % 9
  ais4 ais gis ais 
  | % 10
  c4. c8 ais2 
  | % 11
  ais4 gis ais gis 
  | % 12
  g f g2 
  | % 13
  
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
  dis4 dis ais dis 
  | % 2
  gis,4. gis8 dis'2 
  | % 3
  dis4 c ais dis 
  | % 4
  gis, ais dis2 
  | % 5
  dis4 c ais dis 
  | % 6
  gis gis dis2 
  | % 7
  g4 dis d g 
  | % 8
  dis f ais,2 
  | % 9
  g'4 g f dis 
  | % 10
  gis,4. gis8 dis'2 
  | % 11
  g4 f dis gis, 
  | % 12
  ais ais dis2 
  | % 13
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #157"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Go to Dark Gethsemane"
  
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
