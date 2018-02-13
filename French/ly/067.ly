% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/067.mid
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
  
  \tempo 4 = 107 
  \skip 4*69 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 4*69 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  e'4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 
  r4*20/96 b4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 b4*86/96 r4*10/96 gis4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 3
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 4
  a4*172/96 r4*20/96 gis4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 5
  e4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 
  r4*20/96 b4*86/96 r4*10/96 
  | % 6
  a4*172/96 r4*20/96 b4*86/96 r4*10/96 gis4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 7
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 8
  a4*172/96 r4*20/96 gis4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 9
  b4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 10
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 11
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 12
  a4*172/96 r4*20/96 gis4*86/96 r4*10/96 a128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 4*69 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  c'4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 2
  c4*172/96 r4*20/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*172/96 
  r4*20/96 
  | % 3
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 
  r4*20/96 c4*86/96 r4*10/96 
  | % 4
  f4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*259/96 r4*29/96 
  | % 5
  c4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 6
  c4*172/96 r4*20/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*172/96 
  r4*20/96 
  | % 7
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 
  r4*20/96 c4*86/96 r4*10/96 
  | % 8
  f4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*259/96 r4*29/96 
  | % 9
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 10
  a4*172/96 r4*20/96 g4*86/96 r4*10/96 e4*259/96 r4*29/96 
  | % 11
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 c4*86/96 r4*10/96 e4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 12
  f4*172/96 r4*20/96 e4*86/96 r4*10/96 e128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 4*69 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  a'4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 
  | % 3
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 4
  d4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 5
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 6
  a4*172/96 r4*20/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 
  | % 7
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 8
  d4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 9
  gis4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 
  r4*20/96 c4*86/96 r4*10/96 
  | % 10
  c4*172/96 r4*20/96 b4*86/96 r4*10/96 g4*259/96 r4*29/96 
  | % 11
  a4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 12
  c4*172/96 r4*20/96 b4*86/96 r4*10/96 c128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 4*69 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 e4*86/96 r4*10/96 a4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 2
  f4*172/96 r4*20/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 3
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*172/96 
  r4*20/96 f4*86/96 r4*10/96 
  | % 4
  d4*172/96 r4*20/96 e4*86/96 r4*10/96 a,4*259/96 r4*29/96 
  | % 5
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 e4*86/96 r4*10/96 a4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 6
  f4*172/96 r4*20/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 7
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*172/96 
  r4*20/96 f4*86/96 r4*10/96 
  | % 8
  d4*172/96 r4*20/96 e4*86/96 r4*10/96 a,4*259/96 r4*29/96 
  | % 9
  e'4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 c,4*172/96 
  r4*20/96 a'4*86/96 r4*10/96 
  | % 10
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 c,4*259/96 r4*29/96 
  | % 11
  a4*86/96 r4*10/96 e'4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*172/96 
  r4*20/96 c4*86/96 r4*10/96 
  | % 12
  d4*172/96 r4*20/96 e4*86/96 r4*10/96 a,128*115 
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
