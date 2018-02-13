% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/223.mid
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
  a''4. a8 a4 a 
  | % 2
  c2 c4 r4 
  | % 3
  f,4. f8 f4 f 
  | % 4
  a2. r4 
  | % 5
  d, f e d 
  | % 6
  c2 f4 a 
  | % 7
  c2. c4 
  | % 8
  c2. r4 
  | % 9
  a a a a 
  | % 10
  c bes a2 
  | % 11
  d4 c bes a 
  | % 12
  bes2. r4 
  | % 13
  bes g a bes 
  | % 14
  c f f2 
  | % 15
  f,4 a2. 
  | % 16
  g4 f2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  f'4. f8 f4 f 
  | % 2
  e2 e4 r4 
  | % 3
  d4. d8 d4 d 
  | % 4
  des2. r4 
  | % 5
  bes d c bes 
  | % 6
  a2 a4 f' 
  | % 7
  e2. e4 
  | % 8
  f2. r4 
  | % 9
  f f f f 
  | % 10
  f2 f 
  | % 11
  ges4 a g f 
  | % 12
  g2. r4 
  | % 13
  e e f g 
  | % 14
  a c bes2 
  | % 15
  f4 f2. 
  | % 16
  e4 f2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  c'4. c8 c4 c 
  | % 2
  c2 bes4 r4 
  | % 3
  a4. a8 a4 a 
  | % 4
  a2. r4 
  | % 5
  f f f f 
  | % 6
  f2 f4 f 
  | % 7
  g2. bes4 
  | % 8
  a2. r4 
  | % 9
  c c c c 
  | % 10
  e d c2 
  | % 11
  d4 d d d 
  | % 12
  d2. r4 
  | % 13
  c c c c 
  | % 14
  ees ees d2 
  | % 15
  d4 c2. 
  | % 16
  bes4 a2. 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  f4. f8 f4 f 
  | % 2
  c2 c4 r4 
  | % 3
  d4. d8 d4 d 
  | % 4
  a2. r4 
  | % 5
  bes bes bes bes 
  | % 6
  f2 f4 f' 
  | % 7
  c2. c4 
  | % 8
  f2. r4 
  | % 9
  f f f f 
  | % 10
  f2 f 
  | % 11
  d4 d d d 
  | % 12
  g2. r4 
  | % 13
  c, bes' a g 
  | % 14
  f a, bes2 
  | % 15
  bes4 c2. 
  | % 16
  c4 f2. 
  | % 17
  
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
