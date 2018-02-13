% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/579.mid
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
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*10 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*10 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  b''4 c b 
  | % 2
  a b g 
  | % 3
  a fis2 
  | % 4
  g2. 
  | % 5
  a4 b d 
  | % 6
  g, a b 
  | % 7
  b a2 
  | % 8
  r4 b c 
  | % 9
  b a b 
  | % 10
  g a fis2 g 
  | % 12
  r4 a b 
  | % 13
  d g, c 
  | % 14
  a a g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*10 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  g''4 g g 
  | % 2
  fis fis e 
  | % 3
  e d2 
  | % 4
  d2. 
  | % 5
  fis4 g d 
  | % 6
  e fis g 
  | % 7
  e fis2 
  | % 8
  r4 g g 
  | % 9
  g fis fis 
  | % 10
  e e d2 d 
  | % 12
  r4 fis g 
  | % 13
  d e e 
  | % 14
  e fis g2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*10 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  d'4 e d 
  | % 2
  d b b 
  | % 3
  c a2 
  | % 4
  b2. 
  | % 5
  d4 d a 
  | % 6
  b d d 
  | % 7
  cis d2 
  | % 8
  r4 d e 
  | % 9
  d d b 
  | % 10
  b c a2 b 
  | % 12
  r4 d d 
  | % 13
  a b a 
  | % 14
  a d b2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*10 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  g'4 c, g' 
  | % 2
  d dis e 
  | % 3
  c d2 
  | % 4
  g2. 
  | % 5
  d4 g fis 
  | % 6
  e d g 
  | % 7
  g d2 
  | % 8
  r4 g c, 
  | % 9
  g' d dis 
  | % 10
  e c d2 g 
  | % 12
  r4 d g 
  | % 13
  fis e a,8 b 
  | % 14
  c4 d g,2. 
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
