% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/488.mid
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
  d'2 fis4. g8 
  | % 2
  a2. a4 
  | % 3
  b2 cis 
  | % 4
  d2. a4 
  | % 5
  d2 a 
  | % 6
  g4 fis e d 
  | % 7
  g2 fis 
  | % 8
  e2. e4 
  | % 9
  a2 b 
  | % 10
  cis2. e4 
  | % 11
  e d cis b 
  | % 12
  a2. a4 
  | % 13
  a2 d 
  | % 14
  e,4 b' a g 
  | % 15
  fis2 e 
  | % 16
  d1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  d'2 d4. cis8 
  | % 2
  d2. a'4 
  | % 3
  g2 g 
  | % 4
  fis2. cis4 
  | % 5
  d2 d 
  | % 6
  cis4 d a d 
  | % 7
  cis2 d 
  | % 8
  cis2. cis4 
  | % 9
  e2 e 
  | % 10
  e2. e4 
  | % 11
  fis2 e4 d 
  | % 12
  cis2. e4 
  | % 13
  d2 d 
  | % 14
  d4 cis d e 
  | % 15
  d2 cis 
  | % 16
  d1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  fis2 a4. a8 
  | % 2
  a2. d4 
  | % 3
  d2 a 
  | % 4
  a2. a4 
  | % 5
  a2 a 
  | % 6
  a cis4 d 
  | % 7
  a2 a 
  | % 8
  a2. a4 
  | % 9
  a2 gis 
  | % 10
  a2. a4 
  | % 11
  a2 a4 gis 
  | % 12
  a2. cis4 
  | % 13
  d2 fis, 
  | % 14
  b4 g a b 
  | % 15
  a2 a4 g 
  | % 16
  fis1 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  d2 d4. e8 
  | % 2
  fis2. fis4 
  | % 3
  g2 e 
  | % 4
  d2. e4 
  | % 5
  fis2 fis 
  | % 6
  e4 d g fis 
  | % 7
  e2 d 
  | % 8
  a2. a4 
  | % 9
  cis2 e 
  | % 10
  a2. cis,4 
  | % 11
  d2 e 
  | % 12
  a,2. g'4 
  | % 13
  fis2 d 
  | % 14
  g4 e fis g 
  | % 15
  a2 a, 
  | % 16
  d1 
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
