% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/381.mid
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


  \key d \major
    
  \time 4/4 
  

  \key d \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. fis'8. g16 
  | % 2
  a4 a8. a16 a4 gis8. a16 
  | % 3
  b2 a4 d,8. e16 
  | % 4
  fis4 fis8. fis16 fis4 g8. fis16 
  | % 5
  e2 a 
  | % 6
  fis8. g16 a4 a8. a16 a4 
  | % 7
  gis8. a16 b2 a4 
  | % 8
  a8. b16 cis4 gis8. gis16 cis4 
  | % 9
  cis8. cis16 fis,2. 
  | % 10
  fis8. fis16 g4 e8. e16 cis'4 
  | % 11
  b8. b16 a2 d4 
  | % 12
  d,8. e16 fis4 fis8. fis16 a4 
  | % 13
  g8. e16 fis2. 
  | % 14
  fis8. fis16 g4 e8. e16 cis'4 
  | % 15
  b8. b16 a2 d4 
  | % 16
  d,8. e16 fis4 fis8. fis16 a4 
  | % 17
  g8. e16 d2. 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. d'8. e16 
  | % 2
  fis4 fis8. fis16 fis4 f8. fis16 
  | % 3
  g2 fis4 d8. d16 
  | % 4
  d4 d8. d16 d4 b8. d16 
  | % 5
  cis2 cis 
  | % 6
  d8. e16 fis4 fis8. fis16 fis4 
  | % 7
  f8. fis16 g2 fis4 
  | % 8
  d8. d16 f4 f8. f16 f4 
  | % 9
  f8. f16 cis2. 
  | % 10
  d8. d16 e4 cis8. cis16 e4 
  | % 11
  e8. e16 fis2 fis4 
  | % 12
  d8. d16 d4 d8. d16 fis4 
  | % 13
  e8. cis16 d2. 
  | % 14
  d8. d16 e4 cis8. cis16 e4 
  | % 15
  e8. e16 fis2 fis4 
  | % 16
  d8. d16 d4 d8. d16 fis4 
  | % 17
  e8. cis16 a2. 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. a'8. a16 
  | % 2
  d4 d8. d16 d4 d8. d16 
  | % 3
  d2 d4 fis,8. g16 
  | % 4
  a4 a8. a16 a4 g8. gis16 
  | % 5
  a2 e 
  | % 6
  a8. a16 d4 d8. d16 d4 
  | % 7
  d8. d16 d2 d4 
  | % 8
  fis,8. fis16 gis4 cis8. cis16 gis4 
  | % 9
  gis8. gis16 a2. 
  | % 10
  a8. a16 a4 a8. a16 a4 
  | % 11
  g8. g16 d'2 a4 
  | % 12
  fis8. g16 a4 a8. a16 a4 
  | % 13
  a8. a16 a2. 
  | % 14
  a8. a16 a4 a8. a16 a4 
  | % 15
  g8. g16 d'2 a4 
  | % 16
  fis8. g16 a4 a8. a16 a4 
  | % 17
  a8. g16 fis2. 
  | % 18
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. d8. d16 
  | % 2
  d4 d8. d16 d4 d8. d16 
  | % 3
  d2 d4 d8. d16 
  | % 4
  d4 d8. d16 d4 g8. gis16 
  | % 5
  a2 a, 
  | % 6
  d8. d16 d4 d8. d16 d4 
  | % 7
  d8. d16 d2 d4 
  | % 8
  d8. d16 cis4 cis8. cis16 cis4 
  | % 9
  cis8. cis16 fis2. 
  | % 10
  d8. d16 a4 a8. a16 a4 
  | % 11
  a8. a16 d2 d4 
  | % 12
  d8. d16 a'4 a8. a16 a4 
  | % 13
  a8. a,16 d2. 
  | % 14
  d8. d16 a4 a8. a16 a4 
  | % 15
  a8. a16 d2 d4 
  | % 16
  d8. d16 a'4 a8. a16 a4 
  | % 17
  a8. a,16 d2. 
  | % 18
  
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
