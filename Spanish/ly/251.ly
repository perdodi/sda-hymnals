% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/251.mid
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
  r4. e'8 e e 
  | % 2
  fis4. e8 e dis 
  | % 3
  e4. gis8 gis a 
  | % 4
  b4. a8 a gis 
  | % 5
  a4. e8 e e 
  | % 6
  fis4. e8 e dis 
  | % 7
  e4. gis8 gis a 
  | % 8
  b4. a8 a gis 
  | % 9
  a4. cis8 cis cis 
  | % 10
  d4. cis8 b a 
  | % 11
  fis4. fis8 fis fis 
  | % 12
  e e e4 e 
  | % 13
  e4. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r4. cis'8 cis cis 
  | % 2
  d4. e8 b b 
  | % 3
  b4. e8 e e 
  | % 4
  e4. e8 e e 
  | % 5
  e4. cis8 cis cis 
  | % 6
  d4. e8 b b 
  | % 7
  b4. e8 e e 
  | % 8
  e4. e8 e e 
  | % 9
  e4. e8 e e 
  | % 10
  fis4. e8 d cis 
  | % 11
  d4. d8 d d 
  | % 12
  e d cis4 b8 d 
  | % 13
  cis4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r4. a'8 a a 
  | % 2
  a4. a8 gis fis 
  | % 3
  gis4. b8 b cis 
  | % 4
  d4. cis8 cis b 
  | % 5
  cis4. a8 a a 
  | % 6
  a4. a8 gis fis 
  | % 7
  gis4. b8 b cis 
  | % 8
  d4. cis8 cis b 
  | % 9
  cis4. a8 a a 
  | % 10
  a4. a8 gis a 
  | % 11
  a4. a8 a a 
  | % 12
  a gis a4 gis8 b 
  | % 13
  a4. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r4. a8 a a 
  | % 2
  d4. cis8 b b 
  | % 3
  e4. e8 e e 
  | % 4
  e4. e8 e e 
  | % 5
  a,4. a8 a a 
  | % 6
  d4. cis8 b b 
  | % 7
  e4. e8 e e 
  | % 8
  e4. e8 e e 
  | % 9
  a,4. a'8 a a 
  | % 10
  a4. a8 e fis 
  | % 11
  d4. d8 d d 
  | % 12
  cis b a4 e' 
  | % 13
  a,4. 
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
