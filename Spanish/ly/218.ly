% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/218.mid
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


  \key g \major
    
  \time 4/4 
  

  \key g \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. d'4 
  | % 2
  d2 d4 g 
  | % 3
  b2 g4 b 
  | % 4
  b a e fis 
  | % 5
  g2 d4 d 
  | % 6
  d2 g4 b 
  | % 7
  d2 b4 b 
  | % 8
  b2 a4 g 
  | % 9
  a2. d,4 
  | % 10
  d2 d4 g 
  | % 11
  b2 g4 b 
  | % 12
  b a e fis 
  | % 13
  g2 d4 g 
  | % 14
  g2 fis4 e 
  | % 15
  d2 g4 a 
  | % 16
  b2 a4 a 
  | % 17
  g2. b4 
  | % 18
  d2 d4 e 
  | % 19
  d2 b4 b 
  | % 20
  b2 b4 c 
  | % 21
  b2 a4 g 
  | % 22
  g2 fis4 e 
  | % 23
  d2 g 
  | % 24
  g4 g fis e2 fis g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. b'4 
  | % 2
  b2 b4 b 
  | % 3
  d2 b4 d 
  | % 4
  c2 c4 c 
  | % 5
  b2 b4 b 
  | % 6
  b2 d4 g 
  | % 7
  g2 g4 g 
  | % 8
  g2 d4 cis 
  | % 9
  d2. c4 
  | % 10
  b2 b4 b 
  | % 11
  d2 b4 d 
  | % 12
  c2 c4 c 
  | % 13
  b2 b4 b 
  | % 14
  e2 d4 c 
  | % 15
  b2 cis4 cis 
  | % 16
  d2 fis4 fis 
  | % 17
  d2. g4 
  | % 18
  g2 g4 g 
  | % 19
  g2 g4 g 
  | % 20
  g2 g4 g 
  | % 21
  g2 fis4 e 
  | % 22
  e2 d4 c 
  | % 23
  b2 d 
  | % 24
  d4 c2 c c b2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. g'4 
  | % 2
  g2 g4 g 
  | % 3
  g2 g4 g 
  | % 4
  fis2 a4 a 
  | % 5
  g2 g4 g 
  | % 6
  g2 b4 d 
  | % 7
  b2 d4 d 
  | % 8
  d2 d4 a 
  | % 9
  fis2. fis4 
  | % 10
  g2 g4 g 
  | % 11
  g2 g4 g 
  | % 12
  fis2 a4 a 
  | % 13
  g2 g4 g 
  | % 14
  g2 g4 g 
  | % 15
  g2 a4 g 
  | % 16
  g2 c4 c 
  | % 17
  b2. d4 
  | % 18
  b2 b4 c 
  | % 19
  b2 d4 d 
  | % 20
  d2 d4 e 
  | % 21
  d2 c4 b 
  | % 22
  c2 g4 g 
  | % 23
  g2 b 
  | % 24
  b4 a2 g a g2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. g'4 
  | % 2
  g2 g4 g 
  | % 3
  g2 g4 g 
  | % 4
  d2 d4 d 
  | % 5
  g2 g4 g 
  | % 6
  g2 g4 g 
  | % 7
  g2 g4 g 
  | % 8
  g2 fis4 e 
  | % 9
  d2. d4 
  | % 10
  g,2 g4 g 
  | % 11
  g2 g4 g 
  | % 12
  d'2 d4 d 
  | % 13
  g,2 g4 g 
  | % 14
  c2 c4 c 
  | % 15
  g'2 e4 e 
  | % 16
  d2 d4 d 
  | % 17
  g2. g4 
  | % 18
  g2 g4 g 
  | % 19
  g2 g4 g 
  | % 20
  g2 g4 g 
  | % 21
  g2 d4 e 
  | % 22
  c2 c4 c 
  | % 23
  d2 d 
  | % 24
  d4 d2 d d g,2. 
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
