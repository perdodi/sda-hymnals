% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/111.mid
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
  e'4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  cis4*259/96 r4*29/96 cis4*86/96 r4*10/96 
  | % 3
  b4*86/96 r4*10/96 e,4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 4
  fis4*259/96 r4*29/96 fis4*86/96 r4*10/96 
  | % 5
  gis4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 gis4*43/96 r4*5/96 fis4*43/96 r4*5/96 b4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 7
  dis4*86/96 r4*10/96 e4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 8
  b4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 9
  b4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 10
  cis'4*259/96 r4*29/96 cis4*86/96 r4*10/96 
  | % 11
  cis4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 12
  dis'4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 13
  e128*43 r128*5 dis4*43/96 r4*5/96 cis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 14
  a4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 15
  a4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 16
  e128*115 
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
  b'4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 e4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 2
  e4*259/96 r4*29/96 e4*86/96 r4*10/96 
  | % 3
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 4
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 5
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 6
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 7
  fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis,4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 8
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 
  | % 9
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 10
  e4*259/96 r4*29/96 f4*86/96 r4*10/96 
  | % 11
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 12
  dis4*259/96 r4*29/96 fis4*86/96 r4*10/96 
  | % 13
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 14
  e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 15
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 16
  e128*115 
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
  gis'4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  a4*259/96 r4*29/96 a4*86/96 r4*10/96 
  | % 3
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 4
  b4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 5
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 b4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 7
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 8
  b4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 9
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 10
  cis4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 11
  ais4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 12
  b4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 13
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 14
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 15
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 b128*43 r128*5 a4*43/96 
  r4*5/96 
  | % 16
  gis128*115 
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
  e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 2
  a4*259/96 r4*29/96 a'4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 a4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 4
  b4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 5
  e4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 6
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 7
  b4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 8
  b,4*259/96 r4*29/96 a'4*86/96 r4*10/96 
  | % 9
  gis4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 10
  a4*259/96 r4*29/96 gis4*86/96 r4*10/96 
  | % 11
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 12
  b4*259/96 r4*29/96 a4*86/96 r4*10/96 
  | % 13
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 14
  fis4*86/96 r4*10/96 b4*86/96 r4*10/96 e,4*86/96 r4*10/96 gis,4*86/96 
  r4*10/96 
  | % 15
  a4*86/96 r4*10/96 e'4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 16
  e128*115 
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
