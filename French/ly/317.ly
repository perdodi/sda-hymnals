% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/317.mid
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
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 75 
  
}

trackBchannelB = \relative c {
  dis'4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*38/96 r4*10/96 c4*64/96 
  r4*8/96 c128*7 r128 ais4*43/96 r4*5/96 
  | % 2
  gis4*43/96 r4*5/96 f4*43/96 r4*5/96 gis4*43/96 r4*5/96 f4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 ais128*43 r128*5 
  | % 5
  dis,4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*64/96 
  r4*8/96 c128*7 r128 ais4*43/96 r4*5/96 
  | % 6
  gis4*43/96 r4*5/96 f4*43/96 r4*5/96 gis4*43/96 r4*5/96 f4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 gis4*259/96 r4*29/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 12
  gis4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*259/96 
  r4*29/96 c'4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis128*43 
  r128*5 
  | % 15
  gis4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 gis128*43 r128*5 g4*43/96 r4*5/96 gis4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 75 
  
}

trackCchannelB = \relative c {
  dis'4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*38/96 r4*10/96 dis4*64/96 
  r4*8/96 c128*7 r128 cis4*43/96 r4*5/96 
  | % 2
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis128*43 r128*5 
  | % 5
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*64/96 
  r4*8/96 c128*7 r128 cis4*43/96 r4*5/96 
  | % 6
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*172/96 
  r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 c4*259/96 r4*29/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 f4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 e4*43/96 r4*5/96 f128*43 r128*5 
  | % 15
  f4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*86/96 
  r4*10/96 dis128*43 r128*5 cis4*43/96 r4*5/96 c4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 75 
  
}

trackDchannelB = \relative c {
  c'4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*38/96 r4*10/96 c4*64/96 
  r4*8/96 gis128*7 r128 g4*43/96 r4*5/96 
  | % 2
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 c4*86/96 r4*10/96 g128*43 r128*5 
  | % 5
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*64/96 
  r4*8/96 gis128*7 r128 g4*43/96 r4*5/96 
  | % 6
  gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*259/96 r4*29/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 g4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 14
  g4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis128*43 r128*5 
  | % 15
  f4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 c128*43 r128*5 ais4*43/96 r4*5/96 gis4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 75 
  
}

trackEchannelB = \relative c {
  gis'4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*38/96 r4*10/96 gis4*64/96 
  r4*8/96 gis,128*7 r128 ais4*43/96 r4*5/96 
  | % 2
  c4*43/96 r4*5/96 cis4*43/96 r4*5/96 f4*43/96 r4*5/96 gis4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 dis128*43 r128*5 
  | % 5
  dis4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*64/96 
  r4*8/96 gis,128*7 r128 ais4*43/96 r4*5/96 
  | % 6
  c4*43/96 r4*5/96 cis4*43/96 r4*5/96 f4*43/96 r4*5/96 gis4*172/96 
  r4*20/96 gis,4*86/96 r4*10/96 dis'4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 gis,4*259/96 r4*29/96 g'4*86/96 
  r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 dis4*259/96 r4*29/96 gis,4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 c4*86/96 r4*10/96 cis128*43 r128*5 
  | % 15
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 gis,4*259/96 
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
