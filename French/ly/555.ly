% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/555.mid
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
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  b''4 b8 b c d d4. c 
  | % 2
  b4 b8 b c d a2. 
  | % 3
  b4 b8 b c d d4. c 
  | % 4
  b4 b8 a b a g2. 
  | % 5
  a4 a8 a b c b4. d 
  | % 6
  cis4 cis8 cis d e d2. 
  | % 7
  e4 c8 c b a d4. b 
  | % 8
  a8 b c b4 a8 g2. 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  g''4 g8 g4 g8 g4. fis 
  | % 2
  g4 g8 g4 g8 fis2. 
  | % 3
  f4 f8 f4 f8 e4. e 
  | % 4
  d4 d8 c4 c8 b2. 
  | % 5
  fis'4 fis8 fis g a g4. g 
  | % 6
  g4 g8 g fis g fis2. 
  | % 7
  g4 g8 fis4 fis8 g4. g 
  | % 8
  e8 gis a g4 fis8 g2. 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  d'4 d8 d4 d8 d4. d 
  | % 2
  d4 d8 d4 d8 d2. 
  | % 3
  g,4 g8 g4 g8 g4. g 
  | % 4
  g4 g8 fis4 fis8 g2. 
  | % 5
  d'4 d8 d4 d8 d4. d 
  | % 6
  e4 e8 e d cis d2. 
  | % 7
  e4 e8 d4 c8 d4. d 
  | % 8
  c8 d e d4 c8 b2. 
  | % 9
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  g'4 g8 g a b b4. a 
  | % 2
  g4 g8 g a b d2. 
  | % 3
  g,4 g8 g,4 g8 c4. c 
  | % 4
  d4 d8 d4 d8 g,2. 
  | % 5
  d'4 d8 d4 d8 g4. b 
  | % 6
  a4 a8 a4 a8 d,2. 
  | % 7
  c'4 c8 c4 c8 b4. b 
  | % 8
  c8 b a d,4 d8 g2. 
  | % 9
  
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
