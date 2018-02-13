% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/150.mid
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
  
  \tempo 4 = 89 
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
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 f4*128/96 r4*16/96 dis64*7 r64 
  | % 2
  f64*7 r64 fis64*7 r64 gis4*172/96 r4*20/96 
  | % 3
  gis4*64/96 r4*8/96 gis4*20/96 r4*4/96 ais4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 4
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 5
  f4*86/96 r4*10/96 f4*128/96 r4*16/96 dis64*7 r64 
  | % 6
  f64*7 r64 fis64*7 r64 gis4*172/96 r4*20/96 
  | % 7
  cis4*86/96 r4*10/96 c4*64/96 r4*8/96 gis4*20/96 r4*4/96 c4*86/96 
  r4*10/96 
  | % 8
  ais4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 9
  gis4*86/96 r4*10/96 gis4*64/96 r4*8/96 gis4*20/96 r4*4/96 cis4*86/96 
  r4*10/96 
  | % 10
  gis4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 11
  ais4*86/96 r4*10/96 ais4*64/96 r4*8/96 ais4*20/96 r4*4/96 dis4*86/96 
  r4*10/96 
  | % 12
  ais4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 13
  gis4*86/96 r4*10/96 f'4*128/96 r4*16/96 dis64*7 r64 
  | % 14
  cis64*7 r64 c64*7 r64 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 15
  c4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis4*128/96 r4*16/96 cis64*7 
  r64 cis64*43 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  cis'4*86/96 r4*10/96 cis4*128/96 r4*16/96 c64*7 r64 
  | % 2
  cis64*7 r64 cis64*7 r64 cis4*172/96 r4*20/96 
  | % 3
  f4*64/96 r4*8/96 f4*20/96 r4*4/96 fis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 4
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 5
  cis4*86/96 r4*10/96 cis4*128/96 r4*16/96 c64*7 r64 
  | % 6
  cis64*7 r64 cis64*7 r64 cis4*172/96 r4*20/96 
  | % 7
  f4*86/96 r4*10/96 dis4*64/96 r4*8/96 c4*20/96 r4*4/96 dis4*86/96 
  r4*10/96 
  | % 8
  cis4*86/96 r4*10/96 c4*172/96 r4*20/96 
  | % 9
  fis4*86/96 r4*10/96 f4*64/96 r4*8/96 f4*20/96 r4*4/96 cis4*86/96 
  r4*10/96 
  | % 10
  f4*86/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 11
  cis64*7 r64 d64*7 r64 dis4*64/96 r4*8/96 d4*20/96 r4*4/96 dis4*86/96 
  r4*10/96 
  | % 12
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 13
  gis4*86/96 r4*10/96 gis4*128/96 r4*16/96 fis64*7 r64 
  | % 14
  f64*7 r64 f64*7 r64 cis4*86/96 r4*10/96 gis'4*86/96 r4*10/96 
  | % 15
  fis4*86/96 r4*10/96 f4*86/96 r4*10/96 fis4*128/96 r4*16/96 f64*7 
  r64 f64*43 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  gis'4*86/96 r4*10/96 gis4*128/96 r4*16/96 gis64*7 r64 
  | % 2
  gis64*7 r64 gis64*7 r64 gis4*172/96 r4*20/96 
  | % 3
  cis4*64/96 r4*8/96 cis4*20/96 r4*4/96 cis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 4
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 5
  gis4*86/96 r4*10/96 gis4*128/96 r4*16/96 gis64*7 r64 
  | % 6
  gis64*7 r64 gis64*7 r64 gis4*172/96 r4*20/96 
  | % 7
  ais4*86/96 r4*10/96 gis4*64/96 r4*8/96 gis4*20/96 r4*4/96 gis4*86/96 
  r4*10/96 
  | % 8
  g4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 9
  dis'4*86/96 r4*10/96 cis4*64/96 r4*8/96 cis4*20/96 r4*4/96 gis4*86/96 
  r4*10/96 
  | % 10
  cis4*86/96 r4*10/96 cis4*172/96 r4*20/96 
  | % 11
  ais64*7 r64 gis64*7 r64 fis4*64/96 r4*8/96 gis4*20/96 r4*4/96 ais4*86/96 
  r4*10/96 
  | % 12
  fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 13
  gis4*86/96 r4*10/96 cis4*128/96 r4*16/96 c64*7 r64 
  | % 14
  ais64*7 r64 gis64*7 r64 fis4*86/96 r4*10/96 d'4*86/96 r4*10/96 
  | % 15
  dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*128/96 r4*16/96 cis64*7 
  r64 cis64*43 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  cis4*86/96 r4*10/96 cis4*128/96 r4*16/96 gis64*7 r64 
  | % 2
  cis64*7 r64 dis64*7 r64 f4*172/96 r4*20/96 
  | % 3
  cis4*64/96 r4*8/96 cis4*20/96 r4*4/96 fis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 4
  fis4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 5
  cis4*86/96 r4*10/96 cis4*128/96 r4*16/96 gis64*7 r64 
  | % 6
  cis64*7 r64 dis64*7 r64 f4*172/96 r4*20/96 
  | % 7
  ais,4*86/96 r4*10/96 dis4*64/96 r4*8/96 f4*20/96 r4*4/96 dis4*86/96 
  r4*10/96 
  | % 8
  dis4*86/96 r4*10/96 gis,4*172/96 r4*20/96 
  | % 9
  c4*86/96 r4*10/96 cis4*64/96 r4*8/96 cis4*20/96 r4*4/96 f4*86/96 
  r4*10/96 
  | % 10
  cis4*86/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 11
  fis64*7 r64 f64*7 r64 dis4*64/96 r4*8/96 f4*20/96 r4*4/96 fis4*86/96 
  r4*10/96 
  | % 12
  dis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 
  | % 13
  gis'4*86/96 r4*10/96 cis,4*128/96 r4*16/96 gis64*7 r64 
  | % 14
  ais64*7 r64 f'64*7 r64 fis4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 15
  dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*128/96 r4*16/96 cis64*7 
  r64 cis64*43 
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
