% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/630.mid
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
  
  \time 4/4 
  
  \tempo 4 = 85 
  \skip 1*7 
  \time 3/4 
  \skip 1. 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 85 
  \skip 1*7 
  \time 3/4 
  \skip 1. 
  \time 4/4 
  
}

trackBchannelB = \relative c {
  \voiceTwo
  g''8 fis g ais2. f8 dis d2. e8 f gis2. d'8 c ais2. a8 ais dis2. 
  g,8 dis c'2. d8 c ais2. g8 f dis8*9 ais'8 a ais dis4. ais8 c 
  ais a ais gis2. g8 gis d'4. c8 ais gis f gis g2. a8 ais dis4. 
  ais8 g g f dis c'2. d8 c ais4. c8 gis c, g' f dis8*5 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r1 
  | % 2
  g''8 r8*7 
  | % 3
  f8 r8*7 
  | % 4
  ais8 r8*15 ais8 r8*7 
  | % 7
  dis8 r8*7 
  | % 8
  gis,8 r8*43 ais8 r8*15 dis8 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 85 
  \skip 1*7 
  \time 3/4 
  \skip 1. 
  \time 4/4 
  
}

trackCchannelB = \relative c {
  r2 dis'8 dis dis dis 
  | % 2
  r2 ais8 ais ais ais 
  | % 3
  r2 d8 d d d 
  | % 4
  r2 g8 g g g 
  | % 5
  r1. gis8 gis gis gis 
  | % 7
  r2 dis8 dis dis d 
  | % 8
  c ais gis g ais c c ais2. r4. 
  | % 10
  g'8 g g gis g fis g f 
  | % 11
  f f f f r2 
  | % 12
  gis8 gis gis f f d f dis 
  | % 13
  dis dis dis dis r2 
  | % 14
  g8 g g dis dis dis dis dis 
  | % 15
  dis gis gis gis r2 
  | % 16
  dis8 dis dis dis c d d ais 
  | % 17
  ais c b ais 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 85 
  \skip 1*7 
  \time 3/4 
  \skip 1. 
  \time 4/4 
  
}

trackDchannelB = \relative c {
  r2 g'8 g g g 
  | % 2
  r2 f8 f f f 
  | % 3
  r2 f8 f f f 
  | % 4
  r2 dis'8 dis dis dis 
  | % 5
  r2 ais8 ais c ais 
  | % 6
  r2 c8 c d dis 
  | % 7
  r2 g,8 g g f 
  | % 8
  r2 g8 gis gis g2. r4. 
  | % 10
  ais8 ais dis dis dis dis dis d 
  | % 11
  d d d d r2 
  | % 12
  f8 f dis d d ais ais ais 
  | % 13
  ais c c ais r2 
  | % 14
  ais8 ais dis cis cis cis cis c 
  | % 15
  c dis dis dis r2 
  | % 16
  g,8 g g f g gis gis g 
  | % 17
  g gis gis g 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 85 
  \skip 1*7 
  \time 3/4 
  \skip 1. 
  \time 4/4 
  
}

trackEchannelB = \relative c {
  r2 dis8 dis dis dis 
  | % 2
  r2 ais8 ais ais ais 
  | % 3
  r2 ais8 ais ais ais 
  | % 4
  r2 dis8 dis dis dis 
  | % 5
  r2 dis8 dis dis dis 
  | % 6
  r2 gis8 gis gis gis 
  | % 7
  r2 ais,8 ais ais ais 
  | % 8
  r2 dis8 dis dis dis2. r4. 
  | % 10
  dis8 dis dis dis dis dis dis ais' 
  | % 11
  ais ais ais ais r2 
  | % 12
  ais8 ais ais ais ais ais, d dis 
  | % 13
  dis dis dis dis r2 
  | % 14
  dis8 dis dis dis dis f g gis 
  | % 15
  gis gis gis gis r2 
  | % 16
  ais,8 ais ais ais ais ais ais dis 
  | % 17
  dis dis dis dis 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
