% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/126.mid
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
  
  \tempo 4 = 93 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 93 
  
}

trackBchannelB = \relative c {
  ais''128*43 r128*5 c4*43/96 r4*5/96 d4*86/96 r4*10/96 f,4*86/96 
  r4*10/96 
  | % 2
  g4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 3
  d'128*43 r128*5 c4*43/96 r4*5/96 ais4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 4
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 5
  ais128*43 r128*5 a4*43/96 r4*5/96 g4*86/96 r4*10/96 dis'4*86/96 
  r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  a4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 8
  c4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 9
  ais128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 93 
  
}

trackCchannelB = \relative c {
  d'128*43 r128*5 dis4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 2
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 3
  d128*43 r128*5 dis4*43/96 r4*5/96 f4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 4
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 5
  f128*43 r128*5 f4*43/96 r4*5/96 dis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 6
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 7
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 8
  g4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 9
  d128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 93 
  
}

trackDchannelB = \relative c {
  ais'128*43 r128*5 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 3
  f128*43 r128*5 a4*43/96 r4*5/96 ais4*86/96 r4*10/96 f'4*86/96 
  r4*10/96 
  | % 4
  dis4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 5
  ais128*43 r128*5 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 6
  c4*86/96 r4*10/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 7
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 8
  dis4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 9
  ais128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 93 
  
}

trackEchannelB = \relative c {
  ais128*43 r128*5 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 2
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais,4*86/96 
  r4*10/96 
  | % 3
  ais128*43 r128*5 c4*43/96 r4*5/96 d4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 4
  c4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 5
  d128*43 r128*5 d4*43/96 r4*5/96 dis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 6
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 7
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 8
  dis4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 9
  ais,128*115 
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
