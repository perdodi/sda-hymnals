% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/481.mid
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
  r2 e'4 
  | % 2
  a8 a b4 b 
  | % 3
  cis8 b a4 b 
  | % 4
  cis8 cis d4 cis 
  | % 5
  b2 e4 
  | % 6
  e8 cis cis4 a 
  | % 7
  a8 fis fis4 a8 fis 
  | % 8
  e a a4 b 
  | % 9
  a2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 e'4 
  | % 2
  e8 cis e4 e 
  | % 3
  e8 d cis4 e 
  | % 4
  e8 e e4 e 
  | % 5
  e2 gis4 
  | % 6
  a8 e e4 e 
  | % 7
  fis8 d d4 fis8 d 
  | % 8
  cis cis cis4 d 
  | % 9
  cis2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 e4 
  | % 2
  e8 a gis4 gis 
  | % 3
  a8 gis a4 gis 
  | % 4
  a8 a b4 a 
  | % 5
  gis2 b4 
  | % 6
  cis8 a a4 a 
  | % 7
  a8 a a4 a 
  | % 8
  a8 a a4 gis 
  | % 9
  a2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 e4 
  | % 2
  cis8 a e'4 e 
  | % 3
  a8 e fis4 e 
  | % 4
  a8 a gis4 a 
  | % 5
  e2 e4 
  | % 6
  a8 a a4 cis, 
  | % 7
  d8 d d4 d 
  | % 8
  e8 e e4 e 
  | % 9
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
