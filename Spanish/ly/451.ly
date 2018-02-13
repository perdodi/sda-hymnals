% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/451.mid
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
    
  \time 4/4 
  

  \key f \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. f'8. g16 
  | % 2
  a4 a8. a16 bes4 a8. aes16 
  | % 3
  a2 f4 a8. bes16 
  | % 4
  c4 c d c8. b16 
  | % 5
  c2. c4 
  | % 6
  d bes8. a16 g4 a8 bes 
  | % 7
  c2 a4 g 
  | % 8
  f e8 f g4 f 
  | % 9
  e f g g 
  | % 10
  a a a b 
  | % 11
  g c2 c,8. c16 
  | % 12
  f4 f8. f16 g4 <a f > 
  | % 13
  a2 g4 g8. a16 
  | % 14
  bes4 bes8. bes16 a4 g 
  | % 15
  c2. c4 
  | % 16
  f f e d8. d16 
  | % 17
  c4 a f bes 
  | % 18
  a a8. a16 a4 g 
  | % 19
  f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. f'8. e16 
  | % 2
  f4 ees8. ees16 e4 e8. e16 
  | % 3
  f2 c4 f8. f16 
  | % 4
  f4 a aes a8. aes16 
  | % 5
  a2. f4 
  | % 6
  e e8. f16 g4 e8 e 
  | % 7
  f4. e8 f4 e 
  | % 8
  d d8 c b4 d 
  | % 9
  c d e e 
  | % 10
  f f f f 
  | % 11
  f e2 c8. c16 
  | % 12
  c4 c8. c16 c4 c 
  | % 13
  c2 c4 c8. c16 
  | % 14
  e4 e8. e16 e4 e 
  | % 15
  f e f bes 
  | % 16
  a c bes aes8. aes16 
  | % 17
  a4 e f f 
  | % 18
  f f8. f16 d4 e 
  | % 19
  f2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. a'8. bes16 
  | % 2
  c4 c8. c16 c4 c8. b16 
  | % 3
  c2 a4 c8. g16 
  | % 4
  a4 c b c8. d16 
  | % 5
  c2. c4 
  | % 6
  c c8. c16 c4 c8 d 
  | % 7
  c4 a8 g a4 bes 
  | % 8
  a a8 a g4 g 
  | % 9
  g2 c4 c 
  | % 10
  c c c d 
  | % 11
  b c2 bes8. bes16 
  | % 12
  a4 a8. a16 a4 a 
  | % 13
  bes2 bes4 bes8. bes16 
  | % 14
  c4 c8. c16 c4 c 
  | % 15
  c2. e4 
  | % 16
  f f f f8. f16 
  | % 17
  f4 e d d 
  | % 18
  c c8. c16 bes4 bes 
  | % 19
  a2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  \voiceOne
  r2. f8. f16 
  | % 2
  f4 ges8. ges16 g4 c,8. c16 
  | % 3
  f4 c f f8. f16 
  | % 4
  f4 f f f8. f16 
  | % 5
  f4 f8. e16 f4 a 
  | % 6
  bes g8. f16 e4 bes'8 bes 
  | % 7
  a4 f8 c f4 c 
  | % 8
  d d8 d g,4 b 
  | % 9
  c2. c4 
  | % 10
  f f e d 
  | % 11
  g c, bes'8 a e8. e16 
  | % 12
  <f f, >4 c8. c16 <f f, >4 <c c, > 
  | % 13
  <e e, > <c c, > <e e, > c8. c16 
  | % 14
  <g' g, >4 c,8. c16 <c' c, >4 <bes bes, > 
  | % 15
  <a a, > <bes bes, > <a a, > <g g, > 
  | % 16
  <f f, > <a g, > <bes bes, > bes8. bes16 
  | % 17
  <c c, >4 <des des, > <a d, > <g g, > 
  | % 18
  <c c, > c8. c16 <c, c, >4 <c c, > 
  | % 19
  <f f, >2. 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r4*45 bes,4 r4*5 c4 
  | % 14
  r4 c r4*9 b'4 
  | % 17
  r4*5 c4 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
  \context Voice = voiceB \trackEchannelBvoiceB
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
