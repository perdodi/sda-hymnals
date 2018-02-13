% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh306fv.mid
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
  r2. b''8. c16 
  | % 2
  b4 a a a8. b16 
  | % 3
  a4 g g g8. fis16 
  | % 4
  e4 e e g8. e16 
  | % 5
  d2. b'8. c16 
  | % 6
  b4 a a a8. b16 
  | % 7
  a4 g g a8 b 
  | % 8
  c4 c fis, fis 
  | % 9
  g2. b8. c16 
  | % 10
  d2 b 
  | % 11
  a8 g fis e d4 g8 fis 
  | % 12
  e4 g c b 
  | % 13
  a2. b8. c16 
  | % 14
  d4 d b b 
  | % 15
  a8 g fis e c'4 b8. a16 
  | % 16
  g4 g b4. a8 
  | % 17
  g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. d'8. e16 
  | % 2
  d4 c c c8. d16 
  | % 3
  c4 b b d8. d16 
  | % 4
  c4 c c c 
  | % 5
  b2. d8. e16 
  | % 6
  d4 c c c8. d16 
  | % 7
  c4 b b c8 d 
  | % 8
  e4 e d d 
  | % 9
  d2. d8. d16 
  | % 10
  g2 d 
  | % 11
  e8 e d c b4 d8 d 
  | % 12
  c4 d d d 
  | % 13
  d2. d8. d16 
  | % 14
  g4 g d d 
  | % 15
  e8 e d c e4 e8. e16 
  | % 16
  d4 d d4. c8 
  | % 17
  b2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. g'8. g16 
  | % 2
  g4 fis fis fis8. fis16 
  | % 3
  fis4 g g g8. g16 
  | % 4
  g4 g g e8. g16 
  | % 5
  g2. g8. g16 
  | % 6
  g4 fis fis fis8. fis16 
  | % 7
  fis4 g g g8 g 
  | % 8
  g4 a a c 
  | % 9
  b2. g8. a16 
  | % 10
  b4 b g g 
  | % 11
  g8 g g g g4 g8 g 
  | % 12
  g4 g fis g 
  | % 13
  fis2. g8. a16 
  | % 14
  b4 b g g 
  | % 15
  g8 g g g g4 d'8. c16 
  | % 16
  b4 b g4. fis8 
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
  r2. g8. g16 
  | % 2
  g4 d' d d8. d16 
  | % 3
  d4 g, g b8. b16 
  | % 4
  c4 c c c 
  | % 5
  g2. g8. g16 
  | % 6
  g4 d' d d8. d16 
  | % 7
  d4 g, g g8 g 
  | % 8
  c4 a d d 
  | % 9
  g,2. g'8. g16 
  | % 10
  g4 g g, g 
  | % 11
  c8 c c c g4 b8 b 
  | % 12
  c4 b a g 
  | % 13
  d'2. g8. g16 
  | % 14
  g4 g g, g 
  | % 15
  c8 c c c c4 c8. c16 
  | % 16
  d4 d d4. d8 
  | % 17
  g,2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #306"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Draw Me Nearer"
  
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
