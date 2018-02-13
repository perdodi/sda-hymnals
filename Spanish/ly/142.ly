% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/142.mid
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
  r2. d'4 
  | % 2
  d4. e8 fis4 g 
  | % 3
  a4. b8 a4 g 
  | % 4
  fis2 e4 e 
  | % 5
  d2 r4 a' 
  | % 6
  d2 d4 e 
  | % 7
  d2 b4 b 
  | % 8
  a2 r4 a 
  | % 9
  d2 d4 b 
  | % 10
  a2 fis4 a 
  | % 11
  b2 a4 fis 
  | % 12
  e2 r4 d8 fis 
  | % 13
  a4. b8 a4 d, 
  | % 14
  fis2 e4 e 
  | % 15
  d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. d'4 
  | % 2
  d4. cis8 d4 e 
  | % 3
  fis4. g8 fis4 e 
  | % 4
  d2 cis4 cis 
  | % 5
  d2 r4 fis 
  | % 6
  fis2 fis4 g 
  | % 7
  fis2 e4 e 
  | % 8
  e2 r4 fis 
  | % 9
  fis2 fis4 g 
  | % 10
  fis2 d4 fis 
  | % 11
  g2 fis4 d 
  | % 12
  cis2 r4 d 
  | % 13
  fis4. g8 fis4 d 
  | % 14
  d2 cis4 cis 
  | % 15
  d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. fis4 
  | % 2
  fis4. g8 a4 a 
  | % 3
  d2 d4 b 
  | % 4
  a2 g4 g 
  | % 5
  fis2 r4 a 
  | % 6
  b2 b4 a 
  | % 7
  a2 gis4 d' 
  | % 8
  cis2 r4 d 
  | % 9
  a2 a4 b8 cis 
  | % 10
  d2 a4 d 
  | % 11
  d2 d4 a 
  | % 12
  a2 r4 fis8 a 
  | % 13
  d4. d8 d4 fis, 
  | % 14
  a2 g4 g 
  | % 15
  fis2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. d4 
  | % 2
  d2 d4 d 
  | % 3
  d2 d4 g, 
  | % 4
  a2 a4 a 
  | % 5
  d2 r4 d 
  | % 6
  b2 b4 cis 
  | % 7
  d2 e4 e 
  | % 8
  a,2 r4 d 
  | % 9
  d2 d4 d 
  | % 10
  d2 d4 d 
  | % 11
  g2 d4 d 
  | % 12
  a2 r4 d 
  | % 13
  d4. d8 d4 b 
  | % 14
  a2 a4 a 
  | % 15
  d2. 
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
