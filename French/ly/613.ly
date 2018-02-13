% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/613.mid
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
  
  \tempo 4 = 120 
  \skip 1*18 
  \time 9/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano 1"
  
  \time 6/4 
  
  \tempo 4 = 120 
  \skip 1*18 
  \time 9/4 
  
}

trackBchannelB = \relative c {
  d'8 g b d, g b d, g b b4. a d,8 fis a 
  | % 2
  d,4. fis4 a8 d4. c4 a8 b2. 
  | % 3
  d,8 g b d, g b d, g b b4. a d,8 fis a 
  | % 4
  d,4. fis4 a8 d4. c4 a8 g2. 
  | % 5
  b4. b4 c8 d2 r8 d c4 d8 e4 d8 
  | % 6
  b4. g b b4 c8 d2 r8 d 
  | % 7
  c4 d8 e4 d8 b2. d,8 g b d, g b 
  | % 8
  d, g b b4. a d,8 fis a d,4. fis4 a8 
  | % 9
  d4. c4 a8 g1. 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Soprano 2"
  
  \time 6/4 
  
  \tempo 4 = 120 
  \skip 1*18 
  \time 9/4 
  
}

trackCchannelB = \relative c {
  d'8 g b d, g b d, g g g4. fis d8 fis a 
  | % 2
  d,4. d4 fis8 fis4. fis4 fis8 g2. 
  | % 3
  d8 g b d, g b d, g g g4. fis d8 fis a 
  | % 4
  d,4. d4 fis8 fis4. fis4 fis8 g2. 
  | % 5
  g4. g4 a8 b2 r8 b a4 b8 c4 b8 
  | % 6
  g4. g g g4 a8 b2 r8 b 
  | % 7
  a4 b8 c4 b8 g2. d8 g b d, g b 
  | % 8
  d, g g g4. fis d8 fis a d,4. d4 fis8 
  | % 9
  fis4. fis4 fis8 g1. 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Alto 1"
  
  \time 6/4 
  
  \tempo 4 = 120 
  \skip 1*18 
  \time 9/4 
  
}

trackDchannelB = \relative c {
  d'4. d d4 r8 g4. fis d8 fis a 
  | % 2
  d,4. fis4 a8 d4. c4 a8 b2. 
  | % 3
  d,4. d g4 r8 g4. fis d8 fis a 
  | % 4
  d,4. fis4 a8 d4. c4 a8 g2. 
  | % 5
  b4. b b2. c4. c 
  | % 6
  b2. b4. b b2. 
  | % 7
  c4. c b2. d,4. d 
  | % 8
  d4 r8 g4. fis d8 fis a d,4. fis4 a8 
  | % 9
  d4. c4 a8 g1. 
  | % 10
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Alto 2"
  
  \time 6/4 
  
  \tempo 4 = 120 
  \skip 1*18 
  \time 9/4 
  
}

trackEchannelB = \relative c {
  d'4. d d4 r8 d4. d d8 fis a 
  | % 2
  d,4. <a d >4 <d fis >8 <fis a >4. fis4 fis8 g2. 
  | % 3
  d4. d d4 r8 d4. d d8 fis a 
  | % 4
  d,4. d4 <d fis >8 <a' fis >4. fis4 fis8 g2. 
  | % 5
  g4. g g2. a4. a 
  | % 6
  g2. g4. g g2. 
  | % 7
  a4. a g2. d4. d 
  | % 8
  d4 r8 d4. d d8 fis a d,4. d4 <d fis >8 
  | % 9
  <a' fis d >4. fis4 fis8 g1. 
  | % 10
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 120 
  \skip 1*18 
  \time 9/4 
  
}

trackFchannelB = \relative c {
  <g' b >4. g <g b >4 r8 b4. a d,8 fis a 
  | % 2
  d,4. d4 d8 d4. a'4 c8 g2. 
  | % 3
  <g b >4. g g4 r8 b4. a d,8 fis a 
  | % 4
  d,4. a'4 d,8 d4. a'4 c8 b2. 
  | % 5
  d4. e b2. e4. d 
  | % 6
  d2. d4. e d2. 
  | % 7
  e4. d d2. <g, b >4. g 
  | % 8
  <g b >4 r8 b4. a d,8 fis a d,4. a'4 d,8 
  | % 9
  d4. a'4 c8 b1. 
  | % 10
  
}

trackF = <<

  \clef bass
  
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 120 
  \skip 1*18 
  \time 9/4 
  
}

trackGchannelB = \relative c {
  g4. b g4 r8 d'2. d8 fis a 
  | % 2
  d,4. d4 d8 d4. d4 d8 g2. 
  | % 3
  g,4. b g4 r8 d'2. d8 fis a 
  | % 4
  d,4. d4 d8 d4. d4 d8 g2. 
  | % 5
  g4. e g2. g4. fis 
  | % 6
  g2. g4. e g2. 
  | % 7
  g4. fis g2. g,4. b 
  | % 8
  g4 r8 d'2. d8 fis a d,4. d4 d8 
  | % 9
  d4. d4 d8 g1. 
  | % 10
  
}

trackG = <<

  \clef bass
  
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
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
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
    \context Staff=trackG \trackA
    \context Staff=trackG \trackG
  >>
  \layout {}
  \midi {}
}
