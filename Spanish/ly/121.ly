% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/121.mid
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


  \key c \major
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. c'4 
  | % 2
  e4. f8 g g a c 
  | % 3
  c2. c4 
  | % 4
  c4. c8 b4 a 
  | % 5
  g2 r4 c, 
  | % 6
  e4. f8 g g a c 
  | % 7
  c2. c4 
  | % 8
  d4. g,8 b4 a8 g 
  | % 9
  c2. g4 
  | % 10
  e'4. c8 d c c a 
  | % 11
  g2. g4 
  | % 12
  b4. b8 a4 g 
  | % 13
  c2. g4 
  | % 14
  e'4. c8 d c c a 
  | % 15
  g2. g4 
  | % 16
  b4. b8 a4 g 
  | % 17
  c2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. c'4 
  | % 2
  c4. d8 e e f f 
  | % 3
  e2. e4 
  | % 4
  e4. g8 g4 fis 
  | % 5
  g2 r4 c, 
  | % 6
  c4. d8 e e f f 
  | % 7
  e2. e4 
  | % 8
  g4. g8 f4 f 
  | % 9
  e2. e4 
  | % 10
  g4. e8 f f f f 
  | % 11
  e4 d8. d16 e4 e 
  | % 12
  f4. f8 f4 f 
  | % 13
  e2. e4 
  | % 14
  g4. e8 f f f f 
  | % 15
  e4 d8. d16 e4 e 
  | % 16
  f4. f8 f4 f 
  | % 17
  e f8. f16 e4 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. e4 
  | % 2
  g4. g8 g c c a 
  | % 3
  g2. g4 
  | % 4
  g4. e'8 d4 c 
  | % 5
  b2 r4 e, 
  | % 6
  g4. g8 g c c a 
  | % 7
  g2. g4 
  | % 8
  b4. b8 d4 c8 b 
  | % 9
  c2. c4 
  | % 10
  c4. g8 a a a c 
  | % 11
  c4 b8. b16 c4 c 
  | % 12
  d4. d8 c4 b 
  | % 13
  c2. c4 
  | % 14
  c4. g8 a a a c 
  | % 15
  c4 b8. b16 c4 c 
  | % 16
  d4. d8 c4 b 
  | % 17
  c a8. a16 g4 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. c4 
  | % 2
  c4. c8 c c f f 
  | % 3
  c2. c4 
  | % 4
  c4. c8 d4 d 
  | % 5
  g2 r4 c, 
  | % 6
  c4. c8 c c f f 
  | % 7
  c2. c4 
  | % 8
  g'4. g8 g4 g 
  | % 9
  c,2. c4 
  | % 10
  c4. c8 f f f f 
  | % 11
  c4 g'8. g16 c,4 c 
  | % 12
  g'4. g8 g4 g 
  | % 13
  c,2. c4 
  | % 14
  c4. c8 f f f f 
  | % 15
  c4 g'8. g16 c,4 c 
  | % 16
  g'4. g8 g4 g 
  | % 17
  c,2. 
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
