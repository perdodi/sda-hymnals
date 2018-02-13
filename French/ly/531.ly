% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/531.mid
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
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  e'4 e8. fis16 e4 cis' cis b 
  | % 2
  b2 e,4 e8. fis16 e4 b' 
  | % 3
  b a a2 e4 e8. fis16 
  | % 4
  e4 cis' cis b d2 
  | % 5
  d4 cis8. b16 a4 e cis'4. b8 
  | % 6
  a2 cis4 e, cis'2 
  | % 7
  d4 fis, d'2 cis4 cis 
  | % 8
  cis8 b a8. cis16 b2 b 
  | % 9
  cis4 e, cis'2 d4 fis, 
  | % 10
  d'2 cis4 cis cis8 b a8. cis16 
  | % 11
  b2 a 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  cis'4 cis8. d16 cis4 e e d 
  | % 2
  d2 d4 d d2 
  | % 3
  d4 cis cis2 cis4 cis8. d16 
  | % 4
  cis4 e fis fis fis2 
  | % 5
  fis4 fis8. fis16 e4 e e4. d8 
  | % 6
  cis2 e4 cis e2 
  | % 7
  fis4 d fis2 e4 e 
  | % 8
  e8 e e8. e16 e4 dis e2 
  | % 9
  e4 cis e2 fis4 d 
  | % 10
  fis2 e4 e e8 e e8. e16 
  | % 11
  d2 cis 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  a'4 a8. a16 a4 a a gis 
  | % 2
  gis2 gis4 gis8. gis16 gis4 e 
  | % 3
  e a a2 a4 a8. a16 
  | % 4
  a4 a fis fis b2 
  | % 5
  b4 ais8. b16 cis4 cis a4. gis8 
  | % 6
  a2 a4 a a2 
  | % 7
  a4 a a2 a4 a 
  | % 8
  a8 gis a8. a16 gis4 fis gis2 
  | % 9
  a4 a a2 a4 a 
  | % 10
  a2 a4 a a8 gis a8. a16 
  | % 11
  gis2 a 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  a4 a8. a16 a4 a e' e 
  | % 2
  e2 e4 e e2 
  | % 3
  a,4 a a2 a4 a8. a16 
  | % 4
  a4 a d d b2 
  | % 5
  b4 cis8. d16 e4 e e4. e8 
  | % 6
  a,2 a4 a a2 
  | % 7
  d4 d d2 a4 a 
  | % 8
  a8 b cis8. a16 e'4 b e2 
  | % 9
  a,4 a a2 d4 d 
  | % 10
  d2 a4 a a8 b cis8. a16 
  | % 11
  e'2 a, 
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
