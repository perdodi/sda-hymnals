% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/061.mid
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
  
  \tempo 4 = 80 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  c'4*86/96 r4*10/96 e4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 2
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 3
  g4*172/96 r4*116/96 g4*86/96 r4*10/96 
  | % 4
  c4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 5
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 6
  g,4*172/96 r4*116/96 g4*86/96 r4*10/96 
  | % 7
  c4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 8
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 9
  c4*86/96 r4*10/96 e4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 10
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 11
  g4*172/96 r4*116/96 g4*86/96 r4*10/96 
  | % 12
  c4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 13
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 14
  g,4*172/96 r4*116/96 g4*86/96 r4*10/96 
  | % 15
  c4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 16
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*259/96 r4*29/96 g'4*86/96 
  r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 18
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*259/96 r4*29/96 g'4*86/96 
  r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 20
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 21
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 22
  e4*172/96 r4*116/96 g4*86/96 r4*10/96 
  | % 23
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*259/96 r4*29/96 c4*86/96 
  r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 25
  c4*172/96 r4*116/96 g4*86/96 r4*10/96 
  | % 26
  c4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 27
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 c128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  c'4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 2
  e4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 3
  e4*172/96 r4*116/96 e4*86/96 r4*10/96 
  | % 4
  g4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 5
  g4*86/96 r4*10/96 e4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 6
  g4*172/96 r4*116/96 e4*86/96 r4*10/96 
  | % 7
  e4*86/96 r4*10/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 8
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 9
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 10
  e4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 11
  e4*172/96 r4*116/96 e4*86/96 r4*10/96 
  | % 12
  g4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 13
  g4*86/96 r4*10/96 e4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 14
  g4*172/96 r4*116/96 e4*86/96 r4*10/96 
  | % 15
  e4*86/96 r4*10/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 16
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*259/96 r4*29/96 e4*86/96 
  r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 18
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*259/96 r4*29/96 d4*86/96 
  r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 20
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 21
  b4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 22
  cis4*172/96 r4*116/96 e4*86/96 r4*10/96 
  | % 23
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*259/96 r4*29/96 e4*86/96 
  r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 25
  e4*172/96 r4*116/96 e4*86/96 r4*10/96 
  | % 26
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 27
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 c128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  e4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 2
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 3
  c4*172/96 r4*116/96 c4*86/96 r4*10/96 
  | % 4
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 5
  g4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 6
  b4*172/96 r4*116/96 c4*86/96 r4*10/96 
  | % 7
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 9
  e4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 10
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 11
  c4*172/96 r4*116/96 c4*86/96 r4*10/96 
  | % 12
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 13
  g4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 14
  b4*172/96 r4*116/96 c4*86/96 r4*10/96 
  | % 15
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 16
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 e4*259/96 r4*29/96 c'4*86/96 
  r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 18
  g4*86/96 r4*10/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*259/96 
  r4*29/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 20
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 21
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 22
  a4*172/96 r4*116/96 c4*86/96 r4*10/96 
  | % 23
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*259/96 r4*29/96 c4*86/96 
  r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 25
  c4*172/96 r4*116/96 c4*86/96 r4*10/96 
  | % 26
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 27
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 e128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 80 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 2
  c4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 3
  c4*172/96 r4*116/96 c4*86/96 r4*10/96 
  | % 4
  e4*86/96 r4*10/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 d4*43/96 r4*5/96 c4*86/96 r4*10/96 
  | % 5
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 d'4*86/96 
  r4*10/96 
  | % 6
  g4*172/96 r4*116/96 c,4*86/96 r4*10/96 
  | % 7
  a4*86/96 r4*10/96 e'4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 8
  d4*86/96 r4*10/96 g,4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 9
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 10
  c4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 11
  c4*172/96 r4*116/96 c4*86/96 r4*10/96 
  | % 12
  e4*86/96 r4*10/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 d4*43/96 r4*5/96 c4*86/96 r4*10/96 
  | % 13
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 d'4*86/96 
  r4*10/96 
  | % 14
  g4*172/96 r4*116/96 c,4*86/96 r4*10/96 
  | % 15
  a4*86/96 r4*10/96 e'4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 16
  d4*86/96 r4*10/96 g,4*86/96 r4*10/96 c4*259/96 r4*29/96 c4*86/96 
  r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 18
  c4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*259/96 r4*29/96 b4*86/96 
  r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 20
  e4*86/96 r4*10/96 g4*86/96 r4*10/96 c,4*172/96 r4*20/96 
  | % 21
  g'4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 22
  a4*172/96 r4*116/96 c,4*86/96 r4*10/96 
  | % 23
  f4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*259/96 r4*29/96 a'4*86/96 
  r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 25
  c,4*172/96 r4*116/96 c4*86/96 r4*10/96 
  | % 26
  a4*86/96 r4*10/96 e'4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 27
  d4*86/96 r4*10/96 g,4*86/96 r4*10/96 c128*115 
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
