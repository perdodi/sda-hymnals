% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/640.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  cis''4. cis8 cis4 cis 
  | % 2
  cis cis d cis 
  | % 3
  b4. b8 cis4 b 
  | % 4
  a1 
  | % 5
  cis4. cis8 cis4 cis 
  | % 6
  cis cis d cis 
  | % 7
  b4. b8 cis4 dis 
  | % 8
  e1 
  | % 9
  d4. d8 d4 d 
  | % 10
  d cis cis b 
  | % 11
  fis' e d cis 
  | % 12
  b1 
  | % 13
  cis4. cis8 cis4 cis 
  | % 14
  cis cis d cis 
  | % 15
  b4. b8 cis4 b 
  | % 16
  a1 
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
  a''4. a8 a4 a 
  | % 2
  a a a a 
  | % 3
  gis4. gis8 gis4 gis 
  | % 4
  a1 
  | % 5
  a4. a8 a4 a 
  | % 6
  a a a a 
  | % 7
  gis4. gis8 a4 a 
  | % 8
  gis1 
  | % 9
  b4. b8 b4 b 
  | % 10
  b a a gis 
  | % 11
  d' cis b a 
  | % 12
  gis1 
  | % 13
  a4. a8 a4 a 
  | % 14
  a a a a 
  | % 15
  a4. a8 gis4 gis 
  | % 16
  a1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  e4. e8 e4 e 
  | % 2
  e e fis e 
  | % 3
  e4. e8 e4 d 
  | % 4
  cis1 
  | % 5
  e4. e8 e4 e 
  | % 6
  e e fis e 
  | % 7
  e4. e8 e4 fis 
  | % 8
  e1 
  | % 9
  e4. e8 e4 e 
  | % 10
  gis a e e 
  | % 11
  gis a b a 
  | % 12
  e1 
  | % 13
  e4. e8 e4 e 
  | % 14
  a g fis e 
  | % 15
  fis4. fis8 e4 d 
  | % 16
  cis1 
  | % 17
  
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
  a4. a8 a4 a 
  | % 2
  a a a a 
  | % 3
  e'4. e8 e4 e 
  | % 4
  a,1 
  | % 5
  a4. a8 a4 a 
  | % 6
  a a a a 
  | % 7
  b4. b8 b4 b 
  | % 8
  e1 
  | % 9
  e4. e8 e4 e 
  | % 10
  e e e e 
  | % 11
  e fis gis a 
  | % 12
  e1 
  | % 13
  a,4. a8 a4 a 
  | % 14
  a a a a 
  | % 15
  d4. d8 e4 e 
  | % 16
  a,1 
  | % 17
  
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
