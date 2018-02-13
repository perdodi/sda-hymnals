% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/204.mid
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
  
  \tempo 4 = 180 
  \skip 2 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 180 
  \skip 2 
  \time 4/4 
  
}

trackBchannelB = \relative c {
  c'4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 2
  e4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 3
  g4*172/96 r4*20/96 a128*115 r128*13 a4*172/96 r4*20/96 
  | % 5
  c,4*172/96 r4*20/96 a'4*172/96 r4*20/96 
  | % 6
  g4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 7
  ais4*172/96 r4*20/96 c128*115 r128*77 
  | % 9
  cis4*172/96 r4*20/96 d4*259/96 r4*29/96 g,4*86/96 r4*10/96 g4*172/96 
  r4*20/96 
  | % 11
  a4*172/96 r4*20/96 ais128*115 r128*13 ais4*172/96 r4*20/96 
  | % 13
  g4*172/96 r4*20/96 c4*259/96 r4*29/96 f,4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 15
  g4*172/96 r4*20/96 a128*115 r128*77 
  | % 17
  a4*172/96 r4*20/96 g4*259/96 r4*29/96 g4*86/96 r4*10/96 g4*172/96 
  r4*20/96 
  | % 19
  g4*172/96 r4*20/96 c128*115 r128*13 g4*172/96 r4*20/96 
  | % 21
  e'4*172/96 r4*20/96 d4*259/96 r4*29/96 c4*86/96 r4*10/96 b4*172/96 
  r4*20/96 
  | % 23
  d4*172/96 r4*20/96 c128*115 r128*77 
  | % 25
  e,4*172/96 r4*20/96 f4*259/96 r4*29/96 g4*86/96 r4*10/96 a4*172/96 
  r4*20/96 
  | % 27
  d,4*172/96 r4*20/96 e4*259/96 r4*29/96 f4*86/96 r4*10/96 g4*172/96 
  r4*20/96 
  | % 29
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 30
  d4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 31
  b4*172/96 r4*20/96 c128*115 r128*77 
  | % 33
  c4*172/96 r4*20/96 c4*259/96 r4*29/96 c4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 
  | % 35
  cis4*172/96 r4*20/96 c128*115 r128*13 ais4*172/96 r4*20/96 
  | % 37
  c4*172/96 r4*20/96 cis4*259/96 r4*29/96 cis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 39
  dis4*172/96 r4*20/96 dis128*115 r128*77 
  | % 41
  e4*172/96 r4*20/96 f4*259/96 r4*29/96 f4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 
  | % 43
  ais4*172/96 r4*20/96 c128*115 r128*13 gis4*172/96 r4*20/96 
  | % 45
  dis4*172/96 r4*20/96 e4*259/96 r4*29/96 e4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 
  | % 47
  ais4*172/96 r4*20/96 c128*115 r128*77 
  | % 49
  c,4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 50
  e4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 51
  g4*172/96 r4*20/96 a128*115 r128*13 a4*172/96 r4*20/96 
  | % 53
  f4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 54
  a4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 55
  c4*172/96 r4*20/96 d128*115 r128*77 
  | % 57
  d4*172/96 r4*20/96 d4*259/96 r4*29/96 ais4*86/96 r4*10/96 a4*172/96 
  r4*20/96 
  | % 59
  g4*172/96 r4*20/96 c128*115 r128*13 a4*172/96 r4*20/96 
  | % 61
  f4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 62
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 63
  e4*172/96 r4*20/96 f4*1286/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 180 
  \skip 2 
  \time 4/4 
  
}

