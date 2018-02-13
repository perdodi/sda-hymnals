% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/177-jesus-your-blood-and-righteousness.mid
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
  
  \set Staff.instrumentName = "Conduct"
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \tempo 4 = 104 
  
}

trackBchannelB = \relative c {
  f'4 ais a ais2 c4 f, g 
  | % 3
  a ais2. 
  | % 4
  ais4 a g c2 a4 a8 g f4 
  | % 6
  e f2 f4 
  | % 7
  f2 ais4 ais 
  | % 8
  a g f2 
  | % 9
  d'4 d c ais 
  | % 10
  a2 dis4 dis 
  | % 11
  d c ais c 
  | % 12
  a ais2. 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4 f dis f2 c4 dis2 
  | % 3
  dis4 d2. 
  | % 4
  e4 f e f2 f4 d c 
  | % 6
  c c2 d4 
  | % 7
  d2 d4 dis2 dis4 d2 
  | % 9
  f4 g2 g4 
  | % 10
  f2 a4 ais2 g4 f2 
  | % 12
  dis4 d2. 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  ais'4 d c ais2 g4 a ais 
  | % 3
  c ais2. 
  | % 4
  g4 c c c2 f,4 ais a 
  | % 6
  g a2 ais4 
  | % 7
  ais2 f4 f4. g8 a4 ais2 
  | % 9
  ais4 ais dis cis 
  | % 10
  c2 c4 ais2 dis4 d dis 
  | % 12
  c ais2. 
  | % 13
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  ais4 ais c d2 dis4 f2 
  | % 3
  fis4 g2. 
  | % 4
  c,4 c ais a2 d4 ais c 
  | % 6
  c f2 ais,4 
  | % 7
  ais2 ais4 c2 c4 d2 
  | % 9
  ais4 dis2 e4 
  | % 10
  f2 fis4 g2 dis4 f2 
  | % 12
  f4 ais,2. 
  | % 13
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
