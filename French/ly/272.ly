% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/272.mid
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
  
  \tempo 4 = 89 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 9
  
  \time 1/4 
  \skip 2 
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 89 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 9
  
  \time 1/4 
  \skip 2 
  \time 3/4 
  
}

trackBchannelB = \relative c {
  d'4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 b128*43 r128*5 
  | % 2
  d,4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 b128*43 
  r128*5 
  | % 3
  b4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 a128*43 
  r128*5 
  | % 4
  g4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 
  | % 5
  d4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 b128*43 
  r128*5 
  | % 6
  d,4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 
  | % 7
  b4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 a128*43 
  r128*5 
  | % 8
  g4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*134/96 
  r4*58/96 b4*43/96 r4*29/96 c128*7 r128 d4*172/96 r4*20/96 g,4*43/96 
  r4*29/96 a128*7 r128 b128*43 r128*5 
  | % 11
  b4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 a128*43 
  r128*5 
  | % 12
  g4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 13
  d'4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 14
  d4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 
  | % 15
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 16
  d4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*86/96 r4*10/96 b4*43/96 r4*29/96 c128*7 r128 d4*172/96 
  r4*20/96 g,4*43/96 r4*29/96 a128*7 r128 b128*43 r128*5 
  | % 19
  b4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 a128*43 
  r128*5 
  | % 20
  g4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g8*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 89 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 9
  
  \time 1/4 
  \skip 2 
  \time 3/4 
  
}

trackCchannelB = \relative c {
  d'4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*43/96 r4*5/96 d128*43 r128*5 
  | % 2
  d4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 3
  d4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 c128*43 
  r128*5 
  | % 4
  b4*43/96 r4*5/96 g'4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 
  | % 5
  d4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 6
  d4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 
  | % 7
  d4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 8
  g4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 d4*134/96 
  r4*58/96 g128*23 r128 g128*7 r128 g4*172/96 r4*20/96 d128*23 
  r128 d128*7 r128 d128*43 r128*5 
  | % 11
  g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 e128*43 
  r128*5 
  | % 12
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 b128*43 
  r128*5 
  | % 13
  g'4*43/96 r4*5/96 fis4*43/96 r4*5/96 a4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 14
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 
  | % 15
  g4*43/96 r4*5/96 fis4*43/96 r4*5/96 a4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 16
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 g128*23 r128 g128*7 r128 g4*172/96 
  r4*20/96 d128*23 r128 d128*7 r128 d128*43 r128*5 
  | % 19
  g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 e128*43 
  r128*5 
  | % 20
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 b8*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 89 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 9
  
  \time 1/4 
  \skip 2 
  \time 3/4 
  
}

trackDchannelB = \relative c {
  d4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 2
  d4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 3
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 d'128*43 
  r128*5 
  | % 4
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 
  | % 5
  d,4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 6
  d4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 
  | % 7
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*43/96 r4*5/96 c128*43 
  r128*5 
  | % 8
  b4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*134/96 
  r4*58/96 d128*23 r128 a128*7 r128 b4*172/96 r4*20/96 b128*23 
  r128 fis128*7 r128 g128*43 r128*5 
  | % 11
  d'4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 c128*43 
  r128*5 
  | % 12
  b4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 13
  b4*43/96 r4*5/96 a4*43/96 r4*5/96 c4*43/96 r4*5/96 b128*43 
  r128*5 
  | % 14
  b4*43/96 r4*5/96 c4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*86/96 
  r4*10/96 d'4*43/96 r4*5/96 
  | % 15
  b4*43/96 r4*5/96 a4*43/96 r4*5/96 c4*43/96 r4*5/96 b128*43 
  r128*5 
  | % 16
  b4*43/96 r4*5/96 c4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 d'128*23 r128 a128*7 r128 b4*172/96 
  r4*20/96 b128*23 r128 fis128*7 r128 g128*43 r128*5 
  | % 19
  d'4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 c128*43 
  r128*5 
  | % 20
  b4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 g8*5 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 89 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 9
  
  \time 1/4 
  \skip 2 
  \time 3/4 
  
}

trackEchannelB = \relative c {
  d4*43/96 r4*5/96 g,4*43/96 r4*5/96 d'4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 2
  d4*43/96 r4*5/96 g,4*43/96 r4*5/96 d'4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 3
  g4*43/96 r4*5/96 c,4*43/96 r4*5/96 g'4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 4
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 
  | % 5
  d4*43/96 r4*5/96 g,4*43/96 r4*5/96 d'4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 6
  d4*43/96 r4*5/96 g,4*43/96 r4*5/96 d'4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 
  | % 7
  g4*43/96 r4*5/96 c,4*43/96 r4*5/96 g'4*43/96 r4*5/96 d128*43 
  r128*5 
  | % 8
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 g,4*134/96 
  r4*58/96 g'128*23 r128 g128*7 r128 g4*172/96 r4*20/96 d128*23 
  r128 d128*7 r128 g,128*43 r128*5 
  | % 11
  g4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 c128*43 
  r128*5 
  | % 12
  cis4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 13
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 14
  g4*43/96 r4*5/96 c,4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 
  | % 15
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g128*43 
  r128*5 
  | % 16
  g4*43/96 r4*5/96 c,4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 g128*23 r128 g128*7 r128 g4*172/96 
  r4*20/96 d128*23 r128 d128*7 r128 g,128*43 r128*5 
  | % 19
  g4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 c128*43 
  r128*5 
  | % 20
  cis4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 g,8*5 
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