trackCchannelB = \relative c {
  c'4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 2
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 3
  c4*172/96 r4*20/96 c128*115 r128*13 c4*172/96 r4*20/96 
  | % 5
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 6
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 7
  e4*172/96 r4*20/96 f128*115 r128*77 
  | % 9
  f4*172/96 r4*20/96 f4*259/96 r4*29/96 f4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 11
  f4*172/96 r4*20/96 f128*115 r128*13 f4*172/96 r4*20/96 
  | % 13
  e4*172/96 r4*20/96 f4*259/96 r4*29/96 f4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 15
  e4*172/96 r4*20/96 f128*115 r128*77 
  | % 17
  f4*172/96 r4*20/96 d4*259/96 r4*29/96 d4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 19
  f4*172/96 r4*20/96 g128*115 r128*13 g4*172/96 r4*20/96 
  | % 21
  g4*172/96 r4*20/96 f4*259/96 r4*29/96 f4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 23
  f4*172/96 r4*20/96 e128*115 r128*77 
  | % 25
  c4*172/96 r4*20/96 c4*259/96 r4*29/96 e4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 27
  b,4*172/96 r4*20/96 c4*259/96 r4*29/96 d4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 29
  ais,4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 30
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 31
  g4*172/96 r4*20/96 g128*115 r128*77 
  | % 33
  gis4*172/96 r4*20/96 gis4*259/96 r4*29/96 gis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 
  | % 35
  gis4*172/96 r4*20/96 gis128*115 r128*13 g4*172/96 r4*20/96 
  | % 37
  gis4*172/96 r4*20/96 gis4*259/96 r4*29/96 gis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 
  | % 39
  ais4*172/96 r4*20/96 c128*115 r128*77 
  | % 41
  c4*172/96 r4*20/96 cis4*259/96 r4*29/96 cis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 43
  e4*172/96 r4*20/96 dis128*115 r128*13 dis4*172/96 r4*20/96 
  | % 45
  c4*172/96 r4*20/96 cis4*259/96 r4*29/96 cis4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 47
  g4*172/96 r4*20/96 g128*115 r128*77 
  | % 49
  c,4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 50
  c4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 51
  e4*172/96 r4*20/96 f128*115 r128*13 f4*172/96 r4*20/96 
  | % 53
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 54
  f4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 55
  f4*172/96 r4*20/96 f128*115 r128*77 
  | % 57
  fis4*172/96 r4*20/96 g4*259/96 r4*29/96 d4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 59
  e4*172/96 r4*20/96 f128*115 r128*13 f4*172/96 r4*20/96 
  | % 61
  c4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 62
  d4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 63
  c4*172/96 r4*20/96 c4*1286/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 180 
  \skip 2 
  \time 4/4 
  
}

trackDchannelB = \relative c {
  c4*172/96 r4*20/96 a'4*172/96 r4*20/96 
  | % 2
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 3
  g4*172/96 r4*20/96 a128*115 r128*13 a4*172/96 r4*20/96 
  | % 5
  c,4*172/96 r4*20/96 a'4*172/96 r4*20/96 
  | % 6
  g4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 7
  ais4*172/96 r4*20/96 c128*115 r128*77 
  | % 9
  cis4*172/96 r4*20/96 d4*259/96 r4*29/96 d4*86/96 r4*10/96 d4*172/96 
  r4*20/96 
  | % 11
  d4*172/96 r4*20/96 d128*115 r128*13 d4*172/96 r4*20/96 
  | % 13
  c4*172/96 r4*20/96 c4*259/96 r4*29/96 c4*86/96 r4*10/96 c4*172/96 
  r4*20/96 
  | % 15
  c4*172/96 r4*20/96 c128*115 r128*77 
  | % 17
  c4*172/96 r4*20/96 b4*259/96 r4*29/96 b4*86/96 r4*10/96 c4*172/96 
  r4*20/96 
  | % 19
  b4*172/96 r4*20/96 c128*115 r128*13 c4*172/96 r4*20/96 
  | % 21
  c4*172/96 r4*20/96 b4*259/96 r4*29/96 c4*86/96 r4*10/96 d4*172/96 
  r4*20/96 
  | % 23
  b4*172/96 r4*20/96 c128*115 r128*77 
  | % 25
  c4*172/96 r4*20/96 c4*259/96 r4*29/96 c4*86/96 r4*10/96 c4*172/96 
  r4*20/96 
  | % 27
  g4*172/96 r4*20/96 g4*259/96 r4*29/96 f4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 29
  e4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 30
  f4*172/96 r4*20/96 e4*172/96 r4*20/96 
  | % 31
  d4*172/96 r4*20/96 e128*115 r128*77 
  | % 33
  dis4*172/96 r4*20/96 dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 
  | % 35
  f4*172/96 r4*20/96 dis128*115 r128*13 dis4*172/96 r4*20/96 
  | % 37
  dis4*172/96 r4*20/96 f4*259/96 r4*29/96 f4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 39
  g4*172/96 r4*20/96 gis128*115 r128*77 
  | % 41
  gis4*172/96 r4*20/96 gis4*259/96 r4*29/96 gis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 
  | % 43
  cis4*172/96 r4*20/96 c128*115 r128*13 c4*172/96 r4*20/96 
  | % 45
  gis4*172/96 r4*20/96 gis4*259/96 r4*29/96 gis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 
  | % 47
  f4*172/96 r4*20/96 e128*115 r128*77 
  | % 49
  c,4*172/96 r4*20/96 a'4*172/96 r4*20/96 
  | % 50
  g4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 51
  g4*172/96 r4*20/96 a128*115 r128*13 a4*172/96 r4*20/96 
  | % 53
  f4*172/96 r4*20/96 d'4*172/96 r4*20/96 
  | % 54
  c4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 55
  a4*172/96 r4*20/96 ais128*115 r128*77 
  | % 57
  c4*172/96 r4*20/96 ais4*259/96 r4*29/96 ais4*86/96 r4*10/96 c4*172/96 
  r4*20/96 
  | % 59
  c4*172/96 r4*20/96 c128*115 r128*13 c4*172/96 r4*20/96 
  | % 61
  a4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 62
  ais4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 63
  g4*172/96 r4*20/96 a4*1286/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 180 
  \skip 2 
  \time 4/4 
  
}

