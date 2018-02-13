% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/603.mid
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
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 1*10 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 1*10 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  g''4 b8. c16 d e d c 
  | % 2
  b8 c b g a fis 
  | % 3
  g4. b8 c b 
  | % 4
  a g a4 a8 a 
  | % 5
  b16 a b c d8 e d4 
  | % 6
  cis d4. d8 
  | % 7
  d4 d8 d b8. a16 
  | % 8
  g8 b c b a g 
  | % 9
  a4. a8 r4. g8 c c c c 
  | % 11
  b4. b8 a a 
  | % 12
  a a d2 
  | % 13
  e8 d c b a4. a8 g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 1*10 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  d'4 g8. g16 g4. e8 d4 d 
  | % 3
  d2 r8*7 fis8 
  | % 5
  g4. g8 fis4 
  | % 6
  e fis4. fis8 
  | % 7
  g4 a8 fis g8. fis16 
  | % 8
  g8 g fis g d e 
  | % 9
  fis4. fis8 r8*7 c4 d8 d d fis4. fis8 g2. fis8 g g4 
  | % 14
  fis g2. 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r2*15 d'8 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 1*10 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  b'4 d8. c16 b c b a 
  | % 2
  g8 g g b c a 
  | % 3
  b2 r8*7 d8 
  | % 5
  d8. c16 b8 b a4 
  | % 6
  a a4. a8 
  | % 7
  b4 a8 d d4. d8 d4. cis8 
  | % 9
  d4. a8 r8*11 b8 d d 
  | % 12
  d d d4. b8 
  | % 13
  c d d d d4. c8 b2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 60 
  \skip 1*10 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  g'4 g8. g16 g4. c,8 d4 d 
  | % 3
  g,4. g'8 a g 
  | % 4
  fis e d4 d8 d 
  | % 5
  g4. e8 a4 
  | % 6
  a, d4. d8 
  | % 7
  g4 fis8 d g8. a16 
  | % 8
  b8 g a g fis e 
  | % 9
  d4 d8 d g a 
  | % 10
  b g e4. c8 
  | % 11
  g' a b g d4. d'8 b a b g 
  | % 13
  c b a g d4. d8 g,2. 
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
