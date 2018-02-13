% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/448.mid
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
  
  \time 3/4 
  
  \tempo 4 = 120 
  \skip 2. 
  | % 2
  
  \time 3/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''4 gis g fis2. 
  | % 2
  c4 ais c cis2 cis4 
  | % 3
  gis' gis ais c2. 
  | % 4
  ais4 gis c cis2. 
  | % 5
  gis4 gis a ais2. 
  | % 6
  ais4 f' dis cis2 c4 
  | % 7
  ais gis f cis dis f2 dis cis1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4 cis cis c2. 
  | % 2
  gis4 gis gis gis2 gis4 
  | % 3
  f' gis g fis2. 
  | % 4
  fis4 fis fis f2. 
  | % 5
  cis4 cis cis cis2. 
  | % 6
  fis4 fis fis f2 dis4 
  | % 7
  c cis cis cis cis cis 
  | % 8
  ais c2 gis1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  gis'4 gis ais gis2. 
  | % 2
  dis4 f fis f2 f4 
  | % 3
  cis' cis cis gis2. 
  | % 4
  ais4 dis dis cis2. 
  | % 5
  cis4 cis b ais2. 
  | % 6
  ais4 ais ais gis2 gis4 
  | % 7
  gis gis gis gis g gis2. fis4 f1. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  cis4 f e dis2. 
  | % 2
  gis,4 gis gis cis2 cis4 
  | % 3
  cis f e dis2. 
  | % 4
  cis4 c gis cis2. 
  | % 5
  f4 f f fis2. 
  | % 6
  fis4 dis dis gis2 gis4 
  | % 7
  fis f cis ais ais gis2 gis cis1. 
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
