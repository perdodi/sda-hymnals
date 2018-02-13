% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/383.mid
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
  \skip 1*11 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 89 
  \skip 1*11 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  gis''4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 2
  gis4*172/96 r4*20/96 e'4*86/96 r4*10/96 dis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 b4*86/96 r4*10/96 e,4*86/96 r4*10/96 
  | % 3
  gis4*172/96 r4*20/96 fis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 
  | % 4
  a128*43 r128*5 a4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 cis4*172/96 r4*20/96 
  | % 5
  e,4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis4*43/96 r4*5/96 b4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 b4*172/96 
  r4*20/96 
  | % 6
  a4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 a128*43 r128*5 a4*43/96 r4*5/96 
  | % 7
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*172/96 r4*20/96 e,4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 8
  gis4*86/96 r4*10/96 b4*43/96 r4*5/96 e,4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 e4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 89 
  \skip 1*11 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  e'4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 e4*86/96 r4*10/96 fis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  e4*172/96 r4*20/96 cis'4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 3
  e4*172/96 r4*20/96 dis4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e4*43/96 r4*5/96 
  | % 4
  e128*43 r128*5 e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 e4*172/96 r4*20/96 
  | % 5
  e4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*43/96 
  r4*5/96 e4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 6
  fis4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*43/96 
  r4*5/96 e128*43 r128*5 e4*43/96 r4*5/96 
  | % 7
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*172/96 r4*20/96 e4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 8
  e4*86/96 r4*10/96 gis4*43/96 r4*5/96 e4*43/96 r4*5/96 dis4*172/96 
  r4*20/96 e4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 89 
  \skip 1*11 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  b'4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 2
  b4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 e4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 3
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 b4*43/96 r4*5/96 
  | % 4
  a128*43 r128*5 a4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 a4*172/96 r4*20/96 
  | % 5
  gis4*86/96 r4*10/96 e'4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 6
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 
  r4*5/96 a128*43 r128*5 a4*43/96 r4*5/96 
  | % 7
  gis4*86/96 r4*10/96 d'4*86/96 r4*10/96 cis4*172/96 r4*20/96 gis4*43/96 
  r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 8
  b4*86/96 r4*10/96 b4*43/96 r4*5/96 gis4*43/96 r4*5/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 gis4*172/96 
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
  \skip 1*11 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 b4*86/96 
  r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 2
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*43/96 
  r4*5/96 e4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 3
  b4*172/96 r4*20/96 b,4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e4*43/96 r4*5/96 
  | % 4
  cis128*43 r128*5 cis4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*172/96 r4*20/96 
  | % 5
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 b,4*172/96 r4*20/96 
  | % 6
  dis4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*43/96 
  r4*5/96 fis128*43 r128*5 fis4*43/96 r4*5/96 
  | % 7
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*172/96 r4*20/96 cis,4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 8
  b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*172/96 
  r4*20/96 e4*172/96 
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
