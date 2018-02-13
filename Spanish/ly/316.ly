% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/316.mid
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
    
  \time 6/8 
  

  \key f \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 c'8 c 
  | % 2
  f8. e16 d8 f e d 
  | % 3
  e d e c4 c16 c 
  | % 4
  g'8. f16 e8 d f e 
  | % 5
  d4. c4 c8 
  | % 6
  f8. e16 d8 f4 a8 
  | % 7
  g c8. a16 g4 e8 
  | % 8
  f8. g16 a8 b8. a16 g8 
  | % 9
  g4. c 
  | % 10
  c8. bes16 a8 a8. g16 f8 
  | % 11
  f4. e 
  | % 12
  bes'8. a16 g8 e d c 
  | % 13
  c8*5 c16 c 
  | % 14
  c8 f g a4 f16 f 
  | % 15
  f8 a bes c4 d c8 f, bes a4 
  | % 17
  g8 f g4. f 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 a'8 a 
  | % 2
  c8. c16 d8 c c c 
  | % 3
  bes bes bes bes4 bes16 bes 
  | % 4
  bes8. bes16 bes8 bes bes bes 
  | % 5
  aes4. a4 a8 
  | % 6
  a8. a16 a8 a4 f'8 
  | % 7
  e e8. f16 e4 c8 
  | % 8
  d8. e16 f8 f8. f16 f8 
  | % 9
  e4. e 
  | % 10
  f8. f16 f8 f8. f16 f8 
  | % 11
  c4. c 
  | % 12
  e8. e16 e8 bes bes bes 
  | % 13
  a8*5 a16 a 
  | % 14
  a8 c c c4 c16 c 
  | % 15
  c8 f e f4 f f8 c f f4 
  | % 17
  f8 f f4 e8 c4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 f8 f 
  | % 2
  a8. a16 a8 a a a 
  | % 3
  g f g e4 e16 e 
  | % 4
  e8. e16 g8 e e g 
  | % 5
  f4. f4 f8 
  | % 6
  c8. c16 f8 c4 c'8 
  | % 7
  c g8. c16 c4 g8 
  | % 8
  b8. b16 b8 d8. d16 d8 
  | % 9
  c4. g 
  | % 10
  a8. d16 c8 c8. c16 a8 
  | % 11
  bes4. bes 
  | % 12
  g8. c16 bes8 g g g 
  | % 13
  f8*5 f16 f 
  | % 14
  f8 f e f4 a16 a 
  | % 15
  a8 c c c4 bes a8 a d c4 
  | % 17
  bes8 a b4 bes8 a4. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 f8 f 
  | % 2
  f8. f16 f8 f f f 
  | % 3
  c c c c4 c16 c 
  | % 4
  c8. c16 c8 c c c 
  | % 5
  f,4. f4 f8 
  | % 6
  f8. f16 f8 f4 f'8 
  | % 7
  c c8. c16 c4 c8 
  | % 8
  g'8. g16 g8 g8. a16 bes8 
  | % 9
  c4. c, 
  | % 10
  f8. f16 f8 f8. f16 f8 
  | % 11
  g4. g 
  | % 12
  c,8. c16 c8 c d e 
  | % 13
  f8*5 f,16 f 
  | % 14
  f8 a c f4 f16 f 
  | % 15
  f8 f g a4 d, c8 c c c4 
  | % 17
  c8 c d4 c8 f4. 
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
