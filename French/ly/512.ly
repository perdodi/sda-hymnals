% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/512.mid
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
  
  \time 4/4 
  
  \tempo 4 = 91 
  \skip 1*11 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1 
  | % 14
  
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 91 
  \skip 1*11 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1 
  | % 14
  
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 6/4 
  
}

trackBchannelB = \relative c {
  f'4. f8 g f d ais' ais2 
  | % 2
  a c4. ais8 a g f g 
  | % 3
  f1 f4. f8 
  | % 4
  g f d ais' c2 g4 g8 g 
  | % 5
  f4 d' d4. c8 ais1 c4. c8 d c ais a 
  | % 7
  ais2 d c4. d8 
  | % 8
  c ais a g f1. d'4. d8 dis d c ais 
  | % 10
  c2 dis2. g,8 g 
  | % 11
  f4 d' d4. c8 ais1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 91 
  \skip 1*11 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1 
  | % 14
  
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 6/4 
  
}

trackCchannelB = \relative c {
  d'4. d8 dis d ais d dis2 
  | % 2
  dis dis4. dis8 dis dis dis dis 
  | % 3
  d1 d4. d8 
  | % 4
  dis d ais d dis2 dis4 cis8 cis 
  | % 5
  d4 f dis4. dis8 d1 dis4. dis8 f dis d c 
  | % 7
  d2 f f4. f8 
  | % 8
  f e e e f4 d dis1 f4. f8 g f dis d 
  | % 10
  dis2 g2. cis,8 cis 
  | % 11
  d4 f dis4. dis8 d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 91 
  \skip 1*11 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1 
  | % 14
  
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 6/4 
  
}

trackDchannelB = \relative c {
  ais'4. ais8 ais ais f f f4 g 
  | % 2
  f2 a4. ais8 c ais a a 
  | % 3
  ais1 ais4. ais8 
  | % 4
  ais ais f f g2 c4 ais8 ais 
  | % 5
  ais4 ais g4. a8 ais1 a4. a8 ais a f f 
  | % 7
  f2 ais a4. ais8 
  | % 8
  a g c ais a4 ais c1 ais4. ais8 ais ais f f 
  | % 10
  g2 c2. ais8 ais 
  | % 11
  ais4 ais g4. a8 ais1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 91 
  \skip 1*11 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1 
  | % 14
  
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 6/4 
  
}

trackEchannelB = \relative c {
  ais4. ais8 ais ais ais ais c1 f4. f8 f f f f 
  | % 3
  ais,1 ais4. ais8 
  | % 4
  ais ais ais ais dis2 dis4 e8 e 
  | % 5
  f4 f f4. f8 ais,1 f'4. f8 f f f f 
  | % 7
  ais,2 ais c4. c8 
  | % 8
  c c c c f1. ais,4. ais8 ais ais ais ais 
  | % 10
  dis2 c2. e8 e 
  | % 11
  f4 f f4. f8 <ais, f' >1 
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
