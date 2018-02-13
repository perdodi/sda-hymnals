% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/025.mid
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
  \skip 1*15 
  \time 8/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 8/4 
  
}

trackBchannelB = \relative c {
  e'4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 gis128*43 r128*5 fis4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 2
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 a128*43 r128*5 gis4*43/96 r4*5/96 fis4*172/96 r4*20/96 
  | % 3
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 4
  e4*86/96 r4*10/96 gis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 fis4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 5
  b'4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 dis128*43 r128*5 cis4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 6
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 a128*43 r128*5 gis4*43/96 r4*5/96 fis4*172/96 r4*20/96 
  | % 7
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 cis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 8
  e4*86/96 r4*10/96 gis,4*86/96 r4*10/96 gis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 fis4*172/96 r4*20/96 e4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 8/4 
  
}

trackCchannelB = \relative c {
  b'4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 e128*43 r128*5 dis4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 2
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 fis128*43 r128*5 e4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 3
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 
  | % 4
  gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 5
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 fis128*43 r128*5 e4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 6
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 fis128*43 r128*5 e4*43/96 r4*5/96 dis4*172/96 r4*20/96 
  | % 7
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 
  | % 8
  gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 e4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 8/4 
  
}

trackDchannelB = \relative c {
  gis'4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 b128*43 r128*5 a4*43/96 r4*5/96 gis4*172/96 r4*20/96 
  | % 2
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 b128*43 r128*5 b4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 3
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 
  | % 4
  e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 a4*172/96 r4*20/96 gis4*172/96 r4*20/96 
  | % 5
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 fis128*43 r128*5 ais4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 6
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 b128*43 r128*5 b4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 7
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 
  | % 8
  e4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 a4*172/96 r4*20/96 gis4*172/96 
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
  \skip 1*15 
  \time 8/4 
  
}

trackEchannelB = \relative c {
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 b'128*43 r128*5 b,4*43/96 r4*5/96 e4*172/96 r4*20/96 
  | % 2
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 dis128*43 r128*5 e4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 3
  e4*86/96 r4*10/96 gis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 4
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 b4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 5
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 fis'128*43 r128*5 fis,4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 6
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 dis128*43 r128*5 e4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 7
  e4*86/96 r4*10/96 gis4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 
  | % 8
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 a4*86/96 
  r4*10/96 b4*172/96 r4*20/96 e4*172/96 
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