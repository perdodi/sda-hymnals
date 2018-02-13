% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/452.mid
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
  
  \tempo 4 = 80 
  \skip 4*81 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*81 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  fis'4 fis b ais2 b4 
  | % 2
  d b e cis2 d4 
  | % 3
  b b b d,2 d4 
  | % 4
  e2 e4 fis2. 
  | % 5
  fis4 fis g a2 a4 
  | % 6
  a b cis d2 d4 
  | % 7
  a g fis e2 fis4 
  | % 8
  g2 g4 fis2. 
  | % 9
  d'4 d d cis2. 
  | % 10
  e4 e b cis2. 
  | % 11
  fis,4 gis ais b cis d 
  | % 12
  e e2 b4 b b 
  | % 13
  ais2 b4 d,2. 
  | % 14
  cis b1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*81 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  d'4 d fis fis e d 
  | % 2
  fis e g e g fis 
  | % 3
  d d d b2 b4 
  | % 4
  b2 b4 ais2. 
  | % 5
  d4 d d d2 d4 
  | % 6
  a' g g fis2 fis4 
  | % 7
  d d d d2 d4 
  | % 8
  d2 cis4 d2. 
  | % 9
  fis4 fis fis fis2. 
  | % 10
  g4 g e cis2. 
  | % 11
  fis4 fis fis fis2 fis4 
  | % 12
  e e2 g4 g g 
  | % 13
  fis2 fis4 b,2. 
  | % 14
  ais b1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*81 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  b'4 b b cis2 b4 
  | % 2
  b b b a2 a4 
  | % 3
  g g g g2 d4 
  | % 4
  cis2 cis4 cis2. 
  | % 5
  b'4 cis b a2 a4 
  | % 6
  d d a a2 a4 
  | % 7
  fis g a b2 a4 
  | % 8
  g2 a4 a2. 
  | % 9
  b4 b b a2. 
  | % 10
  b4 b b ais2. 
  | % 11
  ais4 b cis b ais b 
  | % 12
  b b2 e4 e e 
  | % 13
  cis2 b4 fis2. 
  | % 14
  e d1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*81 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  b4 b d fis2 b4 
  | % 2
  b g e a2 d,4 
  | % 3
  g g g g,2 g4 
  | % 4
  g2 g4 fis2. 
  | % 5
  b'4 a g fis2 fis4 
  | % 6
  fis g e d2 d4 
  | % 7
  d b a g g' fis 
  | % 8
  e2 a,4 d2. 
  | % 9
  b4 b d fis2. 
  | % 10
  e4 e g fis2. 
  | % 11
  fis4 fis e d fis b 
  | % 12
  g g2 e4 e e 
  | % 13
  e2 d4 fis2. 
  | % 14
  fis, b1 
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
