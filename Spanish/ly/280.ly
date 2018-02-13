% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/280.mid
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
  a''4. a8 a4 a 
  | % 2
  cis4. b8 b4 a 
  | % 3
  b4. b8 b4 b 
  | % 4
  d4. cis8 b2 
  | % 5
  a4. a8 a4 a 
  | % 6
  cis4. b8 b4 a 
  | % 7
  b b b8 d cis b 
  | % 8
  a4 gis a2 
  | % 9
  b4. b8 b4 b 
  | % 10
  b4. a8 a4 gis 
  | % 11
  cis4. cis8 cis4 cis 
  | % 12
  d4. cis8 b2 
  | % 13
  a4. a8 a4 a 
  | % 14
  cis4. b8 b4 a 
  | % 15
  b b b8 d cis b 
  | % 16
  a4 gis a2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  cis'4. d8 cis4 e 
  | % 2
  e4. e8 e4 e 
  | % 3
  e4. e8 e4 e 
  | % 4
  e4. e8 e2 
  | % 5
  cis4. d8 cis4 e 
  | % 6
  e4. e8 e4 e 
  | % 7
  e dis e e8 fis 
  | % 8
  e4 d cis2 
  | % 9
  e4. e8 d4 d 
  | % 10
  cis4. cis8 d4 d 
  | % 11
  cis4. e8 e4 e 
  | % 12
  e4. e8 e2 
  | % 13
  cis4. d8 cis4 e 
  | % 14
  e4. e8 e4 e 
  | % 15
  e dis e e8 fis 
  | % 16
  e4 d cis2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  e4. fis8 e4 a 
  | % 2
  a4. d8 d4 cis 
  | % 3
  gis4. gis8 gis4 gis 
  | % 4
  b4. a8 gis2 
  | % 5
  a4. fis8 e4 a 
  | % 6
  a4. d8 d4 cis 
  | % 7
  gis a b a8 d 
  | % 8
  cis4 b a2 
  | % 9
  gis4. gis8 gis4 gis 
  | % 10
  a4. a8 b4 b 
  | % 11
  a4. a8 a4 a 
  | % 12
  b4. a8 gis2 
  | % 13
  a4. fis8 e4 a 
  | % 14
  a4. d8 d4 cis 
  | % 15
  gis a b a8 d 
  | % 16
  cis4 b a2 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  a4. a8 a4 cis 
  | % 2
  e4. e8 a,4 a 
  | % 3
  e'4. e8 e4 e 
  | % 4
  gis4. a8 e2 
  | % 5
  a,4. a8 a4 cis 
  | % 6
  e4. e8 a,4 a 
  | % 7
  e' fis gis a8 d, 
  | % 8
  e4 e a,2 
  | % 9
  e'4. e8 e4 e 
  | % 10
  e4. e8 e4 e 
  | % 11
  a4. a8 a4 a 
  | % 12
  gis4. a8 e2 
  | % 13
  a,4. a8 a4 cis 
  | % 14
  e4. e8 a,4 a 
  | % 15
  e' fis gis a8 d, 
  | % 16
  e4 e a,2 
  | % 17
  
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
