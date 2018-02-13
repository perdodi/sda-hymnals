% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/232.mid
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
  
  \tempo 4 = 75 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*5 
  \time 3/4 
  \skip 2. 
  | % 8
  
  \time 1/4 
  \skip 4 
  | % 9
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 75 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*5 
  \time 3/4 
  \skip 2. 
  | % 8
  
  \time 1/4 
  \skip 4 
  | % 9
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  g''4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 2
  fis4*86/96 r4*10/96 e4*43/96 r4*5/96 fis4*43/96 r4*5/96 d4*259/96 
  r4*29/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 4
  b4*259/96 r4*29/96 
  | % 5
  g'4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 6
  fis4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 dis4*259/96 
  r4*29/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 8
  dis4*259/96 r4*29/96 
  | % 9
  d4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*259/96 r4*29/96 d4*43/96 
  r4*5/96 g4*43/96 r4*5/96 g4*259/96 r4*29/96 g4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 
  | % 12
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 13
  g4*64/96 r4*8/96 g128*7 r128 fis4*259/96 r4*29/96 d4*43/96 
  r4*5/96 b4*43/96 r4*5/96 b128*115 r128*13 
  | % 16
  g'4*259/96 r4*29/96 
  | % 17
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e4*43/96 r4*5/96 
  | % 18
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 75 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*5 
  \time 3/4 
  \skip 2. 
  | % 8
  
  \time 1/4 
  \skip 4 
  | % 9
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  b''4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 2
  a4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*259/96 
  r4*29/96 e,4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 4
  g4*259/96 r4*29/96 
  | % 5
  b4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 6
  a4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*259/96 
  r4*29/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 8
  b4*259/96 r4*29/96 
  | % 9
  d,4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*259/96 r4*29/96 b4*43/96 
  r4*5/96 d4*43/96 r4*5/96 d4*259/96 r4*29/96 b4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 12
  g4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 13
  a4*64/96 r4*8/96 b128*7 r128 a4*259/96 r4*29/96 d,4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*259/96 r4*29/96 b4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 16
  d4*259/96 r4*29/96 
  | % 17
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 c4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 18
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 g4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 75 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*5 
  \time 3/4 
  \skip 2. 
  | % 8
  
  \time 1/4 
  \skip 4 
  | % 9
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  g'4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 2
  d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*259/96 
  r4*29/96 c,4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 4
  g4*259/96 r4*29/96 
  | % 5
  g'4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 6
  d4*86/96 r4*10/96 e4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*259/96 
  r4*29/96 e4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 8
  b4*259/96 r4*29/96 
  | % 9
  d4*43/96 r4*5/96 g,4*43/96 r4*5/96 g4*259/96 r4*29/96 g4*43/96 
  r4*5/96 g'4*43/96 r4*5/96 g4*259/96 r4*29/96 g4*43/96 r4*5/96 a4*43/96 
  r4*5/96 
  | % 12
  b4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 13
  e4*64/96 r4*8/96 e128*7 r128 d4*259/96 r4*29/96 d4*43/96 r4*5/96 g,4*43/96 
  r4*5/96 g4*259/96 r4*29/96 g4*43/96 r4*5/96 g'4*43/96 r4*5/96 
  | % 16
  g4*259/96 r4*29/96 
  | % 17
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 a4*86/96 r4*10/96 a,4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 18
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 75 
  \skip 4 
  | % 2
  
  \time 4/4 
  \skip 1*5 
  \time 3/4 
  \skip 2. 
  | % 8
  
  \time 1/4 
  \skip 4 
  | % 9
  
  \time 4/4 
  \skip 1*7 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  d'4*86/96 r4*10/96 b4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 2
  c4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*259/96 
  r4*29/96 g4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 4
  d'4*259/96 r4*29/96 
  | % 5
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 6
  c4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 fis4*259/96 
  r4*29/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 8
  fis4*259/96 r4*29/96 
  | % 9
  d'4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*259/96 r4*29/96 g,4*43/96 
  r4*5/96 b4*43/96 r4*5/96 b4*259/96 r4*29/96 d4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 12
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 13
  cis4*64/96 r4*8/96 cis128*7 r128 d4*259/96 r4*29/96 d,4*43/96 
  r4*5/96 d4*43/96 r4*5/96 d'4*259/96 r4*29/96 g,4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 16
  b4*259/96 r4*29/96 
  | % 17
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 
  | % 18
  a4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*259/96 
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
