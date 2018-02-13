% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/320.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackBchannelB = \relative c {
  d''128*43 r128*5 d4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 b4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 2
  g4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 3
  d128*43 r128*5 g4*43/96 r4*5/96 b4*43/96 r4*5/96 g4*43/96 r4*5/96 d'4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 4
  a128*115 r128*13 
  | % 5
  d128*43 r128*5 d4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 b4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 6
  g4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 7
  d128*43 r128*5 g4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 
  | % 8
  g128*115 r128*13 
  | % 9
  a128*43 r128*5 gis4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*43/96 
  r4*5/96 c4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 10
  b4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 11
  e128*43 r128*5 e4*43/96 r4*5/96 d4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 12
  a128*115 r128*13 
  | % 13
  d128*43 r128*5 d4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 b4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 14
  g4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 15
  d128*43 r128*5 g4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 
  | % 16
  g128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackCchannelB = \relative c {
  g''128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 2
  e4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 3
  d128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 4
  fis128*115 r128*13 
  | % 5
  g128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 6
  e4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 7
  b128*43 r128*5 d4*43/96 r4*5/96 g4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 8
  d128*115 r128*13 
  | % 9
  fis128*43 r128*5 f4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 10
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 11
  g128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 12
  fis128*115 r128*13 
  | % 13
  g128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 14
  e4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 15
  b128*43 r128*5 d4*43/96 r4*5/96 g4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 16
  d128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackDchannelB = \relative c {
  b'128*43 r128*5 b4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 2
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 3
  b128*43 r128*5 b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 4
  d128*115 r128*13 
  | % 5
  b128*43 r128*5 b4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 6
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 7
  g128*43 r128*5 b4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 8
  b128*115 r128*13 
  | % 9
  d128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 10
  d4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 11
  c128*43 r128*5 c4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 12
  d128*115 r128*13 
  | % 13
  b128*43 r128*5 b4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 14
  c4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 15
  g128*43 r128*5 b4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 16
  b128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackEchannelB = \relative c {
  g'128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 2
  c,4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 3
  g'128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 4
  d128*115 r128*13 
  | % 5
  g128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 6
  c,4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 7
  d128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 8
  g128*115 r128*13 
  | % 9
  d128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 10
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 11
  c128*43 r128*5 c4*43/96 r4*5/96 b4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 12
  d128*115 r128*13 
  | % 13
  g128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 14
  c,4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 15
  d128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 16
  g,128*115 
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
