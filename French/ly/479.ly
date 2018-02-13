% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/479.mid
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
  
  \time 6/8 
  
  \tempo 4 = 89 
  \skip 4*21 
  \time 9/8 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''4. c8 ais gis dis'4. 
  | % 2
  ais c c8 ais gis 
  | % 3
  ais4 c8 ais4 ais8 c4. 
  | % 4
  cis8 c ais gis4 f8 f4 f8 
  | % 5
  dis4. gis8 ais c ais4. 
  | % 6
  gis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  dis'4. gis4 gis8 g4. 
  | % 2
  g dis gis4 f r8 dis dis4 dis8 dis4. 
  | % 4
  f8 dis cis c4 cis8 cis4 cis8 
  | % 5
  c4. dis8 cis c cis4. 
  | % 6
  c2. 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*9 g''4 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  c'4. dis8 cis c ais4. 
  | % 2
  dis c d4 d8 
  | % 3
  dis4 gis,8 g4 g8 gis4. 
  | % 4
  gis4 g8 gis4 gis8 gis4 gis8 
  | % 5
  gis4. c8 ais gis g4. 
  | % 6
  gis2. 
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
  gis'4. gis4 gis8 dis4. 
  | % 2
  dis gis f4 f8 
  | % 3
  dis4 dis8 dis4 dis8 gis,4. 
  | % 4
  gis4 dis'8 f4 cis8 cis4 cis8 
  | % 5
  dis4. dis4 dis8 dis4. 
  | % 6
  gis,2. 
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
