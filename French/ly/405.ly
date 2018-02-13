% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/405.mid
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
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  \skip 1*15 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 d'4*86/96 r4*10/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 2
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 3
  f4*86/96 r4*10/96 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 d4*172/96 
  r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 4
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 d'4*86/96 r4*10/96 c4*43/96 
  r4*5/96 d4*43/96 r4*5/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 5
  g4*86/96 r4*10/96 dis'4*86/96 r4*10/96 d4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 a4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 6
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 7
  g4*86/96 r4*10/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d'4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 8
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*43/96 
  r4*5/96 d4*43/96 r4*5/96 c4*172/96 r4*20/96 
  | % 9
  f,4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 d'4*86/96 r4*10/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 10
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 dis'4*86/96 
  r4*10/96 d4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 11
  a4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*172/96 
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
  \time 6/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 f4*86/96 r4*10/96 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 2
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 3
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*172/96 r4*20/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 4
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 f4*43/96 r4*5/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 5
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 7
  g4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 8
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 e4*86/96 
  r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 9
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 f4*86/96 r4*10/96 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 10
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 11
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*172/96 
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
  \time 6/4 
  
}

trackDchannelB = \relative c {
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  a4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 3
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 4
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*86/96 
  r4*10/96 c4*86/96 r4*10/96 f,4*86/96 r4*10/96 
  | % 6
  f4*172/96 r4*20/96 g4*86/96 r4*10/96 d'4*86/96 r4*10/96 d4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 7
  ais4*86/96 r4*10/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*86/96 
  r4*10/96 d,4*86/96 r4*10/96 ais'4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 8
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 a4*172/96 r4*20/96 
  | % 9
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 10
  a4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 11
  c4*86/96 r4*10/96 f,4*86/96 r4*10/96 f4*172/96 
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
  \time 6/4 
  
}

trackEchannelB = \relative c {
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 f'4*86/96 r4*10/96 
  | % 2
  f4*86/96 r4*10/96 ais,4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 3
  f4*86/96 r4*10/96 f,4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 f'4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 6
  ais,4*172/96 r4*20/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 7
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 8
  ais'4*86/96 r4*10/96 ais,4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 f4*172/96 r4*20/96 
  | % 9
  ais,4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 f'4*86/96 r4*10/96 
  | % 10
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 11
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,4*172/96 
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
