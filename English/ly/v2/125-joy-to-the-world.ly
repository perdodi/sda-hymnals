% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/125-joy-to-the-world.mid
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
  c''4 b8. a16 g4. f8 
  | % 2
  e4 d c4. g'8 
  | % 3
  a4. a8 b4. b8 
  | % 4
  c4. c8 c b a g 
  | % 5
  g8. f16 e8 c' c b a g 
  | % 6
  g8. f16 e8 e e e e e16 f 
  | % 7
  g4. f16 e d8 d d d16 e 
  | % 8
  f4. e16 d c8 c'4 a8 
  | % 9
  g8. f16 e8 f e4 d 
  | % 10
  c2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  e'4 g8. f16 e4. d8 
  | % 2
  c4 b c4. g'8 
  | % 3
  f4. f8 d4. d8 
  | % 4
  e4. e8 e g f e 
  | % 5
  e8. d16 c8 e e g f e 
  | % 6
  e8. d16 c8 c c c c c16 d 
  | % 7
  e4. d16 c b8 b b b16 c 
  | % 8
  d4. c16 b c8 e4 f8 
  | % 9
  e8. d16 c8 d c4 b 
  | % 10
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
  c'4 c8. c16 c4. a8 
  | % 2
  g4. f8 e4. c'8 
  | % 3
  c4. c8 g4. g8 
  | % 4
  g4. g8 g4 c 
  | % 5
  c g8 g g4 c 
  | % 6
  c g8 r2 g8 
  | % 7
  g g g g g8*7 g8 e g4 c8 
  | % 9
  c4. a8 g4 g8 f 
  | % 10
  e2 
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
  c4 c8. c16 c4. f,8 
  | % 2
  g4 g c4. e8 
  | % 3
  f4. f8 g4. g8 
  | % 4
  c,4. c8 c4 c 
  | % 5
  c4. c8 c4 c 
  | % 6
  c4. r2 c8 
  | % 7
  c c c c g'4. g,8 
  | % 8
  g g g g c4. c8 
  | % 9
  c4. f,8 g4 g 
  | % 10
  c2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #125"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Joy to the World"
  
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
