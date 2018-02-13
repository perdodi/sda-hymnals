% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/386.mid
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
  c''4 c d8 c a f 
  | % 2
  g2 f 
  | % 3
  g4 a bes8 g a c 
  | % 4
  d2 c 
  | % 5
  c4 c d8 c a f 
  | % 6
  g2 f 
  | % 7
  a4. a8 g4 c 
  | % 8
  e8 d c b c2 
  | % 9
  g a 
  | % 10
  bes4. a8 g2 
  | % 11
  a bes 
  | % 12
  c4. bes8 a2 
  | % 13
  d4 d f d 
  | % 14
  c a g2 
  | % 15
  a8 c f d c4. bes8 
  | % 16
  a4 g f2 
  | % 17
  g4 g a2 
  | % 18
  a4 bes c d 
  | % 19
  c2 e 
  | % 20
  f1 
  | % 21
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  f'4 f f8 f f c 
  | % 2
  d4 e f2 
  | % 3
  e4 f g8 e f f 
  | % 4
  f1 
  | % 5
  f4 f f8 f f c 
  | % 6
  e2 f 
  | % 7
  f4. f8 e4 g 
  | % 8
  g8 f e d e2 
  | % 9
  e f 
  | % 10
  g4. f8 e2 
  | % 11
  f g 
  | % 12
  a4. g8 f2 
  | % 13
  f4 f f f 
  | % 14
  f f e2 
  | % 15
  f8 a f4 f4. g8 
  | % 16
  f4 e f2 
  | % 17
  e4 e f2 
  | % 18
  f4 e f bes 
  | % 19
  a2 g8 a bes4 
  | % 20
  a1 
  | % 21
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  a'4 a bes8 a c c 
  | % 2
  bes4 bes a a 
  | % 3
  c c c4. c8 
  | % 4
  bes4 bes a2 
  | % 5
  a4 a bes8 a c a 
  | % 6
  bes4 bes a a 
  | % 7
  c2 c 
  | % 8
  c8 c g g g2 
  | % 9
  r1 
  | % 10
  c2 c8 c c c 
  | % 11
  r1 
  | % 12
  c2 c8 c c c 
  | % 13
  bes4 bes d8 d bes bes 
  | % 14
  c1 
  | % 15
  c4 d8 bes a bes c d 
  | % 16
  c4 bes <a f >2 
  | % 17
  c4 c c2 
  | % 18
  c4 c f f 
  | % 19
  f2 c 
  | % 20
  <c f, >1 
  | % 21
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  f4 f f4. a,8 
  | % 2
  bes4 c f f 
  | % 3
  c c c4. a8 
  | % 4
  bes c d e f2 
  | % 5
  f4 f f4. f8 
  | % 6
  c d e c f4 f 
  | % 7
  f2 c4 e 
  | % 8
  g8 g g, g c2 
  | % 9
  r1 
  | % 10
  c2 c8 c c c 
  | % 11
  r1 
  | % 12
  f2 f8 f f f 
  | % 13
  bes4 bes bes8 bes bes bes 
  | % 14
  a4 f c2 
  | % 15
  f4 f f8 g a bes 
  | % 16
  c4 c, f,2 
  | % 17
  c'4 c f2 
  | % 18
  f4 g a bes 
  | % 19
  c2 c, 
  | % 20
  f,1 
  | % 21
  
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
