% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/095.mid
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


  \key e \major
    
  \time 2/4 
  

  \key e \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  gis''4 gis8. gis16 
  | % 2
  cis4 gis 
  | % 3
  a gis8 fis 
  | % 4
  e dis cis r8 
  | % 5
  gis'4 gis8. gis16 
  | % 6
  cis4 gis 
  | % 7
  a gis8 fis 
  | % 8
  e dis cis r8 
  | % 9
  b'4 b8 b 
  | % 10
  cis4 b 
  | % 11
  a8 cis b a 
  | % 12
  a4 gis 
  | % 13
  b b8 cis 
  | % 14
  dis4 cis 
  | % 15
  a8 fis e8. dis16 
  | % 16
  cis4 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  e' e8. e16 
  | % 2
  e4 e 
  | % 3
  fis e8 dis 
  | % 4
  cis bis cis r8 
  | % 5
  e4 e8. e16 
  | % 6
  e4 e 
  | % 7
  fis e8 dis 
  | % 8
  cis bis cis r8 
  | % 9
  gis'4 gis8 gis 
  | % 10
  a4 gis 
  | % 11
  fis8 a gis fis 
  | % 12
  fis4 e 
  | % 13
  gis gis8 a 
  | % 14
  b4 a 
  | % 15
  fis8 cis cis8. bis16 
  | % 16
  cis4 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  gis' gis8. gis16 
  | % 2
  gis4 gis 
  | % 3
  fis gis8 gis 
  | % 4
  gis fis e r8 
  | % 5
  gis4 gis8. gis16 
  | % 6
  gis4 gis 
  | % 7
  fis gis8 gis 
  | % 8
  gis fis e r8 
  | % 9
  e'4 e8 e 
  | % 10
  <dis b >4 e 
  | % 11
  b b8 b 
  | % 12
  b4 b 
  | % 13
  b b8 b 
  | % 14
  a4 a 
  | % 15
  a gis8. fis16 
  | % 16
  <gis e >4 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  cis cis8. cis16 
  | % 2
  cis4 cis 
  | % 3
  fis gis8 gis, 
  | % 4
  gis4 cis8 r8 
  | % 5
  cis4 cis8. cis16 
  | % 6
  cis4 cis 
  | % 7
  fis gis8 gis, 
  | % 8
  gis4 cis8 r8 
  | % 9
  e4 e8 e 
  | % 10
  b4 e 
  | % 11
  b' b,8 b 
  | % 12
  b4 e 
  | % 13
  e e8 e 
  | % 14
  a4 a 
  | % 15
  fis8 a gis8. gis,16 
  | % 16
  cis4 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
>>


trackF = <<
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
