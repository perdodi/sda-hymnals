% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/071.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  g''4*172/96 r4*20/96 d'4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 2
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 3
  g4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 4
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 7
  d4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 8
  ais4*344/96 r4*40/96 
  | % 9
  f'4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 10
  dis4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 11
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 12
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 13
  ais4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  d4*172/96 r4*20/96 g,4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 15
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 16
  g4*344/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  d'4*172/96 r4*20/96 a'4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  g4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 3
  d4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 4
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 5
  g'4*172/96 r4*20/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  ais4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 7
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 8
  ais4*344/96 r4*40/96 
  | % 9
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 10
  g4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 11
  f4*172/96 r4*20/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 12
  a4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 13
  d4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 14
  fis4*172/96 r4*20/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 15
  g4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 16
  g4*344/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  ais'4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 3
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 4
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  d'4*172/96 r4*20/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 7
  f4*172/96 r4*20/96 dis4*172/96 r4*20/96 
  | % 8
  d4*344/96 r4*40/96 
  | % 9
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 11
  ais4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 12
  a4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 13
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 14
  a4*172/96 r4*20/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 15
  d4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 16
  ais4*344/96 
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
  
}

trackEchannelB = \relative c {
  g'4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 2
  g4*172/96 r4*20/96 c,4*172/96 r4*20/96 
  | % 3
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 4
  g4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 6
  ais4*172/96 r4*20/96 dis,4*172/96 r4*20/96 
  | % 7
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 8
  ais,4*344/96 r4*40/96 
  | % 9
  ais4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 10
  c4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 11
  ais4*172/96 r4*20/96 ais,4*172/96 r4*20/96 
  | % 12
  f'4*172/96 r4*20/96 f4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 13
  g4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 14
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 15
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 16
  g4*344/96 
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
