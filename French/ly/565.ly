% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/565.mid
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
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*21 
  \time 7/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*21 
  \time 7/4 
  
}

trackBchannelB = \relative c {
  f'8 f a c4 a8 c f d c4 a8 c d 
  | % 2
  c ais4 g8 g c c a4. a8 a c ais 
  | % 3
  ais g ais ais d c4 a8 a a c ais4 g8 
  | % 4
  g c c a4. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*21 
  \time 7/4 
  
}

trackCchannelB = \relative c {
  f'8 f f f4 f8 f f f f4 f8 f f 
  | % 2
  f e4 e8 e e e f4. f8 f f e 
  | % 3
  e e e e e f4 f8 f f f f4 e8 
  | % 4
  e f e f4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*21 
  \time 7/4 
  
}

trackDchannelB = \relative c {
  a'8 a c a4 c8 a ais ais a4 c8 a ais 
  | % 2
  a c4 c8 c c4 c4. c8 c c c 
  | % 3
  c c g g ais a4 c8 c c c d4 c8 
  | % 4
  ais a c c4. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*21 
  \time 7/4 
  
}

trackEchannelB = \relative c {
  f8 f f f4 f8 f d ais f'4 f8 f f 
  | % 2
  f g4 c,8 c c c f4. f8 f a g 
  | % 3
  g c, c c c f4 f8 f f a g4 c,8 
  | % 4
  c c c f4. 
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
