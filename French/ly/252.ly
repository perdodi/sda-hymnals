% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/252.mid
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
  
}

trackBchannelB = \relative c {
  gis''4*64/96 r4*8/96 gis128*7 r128 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 2
  c4*64/96 r4*8/96 c128*7 r128 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 4
  c4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 5
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 6
  cis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  gis4*64/96 r4*8/96 c128*7 r128 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 8
  g4*86/96 r4*10/96 gis4*259/96 
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
  
}

trackCchannelB = \relative c {
  dis'4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 2
  gis4*64/96 r4*8/96 gis128*7 r128 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 3
  gis4*64/96 r4*8/96 gis128*7 r128 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 4
  gis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 5
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 6
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 7
  dis4*64/96 r4*8/96 gis128*7 r128 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 8
  dis4*86/96 r4*10/96 dis4*259/96 
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
  
}

trackDchannelB = \relative c {
  c'4*64/96 r4*8/96 c128*7 r128 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  gis4*64/96 r4*8/96 c128*7 r128 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 3
  c4*64/96 r4*8/96 c128*7 r128 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 4
  dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 5
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 6
  ais4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 gis,4*86/96 
  r4*10/96 
  | % 7
  gis4*64/96 r4*8/96 dis'128*7 r128 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 8
  ais4*86/96 r4*10/96 c4*259/96 
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
  
}

trackEchannelB = \relative c {
  gis'4*64/96 r4*8/96 gis128*7 r128 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 2
  gis4*64/96 r4*8/96 gis128*7 r128 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 3
  gis4*64/96 r4*8/96 gis128*7 r128 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  gis4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 5
  gis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 
  | % 6
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 7
  c,4*64/96 r4*8/96 c128*7 r128 cis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 8
  dis4*86/96 r4*10/96 gis,4*259/96 
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