trackEchannelB = \relative c {
  c4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 2
  c4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 3
  c4*172/96 r4*20/96 f128*115 r128*13 f4*172/96 r4*20/96 
  | % 5
  c4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 6
  e4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 7
  g4*172/96 r4*20/96 a128*115 r128*77 
  | % 9
  a4*172/96 r4*20/96 ais4*259/96 r4*29/96 ais4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 11
  a4*172/96 r4*20/96 g128*115 r128*13 g4*172/96 r4*20/96 
  | % 13
  ais4*172/96 r4*20/96 a4*259/96 r4*29/96 a4*86/96 r4*10/96 a4*172/96 
  r4*20/96 
  | % 15
  g4*172/96 r4*20/96 f128*115 r128*77 
  | % 17
  f4*172/96 r4*20/96 f4*259/96 r4*29/96 f4*86/96 r4*10/96 e4*172/96 
  r4*20/96 
  | % 19
  d4*172/96 r4*20/96 e128*115 r128*13 e4*172/96 r4*20/96 
  | % 21
  c4*172/96 r4*20/96 g'4*259/96 r4*29/96 g4*86/96 r4*10/96 g4*172/96 
  r4*20/96 
  | % 23
  gis4*172/96 r4*20/96 a128*115 r128*77 
  | % 25
  a4*172/96 r4*20/96 a4*259/96 r4*29/96 g4*86/96 r4*10/96 f4*172/96 
  r4*20/96 
  | % 27
  f4*172/96 r4*20/96 e4*259/96 r4*29/96 d4*86/96 r4*10/96 c4*172/96 
  r4*20/96 
  | % 29
  cis4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 30
  f,4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 31
  g4*172/96 r4*20/96 c128*115 r128*77 
  | % 33
  gis4*172/96 r4*20/96 gis4*259/96 r4*29/96 gis4*86/96 r4*10/96 c4*172/96 
  r4*20/96 
  | % 35
  cis4*172/96 r4*20/96 dis128*115 r128*13 dis4*172/96 r4*20/96 
  | % 37
  c4*172/96 r4*20/96 ais4*259/96 r4*29/96 ais4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 
  | % 39
  dis4*172/96 r4*20/96 gis,128*115 r128*77 
  | % 41
  gis'4*172/96 r4*20/96 cis,4*259/96 r4*29/96 cis4*86/96 r4*10/96 cis'4*172/96 
  r4*20/96 
  | % 43
  cis4*172/96 r4*20/96 gis128*115 r128*13 gis4*172/96 r4*20/96 
  | % 45
  gis4*172/96 r4*20/96 cis,4*259/96 r4*29/96 cis4*86/96 r4*10/96 cis'4*172/96 
  r4*20/96 
  | % 47
  cis4*172/96 r4*20/96 c128*115 r128*77 
  | % 49
  c,4*172/96 r4*20/96 f4*172/96 r4*20/96 
  | % 50
  c4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 51
  c4*172/96 r4*20/96 f128*115 r128*13 f4*172/96 r4*20/96 
  | % 53
  f4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 54
  f4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 55
  f4*172/96 r4*20/96 ais128*115 r128*77 
  | % 57
  a4*172/96 r4*20/96 g4*259/96 r4*29/96 g4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 
  | % 59
  ais4*172/96 r4*20/96 a128*115 r128*13 a4*172/96 r4*20/96 
  | % 61
  a,4*172/96 r4*20/96 ais4*172/96 r4*20/96 
  | % 62
  g4*172/96 r4*20/96 c4*172/96 r4*20/96 
  | % 63
  c4*172/96 r4*20/96 f4*1286/96 
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
