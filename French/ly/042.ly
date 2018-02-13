% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/042.mid
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
  
  \time 6/4 
  
  \tempo 4 = 60 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 60 
  
}

trackBchannelB = \relative c {
  f'4*64/96 r4*8/96 e128*7 r128 f4*43/96 r4*5/96 d'4*64/96 r4*8/96 c128*7 
  r128 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 d,4*43/96 r4*5/96 g4*43/96 
  r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 2
  dis4*64/96 r4*8/96 d128*7 r128 dis4*43/96 r4*5/96 a'4*64/96 
  r4*8/96 g128*7 r128 f4*43/96 r4*5/96 f4*43/96 r4*5/96 c4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 d128*43 r128*5 
  | % 3
  f4*64/96 r4*8/96 e128*7 r128 f4*43/96 r4*5/96 d'4*64/96 r4*8/96 c128*7 
  r128 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 d,4*43/96 r4*5/96 g4*43/96 
  r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 4
  dis4*64/96 r4*8/96 d128*7 r128 dis4*43/96 r4*5/96 a'4*43/96 
  r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*43/96 r4*5/96 ais128*43 r128*5 
  | % 5
  d4*172/96 r4*20/96 ais4*43/96 r4*5/96 g4*43/96 r4*5/96 f128*43 
  r128*5 f128*43 r128*5 
  | % 6
  a4*172/96 r4*20/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 f,4*259/96 
  r4*29/96 
  | % 7
  d'4*172/96 r4*20/96 ais4*43/96 r4*5/96 g4*43/96 r4*5/96 f128*43 
  r128*5 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 
  | % 8
  a4*64/96 r4*8/96 ais128*7 r128 c4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 ais2. 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 60 
  
}

trackCchannelB = \relative c {
  d'4*64/96 r4*8/96 cis128*7 r128 d4*43/96 r4*5/96 f4*64/96 r4*8/96 dis128*7 
  r128 d4*43/96 r4*5/96 d4*43/96 r4*5/96 ais4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 2
  c4*64/96 r4*8/96 b128*7 r128 c4*43/96 r4*5/96 f4*64/96 r4*8/96 dis128*7 
  r128 d4*43/96 r4*5/96 d4*43/96 r4*5/96 a4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais128*43 r128*5 
  | % 3
  d4*64/96 r4*8/96 cis128*7 r128 d4*43/96 r4*5/96 f4*64/96 r4*8/96 dis128*7 
  r128 d4*43/96 r4*5/96 d4*43/96 r4*5/96 ais4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 4
  c4*64/96 r4*8/96 ais128*7 r128 c4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 d4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 d128*43 r128*5 
  | % 5
  f4*172/96 r4*20/96 d4*43/96 r4*5/96 dis4*43/96 r4*5/96 d128*43 
  r128*5 d128*43 r128*5 
  | % 6
  c4*172/96 r4*20/96 d4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*259/96 
  r4*29/96 
  | % 7
  f4*172/96 r4*20/96 d4*43/96 r4*5/96 dis4*43/96 r4*5/96 d128*43 
  r128*5 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 8
  c4*64/96 r4*8/96 d128*7 r128 dis4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 d4*86/96 r4*10/96 dis4*43/96 r4*5/96 d4. 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 60 
  
}

trackDchannelB = \relative c {
  ais'4*64/96 r4*8/96 ais128*7 r128 ais4*43/96 r4*5/96 ais4*64/96 
  r4*8/96 ais128*7 r128 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 
  | % 2
  f4*64/96 r4*8/96 f128*7 r128 f4*43/96 r4*5/96 f4*64/96 r4*8/96 f128*7 
  r128 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f128*43 r128*5 
  | % 3
  ais4*64/96 r4*8/96 ais128*7 r128 ais4*43/96 r4*5/96 ais4*64/96 
  r4*8/96 ais128*7 r128 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 
  | % 4
  f4*64/96 r4*8/96 f128*7 r128 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais128*43 r128*5 
  | % 5
  ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 
  r128*5 ais128*43 r128*5 
  | % 6
  f4*172/96 r4*20/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 a4*259/96 
  r4*29/96 
  | % 7
  ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 
  r128*5 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 
  | % 8
  c4*64/96 r4*8/96 ais128*7 r128 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 g4*43/96 r4*5/96 f4. 
  | % 9
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 60 
  
}

trackEchannelB = \relative c {
  ais4*64/96 r4*8/96 ais128*7 r128 ais4*43/96 r4*5/96 ais4*64/96 
  r4*8/96 ais128*7 r128 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 
  | % 2
  f'4*64/96 r4*8/96 f128*7 r128 f4*43/96 r4*5/96 f4*64/96 r4*8/96 f128*7 
  r128 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 ais,128*43 r128*5 
  | % 3
  ais4*64/96 r4*8/96 ais128*7 r128 ais4*43/96 r4*5/96 ais4*64/96 
  r4*8/96 ais128*7 r128 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 
  | % 4
  f'4*64/96 r4*8/96 f128*7 r128 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 ais,128*43 r128*5 
  | % 5
  ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 
  r128*5 ais128*43 r128*5 
  | % 6
  f'4*172/96 r4*20/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*259/96 
  r4*29/96 
  | % 7
  ais,4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais128*43 
  r128*5 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 
  | % 8
  f'4*64/96 r4*8/96 f128*7 r128 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 ais,2. 
  | % 9
  
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
