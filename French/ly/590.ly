% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/590.mid
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
  \skip 2*21 
  \time 9/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 9/4 
  
}

trackBchannelB = \relative c {
  b''8 b b a4 a8 g4. g4 d8 g4 g8 a4 a8 
  | % 2
  b4. d8 d d c4 c8 b4. a8 b c b4 b8 
  | % 3
  a4 a8 g2 r8 d' d d c4 c8 b4 b8 b 
  | % 4
  c d e4 e8 fis4 e8 d4. c8 c c c4 c8 d4 e8 b4. d4 g,8 g a b c4 
  a8 g4 fis8 g4. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 9/4 
  
}

trackCchannelB = \relative c {
  g''8 g g fis4 fis8 e4. d4 d8 d4 d8 fis4 fis8 
  | % 2
  g4. g8 g g fis4 fis8 g4. fis8 g fis g4 g8 
  | % 3
  fis4 fis8 d2 r8 g g g g4 g8 g4 g8 g 
  | % 4
  g g g4 g8 g4 g8 g4. fis8 fis fis fis4 fis8 fis4 fis8 g4. g4 
  d8 d d g e4 e8 d4 c8 b4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 9/4 
  
}

trackDchannelB = \relative c {
  d'8 d d c4 c8 b4. b4 d,8 b'4 b8 d4 d8 
  | % 2
  d4. d8 d d d4 d8 d4. d4 d8 d4 d8 
  | % 3
  d4 c8 b2 r8 b b b e4 e8 d4 d8 d 
  | % 4
  d d c4 c8 c4 c8 d4. d8 d d d4 d8 d4 d8 d4. d4 b8 b c d c4 c8 
  b4 a8 g4. 
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
  \skip 2*21 
  \time 9/4 
  
}

trackEchannelB = \relative c {
  g'8 g g g4 g8 g4. g4 d8 g,4 b8 d4 d8 
  | % 2
  g4. b8 b b a4 a8 g4. c8 b a g4 b8 
  | % 3
  d4 d,8 g2 r8 g g g g4 g8 g4 g8 g 
  | % 4
  a b c4 c8 c4 c8 b4. a8 a a a4 a8 a4 a8 g4. b4 g8 g g g c,4 
  c8 d4 d8 g,4. 
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
