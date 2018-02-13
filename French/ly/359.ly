% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/359.mid
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
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  gis''4*86/96 r4*10/96 c128*43 r128*5 ais4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 g4*43/96 r4*5/96 gis4*86/96 r4*10/96 
  | % 2
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis128*43 r128*5 ais4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 3
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 ais'128*43 r128*5 c4*43/96 
  r4*5/96 
  | % 4
  ais4*43/96 r4*5/96 dis,4*43/96 r4*5/96 c'4*86/96 r4*10/96 c4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 g128*43 r128*5 gis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 f4*43/96 r4*5/96 dis4*172/96 r4*20/96 c'4*86/96 r4*10/96 
  | % 6
  c128*43 r128*5 gis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 7
  ais4*86/96 r4*10/96 ais128*43 r128*5 gis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis128*43 
  r128*5 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 9
  dis4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c128*43 
  r128*5 gis4*43/96 r4*5/96 
  | % 10
  ais4*86/96 r4*10/96 gis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  c'4*86/96 r4*10/96 dis128*43 r128*5 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 c4*86/96 r4*10/96 
  | % 2
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 cis128*43 r128*5 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 3
  c4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 4
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis128*43 r128*5 f4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 d4*43/96 r4*5/96 dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 6
  gis128*43 r128*5 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 7
  dis4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 f128*43 
  r128*5 f4*43/96 r4*5/96 f4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 9
  c4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis128*43 
  r128*5 c4*43/96 r4*5/96 
  | % 10
  cis4*86/96 r4*10/96 c128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  dis4*86/96 r4*10/96 gis128*43 r128*5 f4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 3
  gis4*172/96 r4*20/96 g4*86/96 r4*10/96 g128*43 r128*5 gis4*43/96 
  r4*5/96 
  | % 4
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 c4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 g4*172/96 r4*20/96 dis'4*86/96 r4*10/96 
  | % 6
  dis128*43 r128*5 c4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 7
  cis4*86/96 r4*10/96 cis128*43 r128*5 c4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 c4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis128*43 
  r128*5 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 9
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 
  | % 10
  g4*86/96 r4*10/96 gis128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 4*21 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  gis4*86/96 r4*10/96 gis128*43 r128*5 cis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 gis,4*86/96 r4*10/96 
  | % 2
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 cis128*43 r128*5 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 3
  gis4*172/96 r4*20/96 dis'4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 4
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis,4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 dis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 6
  gis128*43 r128*5 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 7
  g4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 gis,4*172/96 r4*20/96 c4*86/96 r4*10/96 cis128*43 
  r128*5 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 9
  gis4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 
  | % 10
  dis4*86/96 r4*10/96 gis,128*115 
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
