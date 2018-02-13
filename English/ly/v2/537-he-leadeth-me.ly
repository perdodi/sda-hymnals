% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/537-he-leadeth-me.mid
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
  r2. g''4 
  | % 2
  e4. d8 c4 g' 
  | % 3
  a f f a 
  | % 4
  g4. e8 e4 d8 c 
  | % 5
  e4 e d g 
  | % 6
  e4. d8 c4 g' 
  | % 7
  a f c' b8 a 
  | % 8
  g4 e e8 d c d 
  | % 9
  e4. d8 c4 g' 
  | % 10
  g c b d 
  | % 11
  c b8 a g4 a 
  | % 12
  g e e8 d c d 
  | % 13
  e4 e d g 
  | % 14
  g c b d 
  | % 15
  c b8 a g4 a 
  | % 16
  g e e8 d c d 
  | % 17
  e4. d8 c4 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. e'4 
  | % 2
  c4. g8 g4 c 
  | % 3
  c c c f 
  | % 4
  e4. c8 c4 g 
  | % 5
  c c b b 
  | % 6
  c4. g8 g4 c 
  | % 7
  c f f f 
  | % 8
  e c c8 b a b 
  | % 9
  c4. b8 c4 e 
  | % 10
  e c d g 
  | % 11
  g f e f 
  | % 12
  e c c8 b a b 
  | % 13
  c4 c b b 
  | % 14
  c c d g 
  | % 15
  g f e f 
  | % 16
  e c c8 b a b 
  | % 17
  c4. b8 c4 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. g'4 
  | % 2
  g4. f8 e4 e 
  | % 3
  f a a c 
  | % 4
  c4. g8 g4 f8 e 
  | % 5
  g4 g g g 
  | % 6
  g4. f8 e4 e 
  | % 7
  f a a c 
  | % 8
  c g a e 
  | % 9
  g4. f8 e4 g 
  | % 10
  c g g b 
  | % 11
  c c c c 
  | % 12
  c g a e 
  | % 13
  g g g f 
  | % 14
  e g g b 
  | % 15
  c c c c 
  | % 16
  c g a e 
  | % 17
  g4. f8 e4 
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
  r2. c4 
  | % 2
  c4. c8 c4 c 
  | % 3
  f f f f 
  | % 4
  c4. c8 c4 c 
  | % 5
  g g g g 
  | % 6
  c4. c8 c4 c 
  | % 7
  f f f f 
  | % 8
  c c a a 
  | % 9
  g4. g8 c4 c 
  | % 10
  c e g f 
  | % 11
  e f c c 
  | % 12
  c c a a 
  | % 13
  g g g g 
  | % 14
  c e g f 
  | % 15
  e f c c 
  | % 16
  c c a a 
  | % 17
  g4. g8 c4 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #537"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "He Leadeth Me"
  
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
