% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/133.mid
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
  
  \tempo 4 = 115 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 115 
  
}

trackBchannelB = \relative c {
  e'4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 2
  g4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 3
  c'4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 4
  g4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 5
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 6
  g4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 7
  a128*43 r128*5 g4*43/96 r4*5/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 8
  d128*115 r128*13 
  | % 9
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 10
  g4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 11
  c'4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 12
  g4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 13
  d'4*172/96 r4*20/96 d128*43 r128*5 c4*43/96 r4*5/96 
  | % 14
  b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 15
  g4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 16
  g128*115 r128*13 
  | % 17
  g4*172/96 r4*20/96 b128*43 r128*5 g4*43/96 r4*5/96 
  | % 18
  c4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 19
  d'4*259/96 r4*29/96 g,4*86/96 r4*10/96 
  | % 20
  e'128*43 r128*5 d4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 21
  e,4*172/96 r4*20/96 e128*43 r128*5 g4*43/96 r4*5/96 
  | % 22
  f4*259/96 r4*29/96 f4*86/96 r4*10/96 
  | % 23
  e4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 24
  d128*115 r128*13 
  | % 25
  g4*172/96 r4*20/96 g128*43 r128*5 f4*43/96 r4*5/96 
  | % 26
  e4*259/96 r4*29/96 c'4*86/96 r4*10/96 
  | % 27
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 28
  g128*43 r128*5 f4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 29
  c'4*172/96 r4*20/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 30
  a4*259/96 r4*29/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 31
  e4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 32
  c128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 115 
  
}

trackCchannelB = \relative c {
  c'4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 2
  e4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 3
  a'4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 4
  e4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 5
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 6
  e4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 7
  f128*43 r128*5 e4*43/96 r4*5/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 8
  b128*115 r128*13 
  | % 9
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 10
  e4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 11
  a'4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 12
  e4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 13
  b'4*172/96 r4*20/96 a128*43 r128*5 a4*43/96 r4*5/96 
  | % 14
  g4*172/96 r4*20/96 e4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 15
  b4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 16
  b128*115 r128*13 
  | % 17
  g'4*172/96 r4*20/96 f128*43 r128*5 f4*43/96 r4*5/96 
  | % 18
  e4*259/96 r4*29/96 e4*86/96 r4*10/96 
  | % 19
  f4*259/96 r4*29/96 f4*86/96 r4*10/96 
  | % 20
  g128*43 r128*5 f4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 21
  c4*172/96 r4*20/96 c128*43 r128*5 e4*43/96 r4*5/96 
  | % 22
  d4*259/96 r4*29/96 d4*86/96 r4*10/96 
  | % 23
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 24
  b128*115 r128*13 
  | % 25
  e4*172/96 r4*20/96 e128*43 r128*5 d4*43/96 r4*5/96 
  | % 26
  c4*259/96 r4*29/96 e4*86/96 r4*10/96 
  | % 27
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 28
  e128*43 r128*5 d4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 29
  e4*172/96 r4*20/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 30
  c,4*172/96 r4*20/96 c4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 31
  c4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 32
  c128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 115 
  
}

trackDchannelB = \relative c {
  g'4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 2
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 3
  c4*172/96 r4*20/96 a4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 4
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 6
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 7
  c4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 8
  g128*115 r128*13 
  | % 9
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 10
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 11
  c4*172/96 r4*20/96 a4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 12
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 13
  d'4*172/96 r4*20/96 d128*43 r128*5 d4*43/96 r4*5/96 
  | % 14
  d4*172/96 r4*20/96 c4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 15
  d4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 16
  g128*115 r128*13 
  | % 17
  g4*172/96 r4*20/96 d'128*43 r128*5 b4*43/96 r4*5/96 
  | % 18
  g4*259/96 r4*29/96 c4*86/96 r4*10/96 
  | % 19
  b4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 20
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 21
  g4*172/96 r4*20/96 g128*43 r128*5 c4*43/96 r4*5/96 
  | % 22
  b4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 23
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 24
  g128*115 r128*13 
  | % 25
  c4*172/96 r4*20/96 c128*43 r128*5 b4*43/96 r4*5/96 
  | % 26
  c4*259/96 r4*29/96 c4*86/96 r4*10/96 
  | % 27
  a4*172/96 r4*20/96 g4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 28
  c128*43 r128*5 g4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 29
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 30
  a4*259/96 r4*29/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 31
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 32
  e128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 115 
  
}

trackEchannelB = \relative c {
  c4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 2
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 3
  f4*172/96 r4*20/96 f,4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 4
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 5
  c4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 6
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 7
  f128*43 r128*5 c4*43/96 r4*5/96 f4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 8
  g128*115 r128*13 
  | % 9
  c,4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 10
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 11
  f4*172/96 r4*20/96 f,4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 12
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 13
  g'4*172/96 r4*20/96 fis128*43 r128*5 fis4*43/96 r4*5/96 
  | % 14
  g4*172/96 r4*20/96 c,4*172/96 r4*20/96 
  | % 15
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 16
  g,128*115 r128*13 
  | % 17
  g'4*172/96 r4*20/96 g128*43 r128*5 g4*43/96 r4*5/96 
  | % 18
  c,4*259/96 r4*29/96 c4*86/96 r4*10/96 
  | % 19
  g4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 20
  c128*43 r128*5 b4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 21
  c4*172/96 r4*20/96 c128*43 r128*5 c4*43/96 r4*5/96 
  | % 22
  g4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 23
  c4*86/96 r4*10/96 g'4*86/96 r4*10/96 e4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 24
  g128*115 r128*13 
  | % 25
  c4*172/96 r4*20/96 c128*43 r128*5 g4*43/96 r4*5/96 
  | % 26
  c4*259/96 r4*29/96 a4*86/96 r4*10/96 
  | % 27
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 28
  c128*43 r128*5 b4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 29
  c4*172/96 r4*20/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 30
  f4*172/96 r4*20/96 f4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 
  r4*5/96 f4*43/96 r4*5/96 
  | % 31
  g4*172/96 r4*20/96 g,4*172/96 r4*20/96 
  | % 32
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
