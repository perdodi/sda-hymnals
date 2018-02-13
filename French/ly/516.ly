% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/516.mid
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
  
  \time 3/4 
  
  \tempo 4 = 75 
  \skip 2*9 
  \time 4/4 
  \skip 1 
  | % 8
  
  \time 3/4 
  \skip 1. 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 a''4 a4. b8 cis d d8. cis16 cis4 
  | % 3
  b a4. b8 b cis 
  | % 4
  b8. a16 a4 fis a4. a8 b a a8. g16 fis4. fis8 fis g a4. fis8 
  | % 7
  fis e e2. 
  | % 8
  a2 fis4 fis 
  | % 9
  g dis e2 
  | % 10
  fis g4 e 
  | % 11
  a2 fis 
  | % 12
  a fis4 fis 
  | % 13
  g dis e2 
  | % 14
  fis g4 cis, 
  | % 15
  d1 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 fis'4 fis4. fis8 fis fis g8. g16 g4 
  | % 3
  g g4. g8 g g 
  | % 4
  g8. fis16 fis4 d fis4. fis8 g fis fis8. e16 d4. d8 d d fis4. 
  d8 
  | % 7
  d d cis2. 
  | % 8
  fis2 d4 d 
  | % 9
  b2 b 
  | % 10
  d cis4 cis 
  | % 11
  d1 
  | % 12
  fis2 d4 d 
  | % 13
  b2 b 
  | % 14
  d cis4 a 
  | % 15
  a b a2 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  r2 d'4 d4. d8 a b a8. a16 e'4 
  | % 3
  d cis4. d8 d e 
  | % 4
  d8. d16 d4 a d4. d8 d d d8. cis16 b4. b8 b d d4. a8 
  | % 7
  gis b a2. 
  | % 8
  d2 a4 a 
  | % 9
  b a g2 
  | % 10
  a a4 a 
  | % 11
  a1 
  | % 12
  d2 a4 a 
  | % 13
  b a g2 
  | % 14
  a a4 g 
  | % 15
  fis g fis2 
  | % 16
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  r2 d4 d4. d8 d d e8. a16 a4 
  | % 3
  a a4. a8 a a 
  | % 4
  d,8. d16 d4 d d4. d8 d d a'8. ais16 b4. b,8 b b a4. a8 
  | % 7
  e' e a,2. 
  | % 8
  d2 d4 d 
  | % 9
  g fis e2 
  | % 10
  a, a4 g' 
  | % 11
  fis2 d 
  | % 12
  d d4 d 
  | % 13
  g fis e2 
  | % 14
  a, a4 a 
  | % 15
  d1 
  | % 16
  
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
