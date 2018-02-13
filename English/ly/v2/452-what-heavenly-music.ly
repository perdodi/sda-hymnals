% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/452-what-heavenly-music.mid
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
  r2 f'8 g a4 
  | % 2
  a ais8 a a g g4 
  | % 3
  a8 g f4 g e 
  | % 4
  f c f8 g a4 
  | % 5
  a ais8 a a g g4 
  | % 6
  a8 g f a g ais e g 
  | % 7
  f2 e8 f g4 
  | % 8
  g f8 g a4 a 
  | % 9
  g8 a ais4 ais a8 ais 
  | % 10
  c2 f,8 g a4 
  | % 11
  a ais8 a a g g4 
  | % 12
  a8 g f a g ais e g 
  | % 13
  f2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 f'4 f 
  | % 2
  f f f8 e e4 
  | % 3
  f8 e d4 d c 
  | % 4
  c2 c4 f 
  | % 5
  f f f8 e e4 
  | % 6
  f8 e d4 d c 
  | % 7
  c2 c8 c e4 
  | % 8
  e f8 e f4 f 
  | % 9
  g8 fis g4 g f 
  | % 10
  f e c f 
  | % 11
  f f f8 e e4 
  | % 12
  f8 e d4 d c 
  | % 13
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 a'8 ais c4 
  | % 2
  c d8 c c4 c 
  | % 3
  c8 ais a4 ais g 
  | % 4
  a2 a8 ais c4 
  | % 5
  c d8 c c4 c 
  | % 6
  c8 ais a f ais4 g8 ais 
  | % 7
  a2 g8 a c4 
  | % 8
  c a8 c c4 c 
  | % 9
  d d d ais 
  | % 10
  a g a8 ais c4 
  | % 11
  c d8 c c4 c 
  | % 12
  c8 ais a f ais4 g8 ais 
  | % 13
  a2 
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
  r2 f4 f 
  | % 2
  f f c c 
  | % 3
  c d ais c 
  | % 4
  f2 f4 f 
  | % 5
  f f c c 
  | % 6
  c d ais c 
  | % 7
  f2 c8 c c4 
  | % 8
  c c f f 
  | % 9
  ais8 a g4 g d 
  | % 10
  c2 f4 f 
  | % 11
  f f c c 
  | % 12
  c d ais c 
  | % 13
  <f f, >2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #452"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "What Heavenly Music"
  
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
