% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/169.mid
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
  
  \time 3/4 
  \skip 4*45 
  \time 2/4 
  
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
  
  \time 3/4 
  \skip 4*45 
  \time 2/4 
  
}

trackBchannelB = \relative c {
  g''4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*172/96 r4*20/96 a4*86/96 
  r4*10/96 
  | % 3
  g4*172/96 r4*20/96 
  | % 4
  fis4*86/96 r4*10/96 fis4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 6
  e4*172/96 r4*20/96 
  | % 7
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*172/96 r4*20/96 b4*86/96 
  r4*10/96 
  | % 9
  a4*172/96 r4*20/96 
  | % 10
  g4*86/96 r4*10/96 g4*259/96 r4*29/96 
  | % 12
  fis4*172/96 r4*20/96 
  | % 13
  d4*86/96 r4*10/96 b'4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 15
  c4*172/96 r4*20/96 
  | % 16
  b4*86/96 r4*10/96 e4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 18
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 19
  a4*86/96 r4*10/96 g4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 21
  b'4*172/96 r4*20/96 
  | % 22
  a4*86/96 r4*10/96 g4*460/96 
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
  
  \time 3/4 
  \skip 4*45 
  \time 2/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 3
  d4*172/96 r4*20/96 
  | % 4
  d4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 6
  c4*172/96 r4*20/96 
  | % 7
  e4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 9
  e4*172/96 r4*20/96 
  | % 10
  e4*86/96 r4*10/96 d4*460/96 r4*20/96 
  | % 13
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 14
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 15
  e4*172/96 r4*20/96 
  | % 16
  d4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 18
  e4*172/96 r4*20/96 
  | % 19
  e4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 21
  g4*172/96 r4*20/96 
  | % 22
  fis4*86/96 r4*10/96 d4*460/96 
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
  
  \time 3/4 
  \skip 4*45 
  \time 2/4 
  
}

trackDchannelB = \relative c {
  b'4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*172/96 r4*20/96 c4*86/96 
  r4*10/96 
  | % 3
  b4*172/96 r4*20/96 
  | % 4
  g4*86/96 r4*10/96 g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 6
  g4*172/96 r4*20/96 
  | % 7
  a4*43/96 r4*5/96 gis4*43/96 r4*5/96 a4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 9
  a4*172/96 r4*20/96 
  | % 10
  ais4*86/96 r4*10/96 b4*259/96 r4*29/96 
  | % 12
  a4*172/96 r4*20/96 
  | % 13
  fis4*86/96 r4*10/96 g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 15
  g4*172/96 r4*20/96 
  | % 16
  g4*86/96 r4*10/96 g4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 18
  a4*172/96 r4*20/96 
  | % 19
  a4*86/96 r4*10/96 b4*172/96 r4*20/96 b4*86/96 r4*10/96 
  | % 21
  d4*172/96 r4*20/96 
  | % 22
  c4*86/96 r4*10/96 b4*460/96 
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
  
  \time 3/4 
  \skip 4*45 
  \time 2/4 
  
}

trackEchannelB = \relative c {
  g4*86/96 r4*10/96 g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 3
  g4*172/96 r4*20/96 
  | % 4
  b4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 6
  c4*172/96 r4*20/96 
  | % 7
  c4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*172/96 r4*20/96 b4*86/96 
  r4*10/96 
  | % 9
  c4*172/96 r4*20/96 
  | % 10
  c4*86/96 r4*10/96 d4*460/96 r4*20/96 
  | % 13
  d4*86/96 r4*10/96 g,4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 15
  g4*172/96 r4*20/96 
  | % 16
  g4*86/96 r4*10/96 c4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 18
  a,4*172/96 r4*20/96 
  | % 19
  c4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 21
  d4*172/96 r4*20/96 
  | % 22
  d4*86/96 r4*10/96 g,4*460/96 
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
