% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh285fv.mid
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
  
  \tempo 4 = 75 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 c''8 dis, ais'4 
  | % 2
  ais ais8 dis, gis4 gis 
  | % 3
  gis8 gis gis4. f8 gis ais 
  | % 4
  c2 c8 f, ais4 
  | % 5
  ais ais8 dis, gis4 gis 
  | % 6
  c8 c cis4 f, c'8 ais 
  | % 7
  gis2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 c'8 c cis4 
  | % 2
  cis cis8 cis c4 c 
  | % 3
  dis8 e f4. f8 f f 
  | % 4
  e2 dis8 dis d4 
  | % 5
  d dis8 cis c4 c 
  | % 6
  dis8 dis cis4 cis cis8 cis 
  | % 7
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 gis'8 gis g4 
  | % 2
  g g8 ais gis4 gis 
  | % 3
  gis8 gis gis4. gis8 f f 
  | % 4
  g2 a8 c ais4 
  | % 5
  gis g8 ais gis4 gis 
  | % 6
  gis8 gis gis4 gis g8 g 
  | % 7
  gis2 
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
  r2 gis8 gis dis4 
  | % 2
  dis dis'8 dis gis,4 gis 
  | % 3
  c8 c cis4. cis8 cis cis 
  | % 4
  c2 f8 f ais,4 
  | % 5
  ais dis8 dis gis,4 gis 
  | % 6
  fis'8 fis f4 f dis8 dis 
  | % 7
  gis,2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #285"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Jesus Calls Us"
  
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
