% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/287.mid
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
  a fis a 
  | % 3
  a2 d4 
  | % 4
  d cis b 
  | % 5
  a2 a4 
  | % 6
  a g fis 
  | % 7
  e fis g 
  | % 8
  fis a fis 
  | % 9
  e2 a4 
  | % 10
  a fis a 
  | % 11
  a2 d4 
  | % 12
  d cis b 
  | % 13
  a2 a4 
  | % 14
  a g fis 
  | % 15
  e fis g 
  | % 16
  fis2 e4 
  | % 17
  d2 e4 
  | % 18
  e4. fis8 g4 
  | % 19
  fis2 a4 
  | % 20
  a fis g 
  | % 21
  a2 b4 
  | % 22
  d2 b4 
  | % 23
  a4. g8 fis4 
  | % 24
  g2 e4 
  | % 25
  d2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 fis'4 
  | % 2
  fis d fis 
  | % 3
  fis2 fis4 
  | % 4
  d2 d4 
  | % 5
  d2 fis4 
  | % 6
  fis e d 
  | % 7
  cis d e 
  | % 8
  fis d d 
  | % 9
  cis2 e4 
  | % 10
  fis d fis 
  | % 11
  fis2 fis4 
  | % 12
  d2 d4 
  | % 13
  d2 fis4 
  | % 14
  fis e d 
  | % 15
  e dis e 
  | % 16
  d2 cis4 
  | % 17
  d2 cis4 
  | % 18
  cis4. d8 e4 
  | % 19
  d2 fis4 
  | % 20
  fis d g8 fis 
  | % 21
  e2 g4 
  | % 22
  g2 g4 
  | % 23
  fis4. e8 d4 
  | % 24
  d2 cis4 
  | % 25
  d2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 d'4 
  | % 2
  d a d 
  | % 3
  d2 a4 
  | % 4
  b a g 
  | % 5
  fis2 fis4 
  | % 6
  fis g a 
  | % 7
  a2 a4 
  | % 8
  a2 a4 
  | % 9
  a2 cis4 
  | % 10
  d a d 
  | % 11
  d2 a4 
  | % 12
  b a g 
  | % 13
  fis2 fis4 
  | % 14
  fis g a 
  | % 15
  b a g 
  | % 16
  a2 g4 
  | % 17
  fis2 a4 
  | % 18
  a2 a4 
  | % 19
  a2 d4 
  | % 20
  d2 d4 
  | % 21
  cis2 d4 
  | % 22
  b2 d4 
  | % 23
  d4. a8 a4 
  | % 24
  b2 a8 g 
  | % 25
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
  d2 d4 
  | % 4
  d2 d4 
  | % 5
  d2 d4 
  | % 6
  d e fis 
  | % 7
  g fis e 
  | % 8
  d fis d 
  | % 9
  a2 a'4 
  | % 10
  d,2 d4 
  | % 11
  d2 d4 
  | % 12
  d2 d4 
  | % 13
  d2 d4 
  | % 14
  d e fis 
  | % 15
  g fis e 
  | % 16
  a,2 a4 
  | % 17
  d2 a4 
  | % 18
  a2 a4 
  | % 19
  d2 d4 
  | % 20
  d fis g 
  | % 21
  a2 g4 
  | % 22
  g2 g4 
  | % 23
  d2 d4 
  | % 24
  g,2 a4 
  | % 25
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
