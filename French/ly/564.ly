% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/564.mid
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
  
  \time 1/4 
  
  \tempo 4 = 85 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 85 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  d'8 dis f8. g16 a8. ais16 c4 ais ais2 a4 c,8 d dis4 f a 
  | % 3
  g f2. d8 dis f4 
  | % 4
  g a ais d2 c4 
  | % 5
  ais8 g f4 ais ais a ais1 d8. c16 ais4 d8. c16 
  | % 7
  ais4 c2 g4 g8 ais a4 
  | % 8
  g f dis' d1 d8. c16 ais4 d8. c16 ais4 c2 g4 g8 ais a4 g f 
  | % 11
  c' ais1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 85 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  ais'8 c d2 <f d > dis dis4 a8 ais c4 d dis2 d2. ais8 c d2 d4 
  f <dis g >2. 
  | % 5
  cis4 d2 <c dis >4 <dis c > <d f >1 f8. dis16 d4 f8. dis16 
  | % 7
  d4 <dis g >2 dis4 dis dis2 dis4 <a' f > <f ais >1 f8. dis16 
  d4 f8. dis16 d4 <g dis >2 dis4 dis dis2 dis4 
  | % 11
  dis d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 85 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  r4*21 dis2 c'4 
  | % 5
  g8 ais ais2. f4 r1*7 c'4 ais a 
  | % 11
  a ais1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 85 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  r4 ais f' ais f c' 
  | % 2
  f, f,2 a4 f' f, 
  | % 3
  f' ais, f' ais2 ais,4 
  | % 4
  ais' f d dis2 c'4 
  | % 5
  e, f2 f, ais4 
  | % 6
  f' ais2 ais,4 f' ais 
  | % 7
  f dis g c dis, f 
  | % 8
  c' a f ais, f' ais 
  | % 9
  f ais, f' ais f dis 
  | % 10
  g c dis, f2 f4 
  | % 11
  f ais f ais,2 
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
