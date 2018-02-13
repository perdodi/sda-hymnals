% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/264.mid
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
  f'128*7 r128 f4*64/96 r4*8/96 f128*7 r128 g4*64/96 r4*8/96 f128*7 
  r128 d'4*86/96 r4*10/96 ais4*64/96 r4*32/96 c4*64/96 r4*8/96 ais128*7 
  r128 g4*64/96 r4*8/96 a128*7 r128 ais4*86/96 r4*10/96 ais4*64/96 
  r4*32/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*64/96 r4*8/96 ais128*7 
  r128 d4*64/96 r4*8/96 c128*7 r128 dis4*64/96 r4*8/96 
  | % 4
  a128*7 r128 ais4*302/96 r4*58/96 
  | % 5
  f128*7 r128 f4*64/96 r4*8/96 f128*7 r128 g4*64/96 r4*8/96 f128*7 
  r128 d'4*86/96 r4*10/96 ais4*64/96 r4*32/96 c4*64/96 r4*8/96 ais128*7 
  r128 g4*64/96 r4*8/96 a128*7 r128 ais4*86/96 r4*10/96 ais4*64/96 
  r4*32/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*64/96 r4*8/96 ais128*7 
  r128 d4*64/96 r4*8/96 c128*7 r128 dis4*64/96 r4*8/96 
  | % 8
  a128*7 r128 ais4*302/96 r4*82/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 f4*64/96 r4*8/96 dis128*7 r128 c4*64/96 
  r4*8/96 
  | % 10
  a128*7 r128 ais4*172/96 r4*20/96 d4*151/96 r4*41/96 g,4*86/96 
  r4*10/96 g4*86/96 r4*10/96 c4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*64/96 
  r4*8/96 
  | % 12
  ais128*7 r128 a4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*151/96 
  r4*17/96 
  | % 13
  f128*7 r128 f4*64/96 r4*8/96 f128*7 r128 g4*64/96 r4*8/96 f128*7 
  r128 d'4*86/96 r4*10/96 ais4*64/96 r4*32/96 c4*64/96 r4*8/96 ais128*7 
  r128 g4*64/96 r4*8/96 a128*7 r128 ais4*86/96 r4*10/96 ais4*64/96 
  r4*32/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*64/96 r4*8/96 ais128*7 
  r128 d4*64/96 r4*8/96 c128*7 r128 dis4*64/96 r4*8/96 
  | % 16
  a128*7 r128 ais4*259/96 
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
  d'128*7 r128 d4*64/96 r4*8/96 d128*7 r128 dis4*64/96 r4*8/96 d128*7 
  r128 f4*86/96 r4*10/96 f128*31 r128 dis4*64/96 r4*8/96 dis128*7 
  r128 dis4*64/96 r4*8/96 f128*7 r128 g4*86/96 r4*10/96 g128*31 
  r128 f4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 r128 f4*64/96 
  r4*8/96 f128*7 r128 f4*64/96 r4*8/96 
  | % 4
  dis128*7 r128 d4*302/96 r4*58/96 
  | % 5
  d128*7 r128 d4*64/96 r4*8/96 d128*7 r128 dis4*64/96 r4*8/96 d128*7 
  r128 f4*86/96 r4*10/96 f128*31 r128 dis4*64/96 r4*8/96 dis128*7 
  r128 dis4*64/96 r4*8/96 f128*7 r128 g4*86/96 r4*10/96 g128*31 
  r128 f4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 r128 f4*64/96 
  r4*8/96 f128*7 r128 f4*64/96 r4*8/96 
  | % 8
  dis128*7 r128 d4*302/96 r4*82/96 f4*86/96 r4*10/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 f4*64/96 r4*8/96 f128*7 r128 f4*64/96 
  r4*8/96 
  | % 10
  f128*7 r128 d4*172/96 r4*20/96 fis128*63 r128 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 e4*86/96 r4*10/96 g4*64/96 r4*8/96 
  | % 12
  g128*7 r128 f4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*151/96 r4*17/96 
  | % 13
  d128*7 r128 d4*64/96 r4*8/96 d128*7 r128 dis4*64/96 r4*8/96 d128*7 
  r128 f4*86/96 r4*10/96 f128*31 r128 dis4*64/96 r4*8/96 dis128*7 
  r128 dis4*64/96 r4*8/96 f128*7 r128 g4*86/96 r4*10/96 g128*31 
  r128 f4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 r128 f4*64/96 
  r4*8/96 f128*7 r128 f4*64/96 r4*8/96 
  | % 16
  dis128*7 r128 d4*259/96 
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
  ais'128*7 r128 ais4*64/96 r4*8/96 ais128*7 r128 ais4*64/96 r4*8/96 ais128*7 
  r128 ais4*86/96 r4*10/96 ais128*31 r128 g4*64/96 r4*8/96 g128*7 
  r128 ais4*64/96 r4*8/96 ais128*7 r128 dis4*86/96 r4*10/96 dis128*31 
  r128 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*64/96 r4*8/96 g128*7 
  r128 f4*64/96 r4*8/96 a128*7 r128 c4*64/96 r4*8/96 
  | % 4
  c128*7 r128 ais4*302/96 r4*58/96 
  | % 5
  ais128*7 r128 ais4*64/96 r4*8/96 ais128*7 r128 ais4*64/96 r4*8/96 ais128*7 
  r128 ais4*86/96 r4*10/96 ais128*31 r128 g4*64/96 r4*8/96 g128*7 
  r128 ais4*64/96 r4*8/96 ais128*7 r128 dis4*86/96 r4*10/96 dis128*31 
  r128 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*64/96 r4*8/96 g128*7 
  r128 f4*64/96 r4*8/96 a128*7 r128 c4*64/96 r4*8/96 
  | % 8
  c128*7 r128 ais4*302/96 r4*82/96 ais4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 c4*64/96 r4*8/96 c128*7 r128 dis4*64/96 
  r4*8/96 
  | % 10
  c128*7 r128 ais4*172/96 r4*20/96 a128*63 r128 g4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 c4*86/96 r4*10/96 c4*64/96 r4*8/96 
  | % 12
  c128*7 r128 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*151/96 
  r4*17/96 
  | % 13
  ais128*7 r128 ais4*64/96 r4*8/96 ais128*7 r128 ais4*64/96 r4*8/96 ais128*7 
  r128 ais4*86/96 r4*10/96 ais128*31 r128 g4*64/96 r4*8/96 g128*7 
  r128 ais4*64/96 r4*8/96 ais128*7 r128 dis4*86/96 r4*10/96 dis128*31 
  r128 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*64/96 r4*8/96 g128*7 
  r128 f4*64/96 r4*8/96 a128*7 r128 c4*64/96 r4*8/96 
  | % 16
  c128*7 r128 ais4*259/96 
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
  ais128*7 r128 ais4*64/96 r4*8/96 ais128*7 r128 ais4*64/96 r4*8/96 ais128*7 
  r128 ais4*86/96 r4*10/96 d128*31 r128 dis4*64/96 r4*8/96 dis128*7 
  r128 dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis128*31 
  r128 f4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 r128 f4*64/96 
  r4*8/96 f128*7 r128 f4*64/96 r4*8/96 
  | % 4
  f128*7 r128 ais,4*302/96 r4*58/96 
  | % 5
  ais128*7 r128 ais4*64/96 r4*8/96 ais128*7 r128 ais4*64/96 r4*8/96 ais128*7 
  r128 ais4*86/96 r4*10/96 d128*31 r128 dis4*64/96 r4*8/96 dis128*7 
  r128 dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 r4*10/96 dis128*31 
  r128 f4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 r128 f4*64/96 
  r4*8/96 f128*7 r128 f4*64/96 r4*8/96 
  | % 8
  f128*7 r128 ais,4*302/96 r4*82/96 ais'4*86/96 r4*10/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 a4*64/96 r4*8/96 a128*7 r128 f4*64/96 
  r4*8/96 
  | % 10
  f128*7 r128 g4*172/96 r4*20/96 d128*63 r128 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 c4*86/96 r4*10/96 e4*64/96 r4*8/96 
  | % 12
  e128*7 r128 f4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*151/96 r4*17/96 
  | % 13
  ais,128*7 r128 ais4*64/96 r4*8/96 ais128*7 r128 ais4*64/96 
  r4*8/96 ais128*7 r128 ais4*86/96 r4*10/96 d128*31 r128 dis4*64/96 
  r4*8/96 dis128*7 r128 dis4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 
  r4*10/96 dis128*31 r128 f4*86/96 r4*10/96 f4*64/96 r4*8/96 f128*7 
  r128 f4*64/96 r4*8/96 f128*7 r128 f4*64/96 r4*8/96 
  | % 16
  f128*7 r128 ais,4*259/96 
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
