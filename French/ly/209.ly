% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/209.mid
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
  
  \time 4/4 
  
  \tempo 4 = 94 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 94 
  
}

trackBchannelB = \relative c {
  c''4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 2
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 3
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 4
  c4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 5
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 6
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 7
  d'4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 8
  c4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 9
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 10
  a4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 11
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 12
  c'4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 13
  c128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 94 
  
}

trackCchannelB = \relative c {
  e'4*86/96 r4*10/96 f4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 2
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 3
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 4
  e4*86/96 r4*10/96 f4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 5
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 6
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 7
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 9
  gis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 10
  a4*172/96 r4*20/96 e4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 11
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 12
  c4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 13
  e128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 94 
  
}

trackDchannelB = \relative c {
  g'4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 2
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 d'4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 3
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 4
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 5
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 d'4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 6
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 7
  b4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 8
  e4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 9
  b4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 10
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 11
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 12
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 13
  g128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 94 
  
}

trackEchannelB = \relative c {
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 2
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 3
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*172/96 r4*20/96 
  | % 4
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 5
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 6
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*172/96 r4*20/96 
  | % 7
  g'4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 8
  c4*172/96 r4*20/96 g'4*172/96 r4*20/96 
  | % 9
  e4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 10
  a,4*172/96 r4*20/96 c4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 11
  b4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 12
  e4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 g,4*86/96 
  r4*10/96 
  | % 13
  c128*115 
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
