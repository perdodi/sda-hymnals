% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/618.mid
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
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*25 
  \time 3/4 
  \skip 2. 
  | % 28
  
  \time 1/4 
  \skip 4 
  | % 29
  
  \time 4/4 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 39
  
  \time 1/4 
  \skip 4 
  | % 40
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*25 
  \time 3/4 
  \skip 2. 
  | % 28
  
  \time 1/4 
  \skip 4 
  | % 29
  
  \time 4/4 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 39
  
  \time 1/4 
  \skip 4 
  | % 40
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  dis' gis gis8 gis gis4 
  | % 2
  gis8 gis gis gis gis ais c2 f, gis4 
  | % 4
  c ais2. 
  | % 5
  dis,4 gis gis8 gis gis4 
  | % 6
  gis8 gis gis4 gis8 ais c4 
  | % 7
  dis, f gis8 gis c4 
  | % 8
  ais gis2. 
  | % 9
  dis'8 dis dis4 dis8 dis dis4 
  | % 10
  dis8 dis dis4*5 dis4 dis 
  | % 12
  dis cis2 c4 
  | % 13
  c ais2 ais4 
  | % 14
  dis dis dis dis 
  | % 15
  dis dis1. dis4 
  | % 17
  dis cis cis c 
  | % 18
  c c4. ais8 ais2 c4 c8 c ais4 
  | % 20
  gis gis2 g4 
  | % 21
  f dis2 dis f gis gis g4 
  | % 24
  g gis1 r4*7 dis4 gis2 ais4 
  | % 28
  c f,2 f4 
  | % 29
  f ais2 c4 
  | % 30
  cis g2. 
  | % 31
  g4 c2 cis4 
  | % 32
  dis gis,2 gis4 
  | % 33
  gis cis2 dis4 
  | % 34
  f ais,2. 
  | % 35
  dis8 cis c4 ais8 gis gis4 
  | % 36
  g8 g gis2. 
  | % 37
  dis4 gis2 ais4 
  | % 38
  c f,2 f4 
  | % 39
  f ais2 c4 
  | % 40
  cis g2. 
  | % 41
  g4 c2 cis4 
  | % 42
  dis gis,2 gis4 
  | % 43
  gis cis2 dis4 
  | % 44
  f ais,2. 
  | % 45
  dis8 cis c4 ais8 gis gis4 
  | % 46
  g8 g gis1 gis gis 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*25 
  \time 3/4 
  \skip 2. 
  | % 28
  
  \time 1/4 
  \skip 4 
  | % 29
  
  \time 4/4 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 39
  
  \time 1/4 
  \skip 4 
  | % 40
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  dis' gis gis8 gis gis4 
  | % 2
  gis8 gis gis gis gis ais c2 cis, dis4 
  | % 4
  dis dis2. 
  | % 5
  dis4 gis gis8 gis gis4 
  | % 6
  gis8 gis gis4 gis8 ais c4 
  | % 7
  dis, cis dis8 c dis4 
  | % 8
  dis8 cis c1 r2. 
  | % 10
  dis8 dis dis4 dis8 f g4 
  | % 11
  g8 gis ais4 ais gis 
  | % 12
  gis g2 gis4 
  | % 13
  gis g2 g r2. 
  | % 15
  dis4 dis f g 
  | % 16
  gis ais2 gis4 
  | % 17
  gis g g gis 
  | % 18
  gis gis4. g8 g2 dis4 dis8 dis cis4 
  | % 20
  c f2 dis4 
  | % 21
  cis c2 c cis dis dis cis4 
  | % 24
  cis c2. 
  | % 25
  c4 c c2 
  | % 26
  c4 c c2 
  | % 27
  c4 <c dis > c c 
  | % 28
  c8 c cis4 cis8 cis cis4 
  | % 29
  cis cis cis cis 
  | % 30
  cis8 cis dis4 dis8 dis dis4 
  | % 31
  dis dis dis dis 
  | % 32
  dis8 dis f4 f8 f f4 
  | % 33
  f f f8 f f4 
  | % 34
  f8 f dis4 dis8 dis dis4 
  | % 35
  dis dis f8 f dis4 
  | % 36
  dis8 dis dis2. 
  | % 37
  c4 <dis c > c c 
  | % 38
  c8 c cis4 cis8 cis cis4 
  | % 39
  cis cis cis cis 
  | % 40
  cis8 cis dis4 dis8 dis dis4 
  | % 41
  dis dis dis dis 
  | % 42
  dis8 dis f4 f8 f f4 
  | % 43
  f f f8 f f4 
  | % 44
  f8 f dis4 dis8 dis dis4 
  | % 45
  dis dis f8 f dis4 
  | % 46
  dis8 dis dis1 f dis 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*25 
  \time 3/4 
  \skip 2. 
  | % 28
  
  \time 1/4 
  \skip 4 
  | % 29
  
  \time 4/4 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 39
  
  \time 1/4 
  \skip 4 
  | % 40
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  dis gis gis8 gis gis4 
  | % 2
  gis8 gis gis gis gis ais c2 gis gis4 
  | % 4
  gis g2. 
  | % 5
  dis4 gis gis8 gis gis4 
  | % 6
  gis8 gis gis gis gis ais c4 
  | % 7
  gis gis gis8 gis gis4 
  | % 8
  g gis2. 
  | % 9
  dis'8 dis dis4 dis8 dis dis4 
  | % 10
  dis8 dis dis4*5 dis4 dis 
  | % 12
  dis dis2 dis4 
  | % 13
  dis dis2 dis4 
  | % 14
  dis dis dis dis 
  | % 15
  dis dis1. dis4 
  | % 17
  dis dis dis dis 
  | % 18
  dis dis4. dis8 dis2 gis,4 gis8 gis gis4 
  | % 20
  gis gis2 gis4 
  | % 21
  gis gis2 gis gis gis4 
  | % 23
  c c2 ais4 
  | % 24
  ais gis2. 
  | % 25
  gis4 gis gis2 
  | % 26
  gis4 gis gis2 
  | % 27
  gis4 gis gis gis 
  | % 28
  gis8 gis gis4 gis8 gis gis4 
  | % 29
  gis ais ais ais 
  | % 30
  ais8 ais ais4 ais8 ais ais4 
  | % 31
  ais c c c 
  | % 32
  c8 c c4 c8 c c4 
  | % 33
  c cis cis8 cis gis4 
  | % 34
  gis8 gis g4 g8 g g4 
  | % 35
  ais gis cis8 cis c4 
  | % 36
  ais8 cis c2. 
  | % 37
  gis4 gis gis gis 
  | % 38
  gis8 gis gis4 gis8 gis gis4 
  | % 39
  gis ais ais ais 
  | % 40
  ais8 ais ais4 ais8 ais ais4 
  | % 41
  ais c c c 
  | % 42
  c8 c c4 c8 c c4 
  | % 43
  c cis cis8 cis gis4 
  | % 44
  gis8 gis g4 g8 g g4 
  | % 45
  ais gis cis8 cis c4 
  | % 46
  ais8 cis c1 cis c 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*25 
  \time 3/4 
  \skip 2. 
  | % 28
  
  \time 1/4 
  \skip 4 
  | % 29
  
  \time 4/4 
  \skip 1*9 
  \time 3/4 
  \skip 2. 
  | % 39
  
  \time 1/4 
  \skip 4 
  | % 40
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  dis gis gis8 gis gis4 
  | % 2
  gis8 gis gis gis gis ais c2 cis, c4 
  | % 4
  gis dis'2. 
  | % 5
  dis4 gis gis8 gis gis4 
  | % 6
  gis8 gis gis gis gis ais c4 
  | % 7
  c, cis c8 gis dis'4 
  | % 8
  dis gis,1 r2. 
  | % 10
  dis'8 f g4 g8 gis ais4 
  | % 11
  ais8 c cis4 cis c 
  | % 12
  c ais2 gis4 
  | % 13
  gis dis2 dis r2. 
  | % 15
  dis8 f g4 gis ais 
  | % 16
  c cis2 c4 
  | % 17
  c ais ais gis 
  | % 18
  gis dis4. dis8 dis2 gis,4 gis8 gis gis4 
  | % 20
  gis cis2 cis4 
  | % 21
  cis gis2 gis cis c4 
  | % 23
  gis dis'2 dis4 
  | % 24
  dis gis2. 
  | % 25
  gis,4 gis gis2 
  | % 26
  gis4 gis gis2 
  | % 27
  gis4 gis gis gis 
  | % 28
  gis8 gis cis4 cis8 cis cis4 
  | % 29
  cis ais ais ais 
  | % 30
  ais8 ais dis4 dis8 dis dis4 
  | % 31
  dis c c c 
  | % 32
  c8 c f4 f8 f f4 
  | % 33
  f cis cis8 cis cis4 
  | % 34
  cis8 cis dis4 dis8 dis dis4 
  | % 35
  g gis cis,8 cis dis4 
  | % 36
  dis8 dis gis,2. 
  | % 37
  gis4 gis gis gis 
  | % 38
  gis8 gis cis4 cis8 cis cis4 
  | % 39
  cis ais ais ais 
  | % 40
  ais8 ais dis4 dis8 dis dis4 
  | % 41
  dis c c c 
  | % 42
  c8 c f4 f8 f f4 
  | % 43
  f cis cis8 cis cis4 
  | % 44
  cis8 cis dis4 dis8 dis dis4 
  | % 45
  g gis cis,8 cis dis4 
  | % 46
  dis8 dis gis,1 cis gis 
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
