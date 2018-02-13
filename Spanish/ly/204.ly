% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/204.mid
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


  \key a \major
    
  \time 3/4 
  

  \key a \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 a''4 
  | % 2
  cis2 b4 
  | % 3
  a2 fis4 
  | % 4
  e2 fis4 
  | % 5
  a2 b4 
  | % 6
  cis2 b4 
  | % 7
  cis e cis 
  | % 8
  b2 b4 
  | % 9
  cis2 b4 
  | % 10
  a2 fis4 
  | % 11
  e2 cis4 
  | % 12
  e2 b'4 
  | % 13
  cis e cis 
  | % 14
  b4. a8 b4 
  | % 15
  a2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 cis'4 
  | % 2
  e2 d4 
  | % 3
  cis2 d4 
  | % 4
  cis2 d4 
  | % 5
  cis2 e4 
  | % 6
  e2 e4 
  | % 7
  e2 e4 
  | % 8
  e2 e4 
  | % 9
  e2 d4 
  | % 10
  cis2 d4 
  | % 11
  cis2 a4 
  | % 12
  b2 e4 
  | % 13
  e2 e4 
  | % 14
  d2 d4 
  | % 15
  cis2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 e4 
  | % 2
  e2 gis4 
  | % 3
  a2 a4 
  | % 4
  a2 a4 
  | % 5
  a2 gis4 
  | % 6
  a2 gis4 
  | % 7
  a cis a 
  | % 8
  gis2 gis4 
  | % 9
  a2 gis4 
  | % 10
  a2 a4 
  | % 11
  a2 a4 
  | % 12
  gis2 gis4 
  | % 13
  a cis a 
  | % 14
  gis4. fis8 gis4 
  | % 15
  a2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 a4 
  | % 2
  a2 e'4 
  | % 3
  fis2 d4 
  | % 4
  a2 a4 
  | % 5
  a2 e'4 
  | % 6
  a2 e4 
  | % 7
  a2 a,4 
  | % 8
  e'2 e4 
  | % 9
  a2 e4 
  | % 10
  fis2 d4 
  | % 11
  a2 fis'4 
  | % 12
  e2 e4 
  | % 13
  a2 a,4 
  | % 14
  e'2 e4 
  | % 15
  a,2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
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
