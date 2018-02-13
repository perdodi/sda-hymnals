% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/587.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  e'4 e e e 
  | % 2
  e2 e 
  | % 3
  fis4 fis f fis8 gis 
  | % 4
  fis2 a 
  | % 5
  a4. a8 gis4 fis 
  | % 6
  e2 e 
  | % 7
  e4. e8 e4 e 
  | % 8
  e1 
  | % 9
  a2 a 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  cis'4 cis b cis8 d 
  | % 2
  cis2 cis 
  | % 3
  cis4 cis cis cis 
  | % 4
  cis1 
  | % 5
  cis4. cis8 dis4 dis 
  | % 6
  e2 e 
  | % 7
  d4. d8 d4 d 
  | % 8
  cis1 
  | % 9
  d2 cis 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  a'4 a gis gis 
  | % 2
  a2 a 
  | % 3
  a4 a gis a8 b 
  | % 4
  a4 cis fis e 
  | % 5
  dis4. fis,8 b4 a 
  | % 6
  gis2 a 
  | % 7
  a4 gis fis gis 
  | % 8
  a1 
  | % 9
  fis2 e 
  | % 10
  
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
  
}

trackEchannelB = \relative c {
  a'4 e gis e 
  | % 2
  a e cis a 
  | % 3
  fis a cis cis 
  | % 4
  fis1 
  | % 5
  b,4. b8 b4 b 
  | % 6
  e d cis c 
  | % 7
  b2. b4 
  | % 8
  a1 
  | % 9
  d2 a 
  | % 10
  
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
