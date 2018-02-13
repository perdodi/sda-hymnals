% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/054.mid
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
    
  \time 4/4 
  

  \key a \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  a''4. a8 a4 a8 a 
  | % 2
  b4 b r2 
  | % 3
  b b4 e 
  | % 4
  b b b a 
  | % 5
  gis2 fis 
  | % 6
  e r4 e8 e 
  | % 7
  a4 a a cis 
  | % 8
  cis b r4 e, 
  | % 9
  b'4. b8 b4 d 
  | % 10
  d cis r2 
  | % 11
  a cis4 a 
  | % 12
  fis2 d 
  | % 13
  e gis 
  | % 14
  a1 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  e'4. e8 e4 e8 e 
  | % 2
  gis4 gis r2 
  | % 3
  gis gis4 gis 
  | % 4
  e dis e fis 
  | % 5
  e2 dis 
  | % 6
  e r4 e8 e 
  | % 7
  e4 e e e 
  | % 8
  e e r4 e 
  | % 9
  e4. e8 e4 e 
  | % 10
  e e r2 
  | % 11
  a cis4 a 
  | % 12
  fis2 d 
  | % 13
  e d 
  | % 14
  cis1 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  cis'4. cis8 cis4 cis8 cis 
  | % 2
  e,4 e r2 
  | % 3
  e e4 e 
  | % 4
  e fis gis a 
  | % 5
  b2 a 
  | % 6
  gis r4 e8 e 
  | % 7
  cis'4 cis a a 
  | % 8
  a gis r4 e 
  | % 9
  gis4. gis8 gis4 gis 
  | % 10
  b a r2 
  | % 11
  a cis4 a 
  | % 12
  fis2 d 
  | % 13
  e b' 
  | % 14
  a1 
  | % 15
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  a'4. a8 a4 a8 a 
  | % 2
  e4 e r2 
  | % 3
  e e4 e 
  | % 4
  e fis gis a 
  | % 5
  b2 b, 
  | % 6
  e r4 e8 e 
  | % 7
  a4 a cis, a 
  | % 8
  e' e r4 e 
  | % 9
  e4. e8 e4 e 
  | % 10
  a, a r2 
  | % 11
  a' cis4 a 
  | % 12
  fis2 d 
  | % 13
  e e 
  | % 14
  a,1 
  | % 15
  
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
