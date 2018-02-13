% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/392.mid
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


  \key f \major
    
  \time 3/4 
  

  \key f \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 d'8 d 
  | % 2
  a'4 a4. aes8 
  | % 3
  a4 a r4 
  | % 4
  c c4. bes8 
  | % 5
  a2 r4 
  | % 6
  g4. g8 a4 
  | % 7
  bes8 bes4. bes4 
  | % 8
  a4. a8 bes4 
  | % 9
  c2 c4 
  | % 10
  c8 c4. bes4 
  | % 11
  a8 a4. c4 
  | % 12
  d8 d4. c4 
  | % 13
  bes2 bes4 
  | % 14
  b2 b8 b 
  | % 15
  b b4. b4 
  | % 16
  c2 c8 c 
  | % 17
  c2 c4 
  | % 18
  c2 b8 c 
  | % 19
  d2 d4 
  | % 20
  c8 c4. bes4 
  | % 21
  a2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 c'8 c 
  | % 2
  f4 f4. f8 
  | % 3
  f4 f r4 
  | % 4
  f f4. f8 
  | % 5
  f2 r4 
  | % 6
  e4. e8 f4 
  | % 7
  e8 e4. e4 
  | % 8
  f4. f8 e4 
  | % 9
  f2 e4 
  | % 10
  f8 f4. e4 
  | % 11
  d8 d4. f4 
  | % 12
  f8 f4. ges4 
  | % 13
  g2 g4 
  | % 14
  d2 d8 e 
  | % 15
  f f4. f4 
  | % 16
  e2 e8 f 
  | % 17
  g2 g4 
  | % 18
  f2 f8 f 
  | % 19
  f2 f4 
  | % 20
  f8 f4. e4 
  | % 21
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 c'8 c 
  | % 2
  c4 c4. b8 
  | % 3
  c4 c r4 
  | % 4
  a a4. d8 
  | % 5
  c2 r4 
  | % 6
  c4. c8 c4 
  | % 7
  g8 g4. c4 
  | % 8
  c4. c8 g4 
  | % 9
  a2 g4 
  | % 10
  a8 a4. g4 
  | % 11
  f8 f4. a4 
  | % 12
  bes8 bes4. a4 
  | % 13
  d2 d4 
  | % 14
  g,2 g8 g 
  | % 15
  g g4. g4 
  | % 16
  g2 g8 a 
  | % 17
  bes2 bes4 
  | % 18
  a2 aes8 a 
  | % 19
  bes2 bes4 
  | % 20
  a8 a4. g4 
  | % 21
  f2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 c8 c 
  | % 2
  f4 f4. f8 
  | % 3
  f4 f r4 
  | % 4
  f f4. f8 
  | % 5
  f2 r4 
  | % 6
  c4. c8 c4 
  | % 7
  c8 c4. c4 
  | % 8
  f4. f8 c4 
  | % 9
  f2 c4 
  | % 10
  f8 f4. c4 
  | % 11
  d8 d4. f4 
  | % 12
  bes,8 bes4. d4 
  | % 13
  g2 g4 
  | % 14
  g,2 g8 g 
  | % 15
  g g4. g4 
  | % 16
  c2 c8 c 
  | % 17
  c2 e4 
  | % 18
  f2 f8 f 
  | % 19
  bes,2 bes4 
  | % 20
  c8 c4. c4 
  | % 21
  f,2 
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
