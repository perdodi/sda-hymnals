% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/442.mid
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
  r8*5 a''8 
  | % 2
  a4 a8 c4 a16 a 
  | % 3
  bes4 bes8 d4 d8 
  | % 4
  c8. bes16 a8 c4 a8 
  | % 5
  g8*5 g8 
  | % 6
  a4 a8 bes8. a16 bes8 
  | % 7
  c4 c8 d2 d8 c8. bes16 a8 a4 g8 f8*5 c'8 c4 g16 g g8 
  | % 11
  ges g a4 f8 a4 c8 c4 g8 g 
  | % 13
  f g a8*5 f8 a8. g16 a8 bes8. a16 bes8 c8. b16 c8 d2 d16 d c8 
  bes 
  | % 17
  a a a8. g16 f8*5 c'8 c8. g16 
  | % 19
  g8 g ges g a4 
  | % 20
  f8 a4 c16 c c8. g16 
  | % 21
  g8 g f g a8*5 f8 a8. g16 
  | % 23
  a8 bes8. a16 bes8 c8. b16 
  | % 24
  c8 d2 <f d >16 <f d > 
  | % 25
  c8 bes a a a8. g16 
  | % 26
  f8*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r8*5 f'8 
  | % 2
  f4 f8 f4 f16 f 
  | % 3
  f4 f8 f4 f8 
  | % 4
  f8. f16 f8 f4 f8 
  | % 5
  e8*5 e8 
  | % 6
  f4 f8 e8. e16 e8 
  | % 7
  f4 f8 f2 f8 f8. f16 f8 e4 e8 f8*5 f8 e4 e16 e e8 
  | % 11
  e e f4 c8 f4 f8 e4 e8 e 
  | % 13
  f e f8*5 f8 f4 f8 e8. e16 e8 f4 f8 f2 f16 f f8 f 
  | % 17
  f f e8. e16 f8*5 f8 e8. e16 
  | % 19
  e8 e e e f4 
  | % 20
  f8 f4 f16 f e8. e16 
  | % 21
  e8 e f e f8*5 f8 f8. f16 
  | % 23
  f8 e8. e16 e8 f4 
  | % 24
  f8 f2 aes16 aes 
  | % 25
  a8 e f f e8. e16 
  | % 26
  c8*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r8*5 c'8 
  | % 2
  c4 c8 a4 c16 c 
  | % 3
  d4 d8 bes4 bes8 
  | % 4
  a8. d16 c8 a4 c8 
  | % 5
  c8*5 c8 
  | % 6
  c4 c8 c8. c16 c8 
  | % 7
  ees4 ees8 bes2 bes8 a8. d16 c8 c4 bes8 a8*5 a8 g4 bes16 bes 
  bes8 
  | % 11
  a bes c4 a8 c4 a8 g4 bes8 bes 
  | % 13
  a c c8*5 a8 c4 c8 c8. c16 c8 c4 c8 bes2 bes16 bes a8 d 
  | % 17
  c c c8. bes16 a8*5 a8 g8. c16 
  | % 19
  c8 c c c c4 
  | % 20
  c8 c4 a16 a g8. bes16 
  | % 21
  bes8 bes a c c8*5 a8 c8. c16 
  | % 23
  c8 c8. c16 c8 ees4 
  | % 24
  ees8 d2 d16 d 
  | % 25
  c8 g c c c8. bes16 
  | % 26
  <a f >8*5 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r8*5 f8 
  | % 2
  f4 f8 f4 f16 f 
  | % 3
  bes,4 bes8 bes4 d8 
  | % 4
  f8. f16 f8 f4 f8 
  | % 5
  c8*5 c8 
  | % 6
  f4 f8 g8. g16 g8 
  | % 7
  a4 a8 bes2 bes,8 c8. c16 c8 c4 c8 f8*5 f8 c4 c16 c c8 
  | % 11
  c c f4 f8 f4 f8 c4 c8 c 
  | % 13
  c c f8*5 f8 f4 f8 g8. g16 g8 a4 a8 bes2 bes,16 bes c8 c 
  | % 17
  c c c8. c16 f8*5 f8 c8. c16 
  | % 19
  c8 c c c f4 
  | % 20
  a8 f4 f16 f c8. c16 
  | % 21
  c8 c c c f8*5 f8 f8. f16 
  | % 23
  f8 g8. g16 g8 a4 
  | % 24
  a8 bes2 b16 b 
  | % 25
  c8 c, c c c8. c16 
  | % 26
  f,8*5 
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
