% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/514.mid
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
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  a''4 c a g g c 
  | % 2
  a g f a f e 
  | % 3
  d1 ais'4 d 
  | % 4
  ais a g ais g f 
  | % 5
  e g d g c,2 
  | % 6
  ais'1 a4 c 
  | % 7
  a g f1 
  | % 8
  f4 a f e d1 c4 f a c 
  | % 10
  e d c a f d' 
  | % 11
  a g f1 
  | % 12
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  <f' a c >2 <f a c >4 <e ais c > <e ais c >2 
  | % 2
  <f a c >4 <e ais c > <c f a c >2 <c f a c >4 <cis g' a cis > 
  | % 3
  <a' f d d' >1 <d, g ais d >2 
  | % 4
  <d g ais d >4 <d fis c' d > <d g ais d >2 <d g ais d >4 <d f a d > 
  | % 5
  <c e g c >2 <f g b d > <g ais c e >4*76/96 r4*20/96 <e ais c >4 
  | % 6
  <ais c g' e >2. r4 f f 
  | % 7
  e e f d c2 
  | % 8
  d4 d cis cis ais1 c4 c f f 
  | % 10
  e e f f d f 
  | % 11
  f e f1 
  | % 12
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  a'4 c a g g c 
  | % 2
  a g f a f e 
  | % 3
  d1 ais'4 d 
  | % 4
  ais a g ais g f 
  | % 5
  e g d g c,2 
  | % 6
  c'1 c4 a 
  | % 7
  c ais a ais a2 
  | % 8
  a4 f a g f g 
  | % 9
  f2 a4 a c a 
  | % 10
  ais ais a c a g 
  | % 11
  c ais a1 
  | % 12
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  r2*17 f4 f 
  | % 7
  c c f1 
  | % 8
  d4 d a a ais1 f'4 f f f 
  | % 10
  c c f f d ais 
  | % 11
  c c f1 
  | % 12
  
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
