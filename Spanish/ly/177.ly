% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/177.mid
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
    
  \time 3/4 
  

  \key bes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  f'4 bes a 
  | % 2
  bes2 c4 
  | % 3
  f, g a 
  | % 4
  bes2. 
  | % 5
  bes4 a g 
  | % 6
  c2 a4 
  | % 7
  a8 g f4 e 
  | % 8
  f2 f4 
  | % 9
  f2 bes4 
  | % 10
  bes a g 
  | % 11
  f2 d'4 
  | % 12
  d c bes 
  | % 13
  a2 ees'4 
  | % 14
  ees d c 
  | % 15
  bes c a 
  | % 16
  bes2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  d'4 f ees 
  | % 2
  f2 ees4 
  | % 3
  ees2 ees4 
  | % 4
  d2. 
  | % 5
  e4 f e 
  | % 6
  f2 f4 
  | % 7
  d c c 
  | % 8
  c2 d4 
  | % 9
  d2 d4 
  | % 10
  ees2 ees4 
  | % 11
  d2 f4 
  | % 12
  g2 g4 
  | % 13
  f2 a4 
  | % 14
  bes2 g4 
  | % 15
  f2 ees4 
  | % 16
  d2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  bes'4 d c 
  | % 2
  bes2 g4 
  | % 3
  a bes c 
  | % 4
  bes2. 
  | % 5
  g4 c c 
  | % 6
  c2 f,4 
  | % 7
  bes a g 
  | % 8
  a2 bes4 
  | % 9
  bes2 f4 
  | % 10
  f4. g8 a4 
  | % 11
  bes2 bes4 
  | % 12
  bes ees c 
  | % 13
  c2 c4 
  | % 14
  bes2 ees4 
  | % 15
  d ees c 
  | % 16
  bes2. 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  bes4 bes c 
  | % 2
  d2 ees4 
  | % 3
  f2 ges4 
  | % 4
  g2. 
  | % 5
  c,4 c bes 
  | % 6
  a2 d4 
  | % 7
  bes c c 
  | % 8
  f2 bes,4 
  | % 9
  bes2 bes4 
  | % 10
  c2 c4 
  | % 11
  d2 bes4 
  | % 12
  ees2 e4 
  | % 13
  f2 ges4 
  | % 14
  g2 ees4 
  | % 15
  f2 f4 
  | % 16
  bes,2. 
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
