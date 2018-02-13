% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/480.mid
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
  
  \tempo 4 = 101 
  \skip 1*15 
  \time 9/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 101 
  \skip 1*15 
  \time 9/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  d'8 b'2 a8 g d2. g4 g8 g4 
  | % 2
  a8 g4. fis4 d8 c'2 b8 a d,2. a'4 a8 d4 c8 b2. b2 a8 
  | % 4
  g d2. b'4 b8 b4 d8 d4. c4 
  | % 5
  c8 c2 b8 a d,2. b'4 a8 b4 
  | % 6
  a8 g2. d' a d2 r8 c b2. e4. c c8 d e d4. g,2 c8 b d4 b8 b2 
  r8 a g2. r4 d8 a'4. a a8 b c d4. e,2. b'2 a8 
  | % 11
  g d'2 r8 fis, g8*9 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r2*9 fis'8 r8*11 d8 r8*11 b'8 r8*23 g8 r8*35 g8 r8*53 c8 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 101 
  \skip 1*15 
  \time 9/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  d'8 d2 c8 b b2. b4 b8 b4 
  | % 2
  c8 b4. c4 d8 fis2 fis8 fis c2. fis4 fis8 fis4 fis8 g2. g2 fis8 
  | % 4
  d b2. f'4 f8 f4 f8 e4. e4 
  | % 5
  e8 fis2 fis8 fis d2. d4 c8 d4 
  | % 6
  c8 b2. fis' fis fis2 r8 fis g2. g4. fis fis8 fis fis g4. e2 
  e8 d g4 d8 d2 r8 c b2. r4 d8 d4. fis fis8 fis fis d4. c2. d2 
  c8 
  | % 11
  c c2 r8 c b8*9 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1. c'8 r8*23 d8 r8*11 d8 r8*11 g8 r8*113 e8 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 101 
  \skip 1*15 
  \time 9/4 
  
}

trackDchannelB = \relative c {
  \voiceTwo
  d8 d2 d8 d d2. g4 g8 g4 
  | % 2
  g8 g4. a4 fis8 a2 d8 c a2. d4 d8 d4 d8 d2. d2 c8 
  | % 4
  b b2. d4 d8 d4 b8 c4. c4 
  | % 5
  c8 a2 d8 c b2. g4 fis8 fis4 
  | % 6
  fis8 g2. a d a2 r8 d d2. c4. d d8 d d d4. c2 g8 g b4 g8 fis2 
  r8 fis g2. r4 d8 fis4. a c8 b a b4. g2. g2 fis8 
  | % 11
  e fis2 r8 a g8*9 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r1. fis8 r8*23 c'8 r8*23 d8 r8*59 b8 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 101 
  \skip 1*15 
  \time 9/4 
  
}

trackEchannelB = \relative c {
  \voiceTwo
  d8 g,2 g8 g g2. g4 d'8 d4 
  | % 2
  d8 d4. d4 d8 d2 d8 d fis2. a4 a8 c4 a8 g2. g2 g8 
  | % 4
  g g2. gis4 gis8 gis4 gis8 a4. a4 
  | % 5
  a8 d,2 d8 d g2. d4 d8 d4 
  | % 6
  d8 g,2. d' d d2 r8 d g2. c4. a a8 b c b4. c,2 c8 d d4 d8 d2 
  r8 d g,2. r4 d'8 d4. d d8 d d g4. c,2. d2 d8 
  | % 11
  d d2 r8 d g,8*9 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r1. a8 r8*23 a'8 r8*11 d8 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
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
