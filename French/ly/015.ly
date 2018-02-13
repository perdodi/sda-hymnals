% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/015.mid
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
  
  \tempo 4 = 150 
  \skip 1*28 
  \time 12/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 150 
  \skip 1*28 
  \time 12/4 
  
}

trackBchannelB = \relative c {
  d'4*172/96 r4*20/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*172/96 
  r4*20/96 d4*172/96 r4*20/96 cis4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 2
  a128*115 r128*13 a4*172/96 r4*20/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 fis4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 3
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*172/96 r4*20/96 d128*115 
  r128*13 d4*172/96 r4*20/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 4
  a4*172/96 r4*20/96 d4*172/96 r4*20/96 cis4*172/96 r4*20/96 b4*172/96 
  r4*20/96 a128*115 r128*13 
  | % 5
  a4*172/96 r4*20/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 fis4*172/96 r4*20/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 6
  d4*172/96 r4*20/96 d'4*172/96 r4*20/96 cis4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*172/96 r4*20/96 b4*172/96 
  r4*20/96 
  | % 7
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 e4*172/96 r4*20/96 g4*172/96 
  r4*20/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  a4*172/96 r4*20/96 b4*172/96 r4*20/96 a4*172/96 r4*20/96 d,4*172/96 
  r4*20/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 9
  fis4*172/96 r4*20/96 g4*172/96 r4*20/96 a4*172/96 r4*20/96 a4*172/96 
  r4*20/96 e4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 10
  fis4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 e4*172/96 r4*20/96 d4*710/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 150 
  \skip 1*28 
  \time 12/4 
  
}

trackCchannelB = \relative c {
  a'4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*172/96 
  r4*20/96 fis4*172/96 r4*20/96 e4*172/96 r4*20/96 gis4*172/96 
  r4*20/96 
  | % 2
  a128*115 r128*13 fis4*172/96 r4*20/96 g4*86/96 r4*10/96 e4*86/96 
  r4*10/96 d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 3
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 d128*115 r128*13 a4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 4
  d4*172/96 r4*20/96 fis4*172/96 r4*20/96 e4*172/96 r4*20/96 gis4*172/96 
  r4*20/96 a128*115 r128*13 
  | % 5
  fis4*172/96 r4*20/96 g4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*172/96 
  r4*20/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 fis4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 7
  cis4*172/96 r4*20/96 d4*172/96 r4*20/96 cis4*172/96 r4*20/96 d4*172/96 
  r4*20/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 8
  d128*115 r128*13 cis4*172/96 r4*20/96 a4*172/96 r4*20/96 b4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 9
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 e4*172/96 r4*20/96 d4*172/96 
  r4*20/96 cis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 10
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*710/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 150 
  \skip 1*28 
  \time 12/4 
  
}

trackDchannelB = \relative c {
  fis4*172/96 r4*20/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*172/96 
  r4*20/96 a4*172/96 r4*20/96 a4*172/96 r4*20/96 e'4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 2
  cis128*115 r128*13 d4*172/96 r4*20/96 d4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 b4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 3
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*172/96 r4*20/96 fis128*115 
  r128*13 fis4*172/96 r4*20/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 4
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 a4*172/96 r4*20/96 e'4*86/96 
  r4*10/96 d4*86/96 r4*10/96 cis128*115 r128*13 
  | % 5
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*172/96 
  r4*20/96 a4*172/96 r4*20/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*172/96 
  r4*20/96 
  | % 6
  fis4*172/96 r4*20/96 a4*172/96 r4*20/96 a4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*172/96 r4*20/96 gis4*172/96 
  r4*20/96 
  | % 7
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 a4*172/96 r4*20/96 b4*172/96 
  r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 8
  a4*172/96 r4*20/96 gis4*172/96 r4*20/96 a4*172/96 r4*20/96 fis4*172/96 
  r4*20/96 fis4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 9
  a4*172/96 r4*20/96 b4*172/96 r4*20/96 cis4*172/96 r4*20/96 a4*172/96 
  r4*20/96 a4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 10
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 a4*172/96 r4*20/96 fis4*710/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 150 
  \skip 1*28 
  \time 12/4 
  
}

trackEchannelB = \relative c {
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 fis'4*172/96 
  r4*20/96 d4*172/96 r4*20/96 a'4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 2
  a,128*115 r128*13 d4*172/96 r4*20/96 g,4*86/96 r4*10/96 a4*86/96 
  r4*10/96 b4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 3
  g,4*86/96 r4*10/96 d'4*86/96 r4*10/96 a4*172/96 r4*20/96 d128*115 
  r128*13 d4*172/96 r4*20/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 4
  fis'4*172/96 r4*20/96 d4*172/96 r4*20/96 a'4*172/96 r4*20/96 e4*172/96 
  r4*20/96 a,128*115 r128*13 
  | % 5
  d4*172/96 r4*20/96 g,4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*172/96 
  r4*20/96 d4*172/96 r4*20/96 g,4*86/96 r4*10/96 d'4*86/96 r4*10/96 a4*172/96 
  r4*20/96 
  | % 6
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 a4*86/96 r4*10/96 e'4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*172/96 
  r4*20/96 
  | % 7
  a,4*172/96 r4*20/96 fis4*172/96 r4*20/96 a4*172/96 r4*20/96 g4*172/96 
  r4*20/96 d'4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 8
  fis'4*172/96 r4*20/96 e4*172/96 r4*20/96 a,4*172/96 r4*20/96 d4*172/96 
  r4*20/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 9
  d4*172/96 r4*20/96 b4*172/96 r4*20/96 a4*172/96 r4*20/96 fis4*172/96 
  r4*20/96 a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 10
  d'4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 d4*86/96 
  r4*10/96 a4*172/96 r4*20/96 d4*710/96 
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
