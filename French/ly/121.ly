% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/121.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  b''128*43 r128*5 b4*43/96 r4*5/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 2
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 3
  b128*43 r128*5 b4*43/96 r4*5/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 4
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 5
  b128*43 r128*5 b4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 6
  a128*43 r128*5 a4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 7
  b4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*86/96 
  r4*10/96 
  | % 8
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 9
  fis128*43 r128*5 fis4*43/96 r4*5/96 a4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 10
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 11
  b128*43 r128*5 b4*43/96 r4*5/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 12
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 13
  e128*43 r128*5 e4*43/96 r4*5/96 c4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 14
  d128*43 r128*5 d4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 15
  c4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 g,4*43/96 r4*5/96 
  | % 16
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  d'128*43 r128*5 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  e4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 3
  d128*43 r128*5 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 4
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 5
  e128*43 r128*5 e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 6
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 7
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 8
  d4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 9
  d128*43 r128*5 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 10
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 11
  d128*43 r128*5 d4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 12
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 13
  e4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 14
  d4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 15
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 16
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  g'128*43 r128*5 g4*43/96 r4*5/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 2
  b4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 3
  g,128*43 r128*5 g4*43/96 r4*5/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  b4*86/96 r4*10/96 c4*86/96 r4*10/96 fis,4*172/96 r4*20/96 
  | % 5
  g128*43 r128*5 g4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 6
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 7
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 8
  a128*43 r128*5 g4*43/96 r4*5/96 fis4*172/96 r4*20/96 
  | % 9
  a128*43 r128*5 a4*43/96 r4*5/96 fis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 10
  g128*43 r128*5 fis4*43/96 r4*5/96 g4*172/96 r4*20/96 
  | % 11
  g128*43 r128*5 g4*43/96 r4*5/96 b4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 12
  c128*43 r128*5 b4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 13
  b4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 14
  a4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 15
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 16
  d128*43 r128*5 c4*43/96 r4*5/96 b4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  g'128*43 r128*5 g4*43/96 r4*5/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 2
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 3
  g128*43 r128*5 g4*43/96 r4*5/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  e4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 5
  e128*43 r128*5 e4*43/96 r4*5/96 a,4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 6
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*172/96 r4*20/96 
  | % 7
  g'4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  a4*86/96 r4*10/96 a,4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 9
  d128*43 r128*5 d4*43/96 r4*5/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 10
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 11
  g128*43 r128*5 g4*43/96 r4*5/96 g'4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 12
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 13
  gis'4*86/96 r4*10/96 e4*86/96 r4*10/96 a128*43 r128*5 a4*43/96 
  r4*5/96 
  | % 14
  fis4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 15
  e4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 e4*43/96 r4*5/96 
  | % 16
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*172/96 
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
