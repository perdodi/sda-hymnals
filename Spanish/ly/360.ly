% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/360.mid
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
  a''8 g f c f g 
  | % 2
  f e ees e4. 
  | % 3
  bes'4 bes8 d,16 e8. d8 
  | % 4
  c2. 
  | % 5
  a'8 g f c f g 
  | % 6
  f e ees e4. 
  | % 7
  bes'4 bes8 d,16 e8. c8 
  | % 8
  f2. 
  | % 9
  c'4 a8 g f g 
  | % 10
  c8*5 f,8 
  | % 11
  d' d d d4 f,8 
  | % 12
  c'8*5 a8 
  | % 13
  bes bes bes bes a g 
  | % 14
  a a bes c c4*100/120 r4*20/120 
  | % 15
  d4 c a8 g 
  | % 16
  a4 g8 f2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  c'8 bes a a a a 
  | % 2
  bes bes bes bes4. 
  | % 3
  c4 c8 bes16 bes8. bes8 
  | % 4
  a2. 
  | % 5
  c8 bes a a a a 
  | % 6
  bes bes bes bes4. 
  | % 7
  c4 c8 bes16 bes8. bes8 
  | % 8
  a2. 
  | % 9
  f'4 f8 c c e 
  | % 10
  f4 g8 a4 f8 
  | % 11
  f f f f4 d8 
  | % 12
  c f g a4 f8 
  | % 13
  g g g g f e 
  | % 14
  f f f f f4*100/120 r4*20/120 
  | % 15
  f4 f f8 e 
  | % 16
  f4 c8 c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  f8 f f f f f 
  | % 2
  g g ges g4. 
  | % 3
  g4 g8 e16 g8. e8 
  | % 4
  f2. 
  | % 5
  f8 f f f f f 
  | % 6
  g g ges g4. 
  | % 7
  g4 g8 e16 g8. e8 
  | % 8
  f2. 
  | % 9
  a4 c8 bes a bes 
  | % 10
  a4 bes8 c4 a8 
  | % 11
  bes bes bes bes bes bes 
  | % 12
  a4 bes8 c4 c8 
  | % 13
  c c c c c c 
  | % 14
  c c g a a4*100/120 r4*20/120 
  | % 15
  bes4 a c8 bes 
  | % 16
  c4 bes8 a2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  f,8 f f f f f 
  | % 2
  c' c c c4. 
  | % 3
  c4 c8 c16 c8. c8 
  | % 4
  f,2. 
  | % 5
  f8 f f f f f 
  | % 6
  c' c c c4. 
  | % 7
  c4 c8 c16 c8. c8 
  | % 8
  f,2. 
  | % 9
  f'4 f8 f f f 
  | % 10
  f4 f8 f4 f8 
  | % 11
  bes, bes bes bes4 bes8 
  | % 12
  f'4 f8 f4 f8 
  | % 13
  c c c c c c 
  | % 14
  f f f f f4*100/120 r4*20/120 
  | % 15
  bes,4 c c8 c 
  | % 16
  c4 c8 f,2 
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
