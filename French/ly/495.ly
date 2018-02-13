% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/495.mid
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
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  c'8 f a4. a8 ais a a4 
  | % 2
  g c,8 e g4. c,8 a' g 
  | % 3
  f2 f8 a c4. c8 
  | % 4
  d c c4 ais f8 g a4. a8 g f f1 r4 c8 f a4. a8 
  | % 7
  ais a a4 g c,8 e g4. f8 a g f2 f8 a 
  | % 9
  c4. c8 d c c4 ais 
  | % 10
  f8 g a4. a8 g f f1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  r4*27 c'8 c f4. f8 
  | % 7
  f f f4 e c8 c e4. c8 e e c2 c8 f 
  | % 9
  f4. f8 f f dis4 d 
  | % 10
  d8 cis c4. f8 e f f1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  a'8 a c4. c8 d c c4 
  | % 2
  ais g8 g ais4. a8 c ais 
  | % 3
  a2 a8 c a4. a8 
  | % 4
  ais f' dis4 d d8 cis c4. c8 ais a a1 r4 a8 a c4. c8 
  | % 7
  d c c4 ais g8 g ais4. a8 c ais a2 a8 a 
  | % 9
  a4. a8 ais a ais4 ais 
  | % 10
  f8 f f4. c'8 ais a a1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  r4*27 f8 f f4. f8 
  | % 7
  f f c4 c c8 c c4. c8 c c f2 f8 f 
  | % 9
  f4. f8 f f ais,4 ais 
  | % 10
  ais8 ais c4. c8 c f f1 
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
