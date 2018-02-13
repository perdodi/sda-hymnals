% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/354.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 80 
  
}

trackBchannelB = \relative c {
  a''4*64/96 r4*8/96 b128*7 r128 a4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 2
  d'4*64/96 r4*8/96 e128*7 r128 d4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 3
  a4*64/96 r4*8/96 b128*7 r128 a4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 4
  e4*172/96 r4*20/96 
  | % 5
  a4*64/96 r4*8/96 b128*7 r128 a4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 6
  d'4*64/96 r4*8/96 e128*7 r128 d4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 7
  cis4*64/96 r4*8/96 d128*7 r128 cis4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 8
  a4*172/96 r4*20/96 
  | % 9
  d4*64/96 r4*8/96 d128*7 r128 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 10
  d4*43/96 r4*5/96 a4*43/96 r4*5/96 fis4*43/96 r4*5/96 a4*43/96 
  r4*5/96 
  | % 11
  b4*64/96 r4*8/96 b128*7 r128 b4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 12
  cis4*172/96 r4*20/96 
  | % 13
  d4*64/96 r4*8/96 d128*7 r128 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 14
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 15
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*64/96 r4*8/96 cis128*7 
  r128 
  | % 16
  d2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 80 
  
}

trackCchannelB = \relative c {
  fis'4*64/96 r4*8/96 g128*7 r128 fis4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 2
  fis4*64/96 r4*8/96 g128*7 r128 fis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 3
  fis4*64/96 r4*8/96 g128*7 r128 fis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 4
  cis4*172/96 r4*20/96 
  | % 5
  fis4*64/96 r4*8/96 g128*7 r128 fis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 6
  fis4*64/96 r4*8/96 g128*7 r128 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 
  | % 7
  e4*64/96 r4*8/96 fis128*7 r128 e4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 8
  cis4*172/96 r4*20/96 
  | % 9
  fis4*64/96 r4*8/96 fis128*7 r128 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 
  | % 10
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 d4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 
  | % 11
  g4*64/96 r4*8/96 g128*7 r128 g4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 12
  e4*172/96 r4*20/96 
  | % 13
  fis4*64/96 r4*8/96 fis128*7 r128 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 
  | % 14
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 15
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*64/96 r4*8/96 g128*7 
  r128 
  | % 16
  fis2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 80 
  
}

trackDchannelB = \relative c {
  d'4*64/96 r4*8/96 d128*7 r128 d4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 2
  a4*64/96 r4*8/96 a128*7 r128 a4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 3
  d4*64/96 r4*8/96 d128*7 r128 d4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 4
  a4*172/96 r4*20/96 
  | % 5
  d4*64/96 r4*8/96 d128*7 r128 d4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 6
  b4*64/96 r4*8/96 b128*7 r128 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 7
  a4*64/96 r4*8/96 a128*7 r128 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 8
  a4*172/96 r4*20/96 
  | % 9
  a4*64/96 r4*8/96 a128*7 r128 a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 10
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 a4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 11
  d4*64/96 r4*8/96 d128*7 r128 d4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 12
  a4*172/96 r4*20/96 
  | % 13
  a4*64/96 r4*8/96 a128*7 r128 a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 14
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 15
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*64/96 r4*8/96 e128*7 
  r128 
  | % 16
  d2 
  | % 17
  
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
  
}

trackEchannelB = \relative c {
  d4*64/96 r4*8/96 d128*7 r128 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 2
  d4*64/96 r4*8/96 d128*7 r128 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 3
  d4*64/96 r4*8/96 d128*7 r128 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 4
  a'4*172/96 r4*20/96 
  | % 5
  d,4*64/96 r4*8/96 d128*7 r128 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 6
  b4*64/96 r4*8/96 b128*7 r128 b4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 7
  e4*64/96 r4*8/96 e128*7 r128 e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 8
  a,4*172/96 r4*20/96 
  | % 9
  d4*64/96 r4*8/96 d128*7 r128 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 10
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 11
  g4*64/96 r4*8/96 g128*7 r128 g4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 12
  a4*172/96 r4*20/96 
  | % 13
  d,4*64/96 r4*8/96 d128*7 r128 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 14
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 15
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*64/96 r4*8/96 a128*7 r128 
  | % 16
  d,2 
  | % 17
  
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
