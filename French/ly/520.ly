% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/520.mid
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
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 4*15 
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 1. 
  | % 8
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 4*21 
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 1. 
  | % 16
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2. 
  | % 17
  
  \time 8/4 
  
  \tempo 4 = 67 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 4*15 
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 1. 
  | % 8
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 4*21 
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 1. 
  | % 16
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2. 
  | % 17
  
  \time 8/4 
  
  \tempo 4 = 67 
  
}

trackBchannelB = \relative c {
  g''4 c8 b a4. e8 g fis f4 b d8 c 
  | % 2
  b4. f8 a g g4 c e8 d c4. b8 
  | % 3
  b a a2. r8 a b c d2 
  | % 4
  e4 d g,2 c4 g a8 g g f 
  | % 5
  f2 d'4 b c8 b a g g2 
  | % 6
  e'4 c d8 c b a a2. r8 a 
  | % 7
  b c e2 c4 d2. c4*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 4*15 
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 1. 
  | % 8
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 4*21 
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 1. 
  | % 16
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2. 
  | % 17
  
  \time 8/4 
  
  \tempo 4 = 67 
  
}

trackCchannelB = \relative c {
  e'4 e8 e e4. e8 e dis d4 f f8 e 
  | % 2
  f4. f8 f e e4 e g8 f e4. d8 
  | % 3
  d c f2. r4. f8 fis g a4 
  | % 4
  fis f f2 e4 e f8 e e d 
  | % 5
  d2 f4 f f8 f f e e2 
  | % 6
  g4 e f8 e d c f2. r4. a8 g c g4 e f2. e4*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 4*15 
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 1. 
  | % 8
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 4*21 
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 1. 
  | % 16
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2. 
  | % 17
  
  \time 8/4 
  
  \tempo 4 = 67 
  
}

trackDchannelB = \relative c {
  g'4 g8 gis a4. a8 g a b4 d b8 c 
  | % 2
  d4. b8 c c c4 g c8 g g4. gis8 
  | % 3
  gis a c2. r4. a8 a b c4 
  | % 4
  c b b2 g4 c c8 c b b 
  | % 5
  b2 b4 d d8 d c c c2 
  | % 6
  c4 g g8 g gis a c2. r4. c8 c c c4 c b2. c4*5 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 4*15 
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 1. 
  | % 8
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 4*21 
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 1. 
  | % 16
  
  \time 3/4 
  
  \tempo 4 = 69 
  \skip 2. 
  | % 17
  
  \time 8/4 
  
  \tempo 4 = 67 
  
}

trackEchannelB = \relative c {
  c4 c8 c c4. c8 g' g g4 g g8 g 
  | % 2
  g4. g8 c, c c4 c c8 c c4. e8 
  | % 3
  f f f2. r4. f8 d d d4 
  | % 4
  d g g2 c,4 c c8 c g' g 
  | % 5
  g2 g4 g g8 g c, c c2 
  | % 6
  c4 c c8 c e f f2. r4. f8 g g g4 g g2. c,4*5 
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
