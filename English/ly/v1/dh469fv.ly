% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh469fv.mid
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
  \voiceTwo
  c''4 c c8. ais16 gis4 
  | % 2
  ais ais ais8. gis16 f4 
  | % 3
  dis dis gis8. g16 gis8. r16 
  | % 4
  c4 c ais2 
  | % 5
  c4 c c8. ais16 gis4 
  | % 6
  ais ais ais8. gis16 f4 
  | % 7
  dis dis gis8. g16 gis8. r16 
  | % 8
  c4 ais gis2 
  | % 9
  c gis 
  | % 10
  gis f 
  | % 11
  dis4 gis8. g16 gis4 ais 
  | % 12
  c c ais2 
  | % 13
  c gis 
  | % 14
  gis f 
  | % 15
  dis4 dis gis8. g16 gis8. ais16 
  | % 16
  c4 ais gis2 
  | % 17
  
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r8*23 ais''16 r16*63 ais16 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceOne
  dis'4 dis dis8. cis16 c4 
  | % 2
  cis cis cis8. cis16 cis4 
  | % 3
  c c c8. ais16 c8. r16 
  | % 4
  dis4 dis dis2 
  | % 5
  dis4 dis dis8. cis16 c4 
  | % 6
  cis cis cis8. cis16 cis4 
  | % 7
  c c c8. ais16 c8. r16 
  | % 8
  dis4 cis c2 
  | % 9
  dis c 
  | % 10
  f cis 
  | % 11
  c4 c8. cis16 dis4 dis 
  | % 12
  dis dis dis2 
  | % 13
  dis c 
  | % 14
  f cis 
  | % 15
  c4 c c8. ais16 c8. cis16 
  | % 16
  dis4 cis c2 
  | % 17
  
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r8*23 cis'16 r16*63 cis16 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  gis'4 gis gis8. gis16 dis4 
  | % 2
  f f f8. f16 gis4 
  | % 3
  gis gis gis8. gis16 gis8. r16 
  | % 4
  gis4 gis g2 
  | % 5
  gis4 gis gis8. gis16 dis4 
  | % 6
  f f f8. f16 gis4 
  | % 7
  gis gis dis8. dis16 dis8. r16 
  | % 8
  gis4 g dis2 
  | % 9
  gis4 gis8. gis16 gis4 gis 
  | % 10
  gis gis8. gis16 gis4 gis 
  | % 11
  gis dis8. dis16 gis4 g 
  | % 12
  gis gis g2 
  | % 13
  gis4 gis8. gis16 gis4 gis 
  | % 14
  gis gis8. gis16 gis4 gis 
  | % 15
  gis gis dis8. dis16 dis8. dis16 
  | % 16
  gis4 g dis2 
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
  gis4 gis gis8. gis16 gis4 
  | % 2
  cis cis cis8. cis16 cis4 
  | % 3
  gis gis gis8. gis16 gis8. r16 
  | % 4
  gis'4 gis dis2 
  | % 5
  gis,4 gis gis8. gis16 gis4 
  | % 6
  cis cis cis8. cis16 cis4 
  | % 7
  dis dis dis8. dis16 dis8. r16 
  | % 8
  dis4 dis gis,2 
  | % 9
  gis'4 gis8. gis16 gis4 gis 
  | % 10
  cis, cis8. cis16 cis4 cis 
  | % 11
  gis gis8. ais16 c4 dis 
  | % 12
  gis gis dis2 
  | % 13
  gis4 gis8. gis16 gis4 gis 
  | % 14
  cis, cis8. cis16 cis4 cis 
  | % 15
  dis dis16 r8. dis4 dis 
  | % 16
  dis dis gis,2 
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
  
  \set Staff.instrumentName = "Digital Hymn #469"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Leaning on the Everlasting Arms"
  
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
