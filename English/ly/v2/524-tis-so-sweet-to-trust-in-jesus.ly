% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/524-tis-so-sweet-to-trust-in-jesus.mid
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


  \key g \major
    
  \time 4/4 
  

  \key g \major
  
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
  b''4 a g4. fis8 
  | % 2
  e4 g e d 
  | % 3
  g b d4. b8 
  | % 4
  a4 g a2 
  | % 5
  b4 a g4. fis8 
  | % 6
  e4 g e d 
  | % 7
  g b e,4. a8 
  | % 8
  g4 fis g2 
  | % 9
  b4 d d b 
  | % 10
  a g b a 
  | % 11
  b d d4. b8 
  | % 12
  a4 g a2 
  | % 13
  b4 a g d 
  | % 14
  c'4. e,8 e4 d 
  | % 15
  g b e,4. a8 
  | % 16
  g4 fis g2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4 c b4. d8 
  | % 2
  c4 c c b 
  | % 3
  d g g4. g8 
  | % 4
  d4 cis d2 
  | % 5
  d4 c b4. d8 
  | % 6
  c4 c c b 
  | % 7
  b d c4. e8 
  | % 8
  d4 d d2 
  | % 9
  g4 g g g 
  | % 10
  fis e g fis 
  | % 11
  g g g4. g8 
  | % 12
  d4 cis d2 
  | % 13
  d4 c b b 
  | % 14
  e4. c8 c4 b 
  | % 15
  b d c4. e8 
  | % 16
  d4 d d2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  g'4 d d4. g8 
  | % 2
  g4 g g g 
  | % 3
  b d b4. d8 
  | % 4
  d4 a fis2 
  | % 5
  g4 d d4. g8 
  | % 6
  g4 g g g 
  | % 7
  d g g4. c8 
  | % 8
  b4 a b2 
  | % 9
  d4 b b d 
  | % 10
  c b d d 
  | % 11
  d b b4. d8 
  | % 12
  d4 a fis2 
  | % 13
  g4 d d g 
  | % 14
  g4. g8 g4 g 
  | % 15
  d g g4. c8 
  | % 16
  b4 c <g b >2 
  | % 17
  
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
  g4 g g4. b8 
  | % 2
  c4 e g g 
  | % 3
  g g g4. g8 
  | % 4
  fis4 e d2 
  | % 5
  g,4 g g4. b8 
  | % 6
  c4 e g g 
  | % 7
  g, g c4. c8 
  | % 8
  d4 d g,2 
  | % 9
  g'4 g g g 
  | % 10
  d e d d 
  | % 11
  g g g4. g8 
  | % 12
  fis4 e d2 
  | % 13
  g,4 g g g 
  | % 14
  c4. c8 g4 g 
  | % 15
  g g c4. c8 
  | % 16
  d4 d g,2 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #524"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "'Tis So Sweet to Trust in Jesus"
  
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
