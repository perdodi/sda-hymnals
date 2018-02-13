% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/153.mid
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
  
  \tempo 4 = 89 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 89 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 2
  cis128*43 r128*5 gis4*43/96 r4*5/96 f4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 3
  ais'4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 4
  f4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 5
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 7
  fis4*86/96 r4*10/96 f4*86/96 r4*10/96 ais128*43 r128*5 fis4*43/96 
  r4*5/96 
  | % 8
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 89 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  cis'4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 2
  cis128*43 r128*5 dis4*43/96 r4*5/96 f4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 3
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 4
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 5
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 6
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 7
  dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 8
  cis4*86/96 r4*10/96 c4*86/96 r4*10/96 gis128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 89 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  gis'4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 2
  f128*43 r128*5 dis4*43/96 r4*5/96 f4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 3
  fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 4
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 5
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 6
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 7
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis128*43 r128*5 ais4*43/96 
  r4*5/96 
  | % 8
  gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 89 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 2
  ais128*43 r128*5 c4*43/96 r4*5/96 cis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 3
  fis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 4
  cis,4*86/96 r4*10/96 ais'4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 5
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 6
  e4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 7
  c4*86/96 r4*10/96 cis4*86/96 r4*10/96 fis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 8
  gis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 cis128*115 
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
