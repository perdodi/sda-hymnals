% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/193.mid
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
  f'2 g4 
  | % 2
  f bes d 
  | % 3
  d2 c4 
  | % 4
  bes2. 
  | % 5
  bes2 bes4 
  | % 6
  bes a bes 
  | % 7
  c2 d8. c16 
  | % 8
  c2. 
  | % 9
  f,2 g4 
  | % 10
  f bes d 
  | % 11
  d2 ees8. d16 
  | % 12
  d2. 
  | % 13
  bes4 a g 
  | % 14
  f ees' d 
  | % 15
  d2 c4 
  | % 16
  bes2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  d'2 des4 
  | % 2
  d f f 
  | % 3
  f2 ees4 
  | % 4
  ees2. 
  | % 5
  d2 e4 
  | % 6
  f ees d 
  | % 7
  e2 e4 
  | % 8
  f2. 
  | % 9
  d2 des4 
  | % 10
  d f f 
  | % 11
  ges2 ges4 
  | % 12
  g2. 
  | % 13
  des2 des4 
  | % 14
  d f f 
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
  bes'4 f e 
  | % 2
  f d' bes 
  | % 3
  bes2 a4 
  | % 4
  bes2. 
  | % 5
  bes2 c4 
  | % 6
  d c bes 
  | % 7
  bes2 bes4 
  | % 8
  a2. 
  | % 9
  bes4 f e 
  | % 10
  f d' bes 
  | % 11
  a2 c4 
  | % 12
  bes2. 
  | % 13
  g4 a bes 
  | % 14
  bes c bes 
  | % 15
  bes2 a4 
  | % 16
  bes2. 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  bes2 bes4 
  | % 2
  bes2 bes4 
  | % 3
  f'2 f4 
  | % 4
  bes,2. 
  | % 5
  g'2 g4 
  | % 6
  f2 g4 
  | % 7
  g2 c,4 
  | % 8
  f2. 
  | % 9
  bes,2 bes4 
  | % 10
  bes2 bes4 
  | % 11
  d2 d4 
  | % 12
  g2. 
  | % 13
  e2 e4 
  | % 14
  f a bes 
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
