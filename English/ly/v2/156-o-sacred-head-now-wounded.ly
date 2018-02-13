% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/156-o-sacred-head-now-wounded.mid
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
  r2. e'4 
  | % 2
  a g f e 
  | % 3
  d2 e4 b' 
  | % 4
  c c b8 a b4 
  | % 5
  a2. e4 
  | % 6
  a g f e 
  | % 7
  d2 e4 b' 
  | % 8
  c c b8 a b4 
  | % 9
  a2. c4 
  | % 10
  b8 r8 g4 a b 
  | % 11
  c2 c4 g 
  | % 12
  a g f f 
  | % 13
  e2. c'4 
  | % 14
  b d c b 
  | % 15
  a2 b4 e, 
  | % 16
  f e d g 
  | % 17
  e2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. c'4 
  | % 2
  c8 d e4 a,8 b c4 
  | % 3
  c b c e 
  | % 4
  e e e e8 d 
  | % 5
  c2. c4 
  | % 6
  c8 d e4 a,8 b c4 
  | % 7
  c b c e 
  | % 8
  e e e e8 d 
  | % 9
  c2. e4 
  | % 10
  d d8 c c4 f 
  | % 11
  f e8 d e4 e 
  | % 12
  e8 d e4 e d 
  | % 13
  cis2. d4 
  | % 14
  d d e8 fis g4 
  | % 15
  g fis g c, 
  | % 16
  c8 b c4 c b 
  | % 17
  c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. a'4 
  | % 2
  a8 b c4 d g, 
  | % 3
  a g g b 
  | % 4
  a a a gis 
  | % 5
  a2. a4 
  | % 6
  a8 b c4 d g, 
  | % 7
  a g g b 
  | % 8
  a a a gis 
  | % 9
  a2. a8 g 
  | % 10
  f4 g f f8 g 
  | % 11
  a4 g8 f g4 c8 ais 
  | % 12
  a4 a a a 
  | % 13
  a2. a4 
  | % 14
  g a g8 a b g 
  | % 15
  e'4 d d g, 
  | % 16
  f g a g 
  | % 17
  g2. 
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
  r2. a'8 g 
  | % 2
  f4 e d c 
  | % 3
  f, g c gis 
  | % 4
  a8 b c d e4 e 
  | % 5
  a,2. a'8 g 
  | % 6
  f4 e d c 
  | % 7
  f, g c gis 
  | % 8
  a8 b c d e4 e 
  | % 9
  a,2. a4 
  | % 10
  d e f8 e d4 
  | % 11
  c2 c4 c 
  | % 12
  f cis d8 e f g 
  | % 13
  a2. fis4 
  | % 14
  g fis e d 
  | % 15
  c d g, c8 b 
  | % 16
  a4 g f g 
  | % 17
  c2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #156"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O Sacred Head Now Wounded"
  
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
