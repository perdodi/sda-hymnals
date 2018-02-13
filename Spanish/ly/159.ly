% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/159.mid
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
    
  \time 3/4 
  

  \key d \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 a''4 
  | % 2
  a fis fis 
  | % 3
  fis d d 
  | % 4
  d cis d8 fis 
  | % 5
  fis4 e e 
  | % 6
  fis8. g16 a8 a b cis 
  | % 7
  d2 cis8 e 
  | % 8
  e d cis4 b 
  | % 9
  a2 fis8 g 
  | % 10
  a8. d16 d4 a 
  | % 11
  b8. b16 a4 fis8 g 
  | % 12
  a8. d16 d4 a 
  | % 13
  b8. b16 a4 fis8 e 
  | % 14
  d4. d8 d d 
  | % 15
  e4. e8 e e 
  | % 16
  fis2 e4 
  | % 17
  d2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 fis'4 
  | % 2
  fis d d 
  | % 3
  d a a 
  | % 4
  a2 a4 
  | % 5
  d cis cis 
  | % 6
  d8. e16 fis8 d d g 
  | % 7
  fis2 e4 
  | % 8
  e8 e e4 d 
  | % 9
  cis2 d8 e 
  | % 10
  fis8. fis16 fis4 fis 
  | % 11
  g8. g16 fis4 d8 e 
  | % 12
  fis8. fis16 fis4 fis 
  | % 13
  g8. g16 fis4 d8 cis 
  | % 14
  d4. b8 b b 
  | % 15
  cis4. cis8 cis cis 
  | % 16
  d2 cis4 
  | % 17
  d2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 d'4 
  | % 2
  d a a 
  | % 3
  a fis a 
  | % 4
  g2 fis8 a 
  | % 5
  a2 a4 
  | % 6
  a8. a16 a8 d d a 
  | % 7
  a2 a8 cis 
  | % 8
  cis b a4 gis 
  | % 9
  a2 a4 
  | % 10
  d8. a16 a4 d 
  | % 11
  d8. d16 d4 a 
  | % 12
  d8. a16 a4 d 
  | % 13
  d8. d16 d4 a8 g 
  | % 14
  fis4. fis8 fis fis 
  | % 15
  a4. a8 a a 
  | % 16
  a2 g4 
  | % 17
  fis2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 d4 
  | % 2
  d2 d4 
  | % 3
  d2 fis4 
  | % 4
  e2 d4 
  | % 5
  a2 a4 
  | % 6
  d8. d16 d8 fis g e 
  | % 7
  d2 a4 
  | % 8
  e'8 e e4 e 
  | % 9
  a,2 d4 
  | % 10
  d8. d16 d4 d 
  | % 11
  g8. g16 d4 d 
  | % 12
  d8. d16 d4 d 
  | % 13
  g8. g16 d4 d8 a 
  | % 14
  b4. b8 b b 
  | % 15
  a4. a8 a a 
  | % 16
  d fis a4 a, 
  | % 17
  d2 
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
