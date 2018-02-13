% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/154.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  e'4*86/96 r4*10/96 cis'4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 2
  cis4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 3
  gis4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 4
  b4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 5
  e4*86/96 r4*10/96 cis'4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  cis4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 7
  gis4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 8
  a4*259/96 r4*29/96 
  | % 9
  e4*86/96 r4*10/96 b'4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 10
  a128*43 r128*5 b4*43/96 r4*5/96 cis4*86/96 r4*10/96 
  | % 11
  e,4*86/96 r4*10/96 b'4*86/96 r4*10/96 cis4*64/96 r4*8/96 b128*7 
  r128 
  | % 12
  a4*259/96 r4*29/96 
  | % 13
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 14
  e'4*86/96 r4*10/96 cis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 15
  fis4*64/96 r4*8/96 b128*7 r128 a4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 16
  a4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  cis'4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 2
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 3
  b4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 4
  d4*86/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 5
  cis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 6
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 7
  b4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  cis4*259/96 r4*29/96 
  | % 9
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 10
  cis128*43 r128*5 d4*43/96 r4*5/96 e4*86/96 r4*10/96 
  | % 11
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 12
  cis4*259/96 r4*29/96 
  | % 13
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 14
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 15
  d4*64/96 r4*8/96 fis128*7 r128 e4*172/96 r4*20/96 
  | % 16
  e4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  a'4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 e'4*86/96 r4*10/96 
  | % 3
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 4
  gis,4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 5
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  a4*172/96 r4*20/96 e'4*86/96 r4*10/96 
  | % 7
  e4*172/96 r4*20/96 gis,4*86/96 r4*10/96 
  | % 8
  a4*259/96 r4*29/96 
  | % 9
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 10
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 11
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 12
  a4*259/96 r4*29/96 
  | % 13
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 14
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 
  | % 15
  a4*64/96 r4*8/96 d128*7 r128 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 16
  cis4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 3
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 4
  e4*86/96 r4*10/96 a,4*172/96 r4*20/96 
  | % 5
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  a4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 7
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 8
  a,4*259/96 r4*29/96 
  | % 9
  e'4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 10
  a,4*172/96 r4*20/96 a'4*86/96 r4*10/96 
  | % 11
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 12
  a,4*259/96 r4*29/96 
  | % 13
  e'4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 14
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 
  | % 15
  d4*64/96 r4*8/96 b128*7 r128 e4*172/96 r4*20/96 
  | % 16
  a,4*259/96 
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
