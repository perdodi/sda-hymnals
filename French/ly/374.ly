% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/374.mid
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
  
  \tempo 4 = 130 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*111 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 130 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*111 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 ais4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*172/96 
  r4*20/96 g4*86/96 r4*10/96 f4*460/96 r4*20/96 d4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 4
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*259/96 r4*29/96 d4*172/96 r4*20/96 f4*86/96 r4*10/96 
  | % 6
  ais4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*172/96 r4*20/96 
  | % 7
  g4*86/96 r4*10/96 f4*460/96 r4*20/96 d'4*86/96 r4*10/96 c4*172/96 
  r4*20/96 a4*86/96 r4*10/96 
  | % 9
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*259/96 
  r4*29/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  c4*460/96 r4*20/96 
  | % 13
  f,4*86/96 r4*10/96 c'4*172/96 r4*20/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 14
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 15
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 16
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 
  r4*10/96 f4*460/96 r4*20/96 d4*86/96 r4*10/96 
  | % 18
  f4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 19
  dis4*86/96 r4*10/96 dis4*259/96 r4*29/96 d4*172/96 r4*20/96 f4*86/96 
  r4*10/96 g4*259/96 r4*29/96 
  | % 21
  ais4*259/96 r4*29/96 a4*374/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*259/96 r4*29/96 ais128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 130 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*111 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 d4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 d4*460/96 r4*20/96 ais4*86/96 r4*10/96 d4*172/96 
  r4*20/96 
  | % 4
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*259/96 r4*29/96 ais4*172/96 r4*20/96 d4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 
  | % 7
  dis4*86/96 r4*10/96 d4*460/96 r4*20/96 f4*86/96 r4*10/96 f4*172/96 
  r4*20/96 f4*86/96 r4*10/96 
  | % 9
  f4*172/96 r4*20/96 e4*86/96 r4*10/96 e4*259/96 r4*29/96 f4*172/96 
  r4*20/96 f4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 12
  c4*460/96 r4*20/96 
  | % 13
  f4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 a4*259/96 r4*29/96 
  | % 15
  a4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 16
  f4*86/96 r4*10/96 g4*172/96 r4*20/96 dis4*86/96 r4*10/96 d4*460/96 
  r4*20/96 ais4*86/96 r4*10/96 
  | % 18
  d4*172/96 r4*20/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 19
  c4*86/96 r4*10/96 c4*259/96 r4*29/96 ais4*172/96 r4*20/96 d4*86/96 
  r4*10/96 dis4*259/96 r4*29/96 
  | % 21
  f4*259/96 r4*29/96 dis4*374/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 dis4*259/96 r4*29/96 d128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 130 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*111 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  f4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 ais4*86/96 r4*10/96 ais4*460/96 r4*20/96 f4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 4
  f4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 fis4*259/96 
  r4*29/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 
  | % 6
  f4*172/96 r4*20/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 
  | % 7
  a4*86/96 r4*10/96 ais4*460/96 r4*20/96 gis4*86/96 r4*10/96 a4*172/96 
  r4*20/96 c4*86/96 r4*10/96 
  | % 9
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 a4*172/96 r4*20/96 a4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  a4*460/96 r4*20/96 
  | % 13
  f4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 14
  a4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 15
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 16
  ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*460/96 
  r4*20/96 f4*86/96 r4*10/96 
  | % 18
  ais4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*172/96 r4*20/96 
  | % 19
  f4*86/96 r4*10/96 f4*259/96 r4*29/96 f4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 ais4*259/96 r4*29/96 
  | % 21
  ais4*259/96 r4*29/96 c4*374/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 
  r4*10/96 a4*259/96 r4*29/96 f128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 130 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*111 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 d4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 g4*86/96 r4*10/96 ais4*460/96 r4*20/96 ais,4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 4
  ais4*86/96 r4*10/96 f'4*172/96 r4*20/96 f,4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 6
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 7
  ais4*86/96 r4*10/96 ais4*460/96 r4*20/96 b4*86/96 r4*10/96 c4*172/96 
  r4*20/96 c4*86/96 r4*10/96 
  | % 9
  c4*172/96 r4*20/96 c4*86/96 r4*10/96 c4*259/96 r4*29/96 f4*172/96 
  r4*20/96 f4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*172/96 
  r4*20/96 f4*86/96 r4*10/96 
  | % 12
  f4*460/96 r4*20/96 
  | % 13
  f4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*172/96 
  r4*20/96 f4*86/96 r4*10/96 fis4*259/96 r4*29/96 
  | % 15
  f4*172/96 r4*20/96 a4*86/96 r4*10/96 ais4*172/96 r4*20/96 
  | % 16
  ais,4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 ais4*460/96 
  r4*20/96 ais4*86/96 r4*10/96 
  | % 18
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 f'4*172/96 r4*20/96 
  | % 19
  f,4*86/96 r4*10/96 ais4*259/96 r4*29/96 ais4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 dis4*259/96 r4*29/96 
  | % 21
  d4*259/96 r4*29/96 c4*259/96 r4*29/96 f,4*172/96 r4*20/96 f4*86/96 
  r4*10/96 ais4*259/96 r4*29/96 ais128*115 
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
