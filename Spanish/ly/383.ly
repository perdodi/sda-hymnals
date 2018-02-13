% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/383.mid
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


  \key bes \major
    
  \time 4/4 
  

  \key bes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. f'4 
  | % 2
  d4. ees8 f4 bes 
  | % 3
  bes4. a8 a4 bes 
  | % 4
  c d ees d 
  | % 5
  c2. c4 
  | % 6
  d4. c8 bes4 a 
  | % 7
  a4. g8 g4 g 
  | % 8
  f bes a4. bes8 
  | % 9
  bes2. bes4 
  | % 10
  bes bes a a 
  | % 11
  g4. g8 g4 g 
  | % 12
  f f f f 
  | % 13
  f2. ees4 
  | % 14
  d4. ees8 f4 bes 
  | % 15
  bes4. a8 a4 bes 
  | % 16
  d c bes a 
  | % 17
  bes2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. d'4 
  | % 2
  bes4. c8 d4 d 
  | % 3
  ees4. ees8 ees4 f 
  | % 4
  g f ees f 
  | % 5
  f e f f 
  | % 6
  f4. f8 f4 ges 
  | % 7
  ges4. g8 g4 ees 
  | % 8
  ees d c4. d8 
  | % 9
  d2. f4 
  | % 10
  g g g ges 
  | % 11
  g4. d8 ees4 ees 
  | % 12
  ees d c bes 
  | % 13
  a c bes a 
  | % 14
  bes4. c8 d4 d 
  | % 15
  ees4. ees8 ees4 f 
  | % 16
  f g f ees 
  | % 17
  d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. bes'4 
  | % 2
  bes4. bes8 bes4 d 
  | % 3
  c4. c8 c4 bes 
  | % 4
  bes bes bes bes 
  | % 5
  c bes a a 
  | % 6
  bes4. a8 bes4 c 
  | % 7
  c4. bes8 bes4 bes 
  | % 8
  a bes c4. bes8 
  | % 9
  bes2. d4 
  | % 10
  d d d c 
  | % 11
  b4. b8 c4 c 
  | % 12
  c bes a g 
  | % 13
  f a bes f 
  | % 14
  f4. f8 f4 d' 
  | % 15
  c4. c8 c4 bes 
  | % 16
  bes g d' c 
  | % 17
  bes2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. bes4 
  | % 2
  bes4. bes8 bes4 bes 
  | % 3
  c4. c8 c4 d 
  | % 4
  ees f g bes 
  | % 5
  a g f f 
  | % 6
  bes,4. c8 d4 d 
  | % 7
  ees4. ees8 ees4 ees 
  | % 8
  f f f4. bes,8 
  | % 9
  bes2. bes'4 
  | % 10
  g g d d 
  | % 11
  g,4. g8 c4 c 
  | % 12
  f f f f 
  | % 13
  f ees d c 
  | % 14
  bes4. bes8 bes4 bes 
  | % 15
  c4. c8 c4 d 
  | % 16
  bes ees f f 
  | % 17
  bes,2. 
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
