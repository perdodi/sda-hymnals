% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/305.mid
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
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 4*63 
  \time 8/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 4*63 
  \time 8/4 
  
}

trackBchannelB = \relative c {
  dis'4*43/96 r4*5/96 gis4*86/96 r4*10/96 g4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 c4*91/96 r4*5/96 cis4*43/96 r4*5/96 dis4*259/96 
  r4*29/96 
  | % 2
  cis4*86/96 r4*10/96 c4*43/96 r4*5/96 ais4*259/96 r4*29/96 c4*91/96 
  r4*5/96 ais4*43/96 r4*5/96 gis4*259/96 r4*125/96 dis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 g4*43/96 r4*5/96 gis4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*91/96 
  r4*5/96 cis4*43/96 r4*5/96 dis4*259/96 r4*29/96 cis4*86/96 r4*10/96 c4*43/96 
  r4*5/96 ais4*259/96 r4*29/96 c4*91/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 5
  gis4*259/96 r4*125/96 c128*7 r128 cis128*7 r128 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 cis128*7 r128 c128*7 
  r128 cis4*91/96 r4*5/96 cis4*43/96 r4*5/96 cis4*86/96 r4*10/96 c128*7 
  r128 ais128*7 r128 c4*86/96 r4*10/96 c4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 cis128*7 r128 c128*7 r128 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*172/96 r4*68/96 dis,4*43/96 r4*5/96 gis4*86/96 r4*10/96 g4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*86/96 r4*10/96 cis4*43/96 
  r4*5/96 dis4*259/96 r4*29/96 cis4*91/96 r4*5/96 c4*43/96 r4*5/96 ais4*259/96 
  r4*29/96 c4*86/96 r4*10/96 ais4*43/96 r4*5/96 gis4*302/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 4*63 
  \time 8/4 
  
}

trackCchannelB = \relative c {
  dis'4*43/96 r4*5/96 c4*86/96 r4*10/96 cis4*43/96 r4*5/96 c4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*259/96 r4*29/96 
  | % 2
  ais4*86/96 r4*10/96 gis4*43/96 r4*5/96 g4*259/96 r4*29/96 gis4*91/96 
  r4*5/96 g4*43/96 r4*5/96 gis4*259/96 r4*125/96 dis4*43/96 r4*5/96 c4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 c4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*259/96 r4*29/96 ais4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 g4*259/96 r4*29/96 gis4*91/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 5
  gis4*259/96 r4*125/96 gis128*7 r128 ais128*7 r128 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 ais128*7 r128 gis128*7 
  r128 ais4*91/96 r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 gis128*7 
  r128 g128*7 r128 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 g128*7 r128 gis128*7 r128 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 g4*172/96 r4*68/96 dis4*43/96 r4*5/96 c4*86/96 r4*10/96 cis4*43/96 
  r4*5/96 c4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 c4*259/96 r4*29/96 ais4*91/96 r4*5/96 gis4*43/96 
  r4*5/96 g4*259/96 r4*29/96 gis4*86/96 r4*10/96 g4*43/96 r4*5/96 gis4*302/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 4*63 
  \time 8/4 
  
}

trackDchannelB = \relative c {
  dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 ais'4*43/96 r4*5/96 gis4*91/96 r4*5/96 dis'4*43/96 r4*5/96 dis4*259/96 
  r4*29/96 
  | % 2
  g,4*86/96 r4*10/96 gis4*43/96 r4*5/96 dis'4*259/96 r4*29/96 dis4*91/96 
  r4*5/96 cis4*43/96 r4*5/96 c4*259/96 r4*125/96 dis,4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 ais'4*43/96 r4*5/96 gis4*91/96 
  r4*5/96 dis'4*43/96 r4*5/96 dis4*259/96 r4*29/96 g,4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 dis'4*259/96 r4*29/96 dis4*91/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 5
  c4*259/96 r4*125/96 gis4*43/96 r4*5/96 dis'4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*91/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 gis,4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 c4*86/96 r4*10/96 ais128*7 r128 gis128*7 r128 dis'4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis4*172/96 r4*68/96 dis,4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 ais'4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 dis'4*43/96 r4*5/96 dis4*259/96 r4*29/96 g,4*91/96 
  r4*5/96 gis4*43/96 r4*5/96 dis'4*259/96 r4*29/96 dis4*86/96 r4*10/96 cis4*43/96 
  r4*5/96 c4*302/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 4*63 
  \time 8/4 
  
}

trackEchannelB = \relative c {
  dis'4*43/96 r4*5/96 gis,4*86/96 r4*10/96 ais4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 g4*43/96 r4*5/96 gis4*91/96 r4*5/96 gis'4*43/96 r4*5/96 gis4*259/96 
  r4*29/96 
  | % 2
  dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*259/96 r4*29/96 gis4*91/96 
  r4*5/96 dis4*43/96 r4*5/96 gis,4*259/96 r4*125/96 dis'4*43/96 
  r4*5/96 gis,4*86/96 r4*10/96 ais4*43/96 r4*5/96 gis4*86/96 r4*10/96 g4*43/96 
  r4*5/96 gis4*91/96 r4*5/96 gis'4*43/96 r4*5/96 gis4*259/96 r4*29/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis4*259/96 r4*29/96 gis4*91/96 r4*5/96 dis4*43/96 
  r4*5/96 
  | % 5
  gis,4*259/96 r4*125/96 gis'4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 dis4*91/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 c4*86/96 r4*10/96 ais128*7 r128 gis128*7 r128 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 dis4*172/96 r4*68/96 dis4*43/96 r4*5/96 gis,4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 gis4*86/96 r4*10/96 g4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 gis'4*43/96 r4*5/96 gis4*259/96 r4*29/96 dis4*91/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*259/96 r4*29/96 gis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 gis,4*302/96 
}

trackE = <<
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
