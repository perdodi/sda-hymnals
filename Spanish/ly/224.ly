% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/224.mid
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
    
  \time 9/8 
  

  \key f \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. c'8 f g 
  | % 2
  a4. a a8 bes b 
  | % 3
  c4. c c8 d a 
  | % 4
  c8*5 bes8 bes a g 
  | % 5
  a2. c,8 f g 
  | % 6
  a4. a a8 bes b 
  | % 7
  c4. c c8 d a 
  | % 8
  c8*5 bes8 bes a g 
  | % 9
  f2. a8 bes c 
  | % 10
  d4. d f8 e d 
  | % 11
  d4. c c8 bes a 
  | % 12
  g8*5 a8 bes c d 
  | % 13
  c4. a a8 bes c 
  | % 14
  d4. d f8 e d 
  | % 15
  d4. c c8 bes a 
  | % 16
  g8*5 bes8 bes a g 
  | % 17
  f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. c'4 c8 
  | % 2
  f4. f f4 f8 
  | % 3
  f4. f f4 f8 
  | % 4
  e8*5 g8 g f e 
  | % 5
  f2. c4 c8 
  | % 6
  f4. f f4 f8 
  | % 7
  f4. f f4 f8 
  | % 8
  e8*5 g8 g f e 
  | % 9
  f2. f8 g a 
  | % 10
  bes4. f f4 f8 
  | % 11
  f4. f a8 g f 
  | % 12
  e8*5 f8 g a bes 
  | % 13
  a4. f f4 f8 
  | % 14
  f4. f f4 f8 
  | % 15
  f4. f f8 e f 
  | % 16
  e8*5 g8 g f e 
  | % 17
  f2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. a'4 bes8 
  | % 2
  c4. c f,8 g aes 
  | % 3
  a4. a a4 a8 
  | % 4
  g8*5 c8 c4 c8 
  | % 5
  c2. a4 bes8 
  | % 6
  c4. c f,8 g aes 
  | % 7
  a4. a a4 a8 
  | % 8
  g8*5 c8 c4 bes8 
  | % 9
  a2. f4 f8 
  | % 10
  f4. bes d8 c bes 
  | % 11
  bes4. a c4 c8 
  | % 12
  c8*5 c8 c4 c8 
  | % 13
  c4. c c4 c8 
  | % 14
  bes4. bes d8 c bes 
  | % 15
  bes4. a c4 c8 
  | % 16
  c8*5 c8 c4 bes8 
  | % 17
  a2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. f4 f8 
  | % 2
  f4. f f4 f8 
  | % 3
  f4. f f4 f8 
  | % 4
  c8*5 c8 c4 c8 
  | % 5
  f2. f4 f8 
  | % 6
  f4. f f4 f8 
  | % 7
  f4. f f4 f8 
  | % 8
  c8*5 c8 c4 c8 
  | % 9
  f2. f4 f8 
  | % 10
  bes,4. bes bes4 bes8 
  | % 11
  f'4. f f4 f8 
  | % 12
  c8*5 c8 c4 c8 
  | % 13
  f2. f8 g a 
  | % 14
  bes4. bes, bes4 bes8 
  | % 15
  f'4. f a8 g f 
  | % 16
  c8*5 c8 c4 c8 
  | % 17
  f2. 
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
