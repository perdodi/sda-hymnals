% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/024.mid
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
  
  \tempo 4 = 105 
  \skip 4*69 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 105 
  \skip 4*69 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  a''4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a128*43 
  r128*5 b4*43/96 r4*5/96 cis4*86/96 r4*10/96 
  | % 2
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 3
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 4
  b128*43 r128*5 gis4*43/96 r4*5/96 a4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 5
  b'4*172/96 r4*20/96 b4*86/96 r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 
  | % 6
  d4*259/96 r4*29/96 cis4*259/96 r4*29/96 
  | % 7
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 fis4*86/96 r4*10/96 d4*172/96 
  r4*20/96 d4*86/96 r4*10/96 
  | % 8
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 e4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 9
  e4*86/96 r4*10/96 cis4*86/96 r4*10/96 fis4*86/96 r4*10/96 d4*172/96 
  r4*20/96 d4*86/96 r4*10/96 
  | % 10
  d4*86/96 r4*10/96 b4*86/96 r4*10/96 e4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 11
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 12
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 a128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 105 
  \skip 4*69 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  e'4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 2
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 3
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*172/96 
  r4*20/96 e4*86/96 r4*10/96 
  | % 4
  gis128*43 r128*5 e4*43/96 r4*5/96 fis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 e4*172/96 r4*20/96 e4*86/96 r4*10/96 
  | % 5
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 
  r4*10/96 
  | % 6
  e4*259/96 r4*29/96 e4*259/96 r4*29/96 
  | % 7
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*172/96 r4*20/96 fis4*86/96 
  r4*10/96 
  | % 8
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*259/96 
  r4*29/96 
  | % 9
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*172/96 
  r4*20/96 fis4*86/96 r4*10/96 
  | % 10
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*259/96 r4*29/96 
  | % 11
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 12
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 105 
  \skip 4*69 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  cis'4*86/96 r4*10/96 a4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis128*43 
  r128*5 cis4*43/96 r4*5/96 e4*86/96 r4*10/96 
  | % 2
  d4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*259/96 
  r4*29/96 
  | % 3
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*172/96 
  r4*20/96 b4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 4
  b4*172/96 r4*20/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 5
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*86/96 
  r4*10/96 
  | % 6
  b4*172/96 r4*20/96 gis4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 7
  ais4*172/96 r4*20/96 cis4*86/96 r4*10/96 b4*172/96 r4*20/96 b4*86/96 
  r4*10/96 
  | % 8
  b4*86/96 r4*10/96 gis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 9
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*172/96 
  r4*20/96 b4*86/96 r4*10/96 
  | % 10
  b4*86/96 r4*10/96 gis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 11
  cis4*86/96 r4*10/96 a4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 12
  d4*86/96 r4*10/96 cis4*86/96 r4*10/96 b4*86/96 r4*10/96 cis128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 105 
  \skip 4*69 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  a4*86/96 r4*10/96 cis4*86/96 r4*10/96 e4*86/96 r4*10/96 a4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 2
  d,4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 a,4*259/96 
  r4*29/96 
  | % 3
  a4*86/96 r4*10/96 cis4*86/96 r4*10/96 e4*86/96 r4*10/96 a4*172/96 
  r4*20/96 gis4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 4
  b4*172/96 r4*20/96 b,4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 
  r4*10/96 
  | % 5
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 
  r4*10/96 
  | % 6
  e4*259/96 r4*29/96 a4*259/96 r4*29/96 
  | % 7
  fis4*172/96 r4*20/96 ais4*86/96 r4*10/96 b4*172/96 r4*20/96 b4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 8
  gis4*86/96 r4*10/96 e4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 9
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 ais4*86/96 r4*10/96 b4*172/96 
  r4*20/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 10
  gis4*86/96 r4*10/96 e4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*259/96 
  r4*29/96 
  | % 11
  a,4*86/96 r4*10/96 cis4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*172/96 
  r4*20/96 cis4*86/96 r4*10/96 
  | % 12
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 a,128*115 
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
