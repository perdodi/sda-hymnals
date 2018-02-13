% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/522-my-hope-is-built-on-nothing-less.mid
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


  \key c \major
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 c'4 f8 a 
  | % 2
  c4 a a8 g g4 
  | % 3
  a ais8 ais ais4 g 
  | % 4
  f8 e f4 c f8 a 
  | % 5
  c4 a a8 g g4 
  | % 6
  a ais8 ais ais4 g 
  | % 7
  f8 e f4 c' c8 c 
  | % 8
  c4 c d8 d d4 
  | % 9
  d c8 a a4 f 
  | % 10
  a8 a g4 c, f8 f 
  | % 11
  f4 a g8 g f4 
  | % 12
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 c'4 c8 c 
  | % 2
  f4 f f8 e e4 
  | % 3
  f f8 f f4 d 
  | % 4
  c8 c c4 c c8 c 
  | % 5
  f4 f f8 e e4 
  | % 6
  f f8 f f4 d 
  | % 7
  c8 c c4 f f8 e 
  | % 8
  f4 f f8 f f4 
  | % 9
  f f8 c c4 c 
  | % 10
  c8 c c4 c c8 a 
  | % 11
  d4 c c8 c a4 
  | % 12
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 c4 a'8 a 
  | % 2
  a4 c c8 c c4 
  | % 3
  c d8 d d4 ais 
  | % 4
  a8 g a4 c, a'8 a 
  | % 5
  a4 c c8 c c4 
  | % 6
  c d8 d d4 ais 
  | % 7
  a8 g a4 a a8 ais 
  | % 8
  c4 a ais8 ais ais4 
  | % 9
  ais a8 f f4 a 
  | % 10
  f8 f e4 e f8 f 
  | % 11
  f4 f f8 e f4 
  | % 12
  
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
  r2 c4 f8 f 
  | % 2
  f4 f c8 c c4 
  | % 3
  f ais,8 ais ais4 ais 
  | % 4
  c8 c f4 c f8 f 
  | % 5
  f4 f c8 c c4 
  | % 6
  f ais,8 ais ais4 ais 
  | % 7
  c8 c f4 f f8 g 
  | % 8
  a4 f ais,8 ais ais4 
  | % 9
  ais f'8 f f4 f 
  | % 10
  f,8 a c4 c a8 f 
  | % 11
  ais4 f c'8 c f,4 
  | % 12
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #522"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "My Hope Is Built on Nothing Less"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
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
