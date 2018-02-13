% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/199.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  a''4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 
  | % 3
  a4*172/96 r4*20/96 
  | % 4
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 5
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 6
  a4*172/96 r4*20/96 
  | % 7
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 8
  fis4*172/96 r4*20/96 
  | % 9
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 10
  d4*172/96 r4*20/96 
  | % 11
  a128*51 r128*13 
  | % 12
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 13
  fis4*86/96 r4*10/96 fis4*86/96 r4*106/96 a4*86/96 r4*10/96 
  | % 15
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 16
  d128*43 r128*5 a4*43/96 r4*5/96 
  | % 17
  a4*172/96 r4*20/96 
  | % 18
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 19
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 20
  fis4*172/96 r4*116/96 a4*86/96 r4*10/96 
  | % 22
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 23
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 24
  b'4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 25
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 26
  e4*172/96 r4*20/96 
  | % 27
  d4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  fis'4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 2
  fis4*172/96 r4*20/96 
  | % 3
  fis4*172/96 r4*20/96 
  | % 4
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 6
  fis4*172/96 r4*20/96 
  | % 7
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 8
  d4*172/96 r4*20/96 
  | % 9
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 10
  fis4*172/96 r4*20/96 
  | % 11
  fis128*51 r128*13 
  | % 12
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 13
  d4*86/96 r4*10/96 d4*86/96 r4*106/96 fis4*86/96 r4*10/96 
  | % 15
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 16
  fis128*43 r128*5 fis4*43/96 r4*5/96 
  | % 17
  fis4*172/96 r4*20/96 
  | % 18
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 19
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 20
  d4*172/96 r4*116/96 d4*86/96 r4*10/96 
  | % 22
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 23
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 24
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 25
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 26
  d4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 27
  d4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  d'4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 
  | % 3
  d4*172/96 r4*20/96 
  | % 4
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 5
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 
  | % 7
  cis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 8
  a4*172/96 r4*20/96 
  | % 9
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  a4*172/96 r4*20/96 
  | % 11
  d128*51 r128*13 
  | % 12
  cis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 13
  a4*86/96 r4*10/96 a4*86/96 r4*106/96 d4*86/96 r4*10/96 
  | % 15
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 16
  d128*43 r128*5 d4*43/96 r4*5/96 
  | % 17
  d4*172/96 r4*20/96 
  | % 18
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 19
  cis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 20
  a4*172/96 r4*116/96 a4*86/96 r4*10/96 
  | % 22
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 23
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 24
  d'4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 25
  b4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*86/96 r4*10/96 
  | % 26
  a128*43 r128*5 g4*43/96 r4*5/96 
  | % 27
  fis4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 
  | % 3
  d4*172/96 r4*20/96 
  | % 4
  d4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 5
  d4*86/96 r4*10/96 g,4*86/96 r4*10/96 
  | % 6
  d'4*172/96 r4*20/96 
  | % 7
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 8
  d4*172/96 r4*20/96 
  | % 9
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  d4*172/96 r4*20/96 
  | % 11
  d128*51 r128*13 
  | % 12
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 13
  d4*86/96 r4*10/96 d4*86/96 r4*106/96 d4*86/96 r4*10/96 
  | % 15
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 16
  b128*43 r128*5 d4*43/96 r4*5/96 
  | % 17
  d4*172/96 r4*20/96 
  | % 18
  g4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 19
  a4*172/96 r4*20/96 
  | % 20
  d4*172/96 r4*116/96 fis4*86/96 r4*10/96 
  | % 22
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 23
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 24
  g4*86/96 r4*10/96 d'4*86/96 r4*10/96 
  | % 25
  e4*86/96 r4*10/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 26
  a4*86/96 r4*10/96 a,4*86/96 r4*10/96 
  | % 27
  d4*172/96 
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
