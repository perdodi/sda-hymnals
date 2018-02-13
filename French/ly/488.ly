% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/488.mid
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
  \skip 4*33 
  \time 7/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*33 
  \time 7/4 
  
}

trackBchannelB = \relative c {
  c'8 f g a4. ais8 g a f4 f8 g a 
  | % 2
  ais c4. d8 ais c a4. f8 f f d'4. d8 f d c4 a8 c c c ais4 g 
  c8 ais a4. f8 f f d'4. d8 f 
  | % 5
  d c4 a8 c c c ais4 g c8 ais a2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*33 
  \time 7/4 
  
}

trackCchannelB = \relative c {
  c'8 c e c4. d8 ais c a4 a8 c f 
  | % 2
  f f4. f8 f e f4. f8 f f f4. f8 f f f4 f8 a a a g4 e e8 c f4. 
  f8 f f f4. f8 f 
  | % 5
  f f4 f8 a a a g4 e e8 c f2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*33 
  \time 7/4 
  
}

trackDchannelB = \relative c {
  c'8 c c f,4. f8 e e f4 f8 c' c 
  | % 2
  c c4. ais8 d c c4. f,8 f f ais4. ais8 ais ais a4 c8 c c c c4 
  c g8 g c4. f,8 f f ais4. ais8 ais 
  | % 5
  ais a4 c8 c c c c4 c g8 g c2. 
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
  \skip 4*33 
  \time 7/4 
  
}

trackEchannelB = \relative c {
  c'8 a g f4. ais,8 c c f4 f8 e f 
  | % 2
  g a4. ais8 g c, f4. f8 f f ais,4. ais8 d ais f'4 f8 f f f e4 
  c c8 e f4. f8 f f ais,4. ais8 d 
  | % 5
  ais f'4 f8 f f f e4 c' c,8 e f2. 
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
