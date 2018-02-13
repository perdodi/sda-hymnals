% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/218.mid
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
  
  \tempo 4 = 85 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 85 
  
}

trackBchannelB = \relative c {
  d'4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*43/96 r4*5/96 d128*43 r128*5 
  | % 2
  b4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*86/96 
  r4*10/96 e4*43/96 r4*5/96 
  | % 3
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 b4*43/96 r4*5/96 b128*43 
  r128*5 
  | % 4
  g4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*86/96 
  r4*58/96 
  | % 5
  d,4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 6
  b4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 e128*43 
  r128*5 
  | % 7
  e4*43/96 r4*53/96 e4*43/96 r4*5/96 d128*43 r128*5 
  | % 8
  g,4*86/96 r4*10/96 c4*43/96 r4*5/96 b128*43 r128*5 
  | % 9
  a128*43 r128*5 g128*43 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 85 
  
}

trackCchannelB = \relative c {
  d'4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*43/96 r4*5/96 g128*43 r128*5 
  | % 2
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 
  | % 3
  g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 4
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*86/96 
  r4*58/96 
  | % 5
  d4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 6
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 7
  g4*43/96 r4*53/96 g4*43/96 r4*5/96 g128*43 r128*5 
  | % 8
  g4*86/96 r4*10/96 a4*43/96 r4*5/96 g128*43 r128*5 
  | % 9
  fis128*43 r128*5 g128*43 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 85 
  
}

trackDchannelB = \relative c {
  d4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*43/96 r4*5/96 b128*43 r128*5 
  | % 2
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 
  | % 3
  c4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 4
  b4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*86/96 
  r4*58/96 
  | % 5
  d,4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*43/96 r4*5/96 b128*43 
  r128*5 
  | % 6
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 c128*43 
  r128*5 
  | % 7
  c4*43/96 r4*53/96 c4*43/96 r4*5/96 d128*43 r128*5 
  | % 8
  b4*86/96 r4*10/96 e4*43/96 r4*5/96 d128*43 r128*5 
  | % 9
  c128*43 r128*5 b128*43 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 85 
  
}

trackEchannelB = \relative c {
  d4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*43/96 r4*5/96 g128*43 r128*5 
  | % 2
  g4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c,4*43/96 r4*5/96 
  | % 3
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*43/96 r4*5/96 b,128*43 
  r128*5 
  | % 4
  e4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*86/96 
  r4*58/96 
  | % 5
  d4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 6
  g4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 c128*43 
  r128*5 
  | % 7
  c,4*43/96 r4*53/96 c4*43/96 r4*5/96 b128*43 r128*5 
  | % 8
  e4*86/96 r4*10/96 c4*43/96 r4*5/96 d128*43 r128*5 
  | % 9
  d128*43 r128*5 g128*43 
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
