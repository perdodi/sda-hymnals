% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/223.mid
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
  
  \time 2/4 
  
  \tempo 4 = 160 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 160 
  
}

trackBchannelB = \relative c {
  a''4*172/96 r4*20/96 
  | % 2
  a4*172/96 r4*20/96 
  | % 3
  c4*172/96 r4*20/96 
  | % 4
  g4*172/96 r4*20/96 
  | % 5
  f4*172/96 r4*20/96 
  | % 6
  f4*172/96 r4*20/96 
  | % 7
  g4*172/96 r4*20/96 
  | % 8
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 9
  a128*115 r128*13 
  | % 11
  g128*115 r128*13 
  | % 13
  ais4*172/96 r4*20/96 
  | % 14
  ais4*172/96 r4*20/96 
  | % 15
  a4*172/96 r4*20/96 
  | % 16
  g4*172/96 r4*20/96 
  | % 17
  f4*172/96 r4*20/96 
  | % 18
  f4*172/96 r4*20/96 
  | % 19
  g128*115 r128*13 
  | % 21
  g4*172/96 r4*20/96 
  | % 22
  g4*172/96 r4*20/96 
  | % 23
  a128*115 r128*13 
  | % 25
  a4*172/96 r4*20/96 
  | % 26
  a4*172/96 r4*20/96 
  | % 27
  b4*172/96 r4*20/96 
  | % 28
  b4*172/96 r4*20/96 
  | % 29
  c4*172/96 r4*20/96 
  | % 30
  g4*172/96 r4*20/96 
  | % 31
  g4*172/96 r4*20/96 
  | % 32
  f4*172/96 r4*20/96 
  | % 33
  f4*172/96 r4*20/96 
  | % 34
  e4*172/96 r4*20/96 
  | % 35
  d128*115 r128*13 
  | % 37
  a'4*172/96 r4*20/96 
  | % 38
  a4*172/96 r4*20/96 
  | % 39
  b4*172/96 r4*20/96 
  | % 40
  b4*172/96 r4*20/96 
  | % 41
  c4*172/96 r4*20/96 
  | % 42
  d4*172/96 r4*20/96 
  | % 43
  e128*115 r128*13 
  | % 45
  d4*172/96 r4*20/96 
  | % 46
  d4*172/96 r4*20/96 
  | % 47
  d4*172/96 r4*20/96 
  | % 48
  c4*172/96 r4*20/96 
  | % 49
  g4*172/96 r4*20/96 
  | % 50
  g4*172/96 r4*20/96 
  | % 51
  a4*172/96 r4*20/96 
  | % 52
  a4*172/96 r4*20/96 
  | % 53
  ais4*172/96 r4*20/96 
  | % 54
  ais4*172/96 r4*20/96 
  | % 55
  a4*172/96 r4*20/96 
  | % 56
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 57
  g4*172/96 r4*212/96 a128*115 r128*13 
  | % 61
  f4*307/96 r4*77/96 
  | % 63
  d'128*115 r128*13 
  | % 65
  ais128*115 r128*13 
  | % 67
  g4*172/96 r4*20/96 
  | % 68
  a4*172/96 r4*20/96 
  | % 69
  ais4*172/96 r4*20/96 
  | % 70
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 71
  a128*115 r128*13 
  | % 73
  a128*115 r128*13 
  | % 75
  f128*115 r128*13 
  | % 77
  d'128*115 r128*13 
  | % 79
  ais128*115 r128*13 
  | % 81
  g4*172/96 r4*20/96 
  | % 82
  a4*172/96 r4*20/96 
  | % 83
  ais4*172/96 r4*20/96 
  | % 84
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 85
  f128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 160 
  
}

trackCchannelB = \relative c {
  f'4*172/96 r4*20/96 
  | % 2
  f4*172/96 r4*20/96 
  | % 3
  c4*172/96 r4*20/96 
  | % 4
  c4*172/96 r4*20/96 
  | % 5
  d4*172/96 r4*20/96 
  | % 6
  d4*172/96 r4*20/96 
  | % 7
  e4*172/96 r4*20/96 
  | % 8
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 9
  f4*172/96 r4*20/96 
  | % 10
  d4*172/96 r4*20/96 
  | % 11
  e128*115 r128*13 
  | % 13
  g4*172/96 r4*20/96 
  | % 14
  g4*172/96 r4*20/96 
  | % 15
  e4*172/96 r4*20/96 
  | % 16
  e4*172/96 r4*20/96 
  | % 17
  d4*172/96 r4*20/96 
  | % 18
  f4*172/96 r4*20/96 
  | % 19
  f128*115 r128*13 
  | % 21
  f4*172/96 r4*20/96 
  | % 22
  e4*172/96 r4*20/96 
  | % 23
  f128*115 r128*13 
  | % 25
  f4*172/96 r4*20/96 
  | % 26
  f4*172/96 r4*20/96 
  | % 27
  g4*172/96 r4*20/96 
  | % 28
  d4*172/96 r4*20/96 
  | % 29
  c4*172/96 r4*20/96 
  | % 30
  c4*172/96 r4*20/96 
  | % 31
  c4*172/96 r4*20/96 
  | % 32
  b4*172/96 r4*20/96 
  | % 33
  c128*115 r128*13 
  | % 35
  ais128*115 r128*13 
  | % 37
  c4*172/96 r4*20/96 
  | % 38
  f4*172/96 r4*20/96 
  | % 39
  g4*172/96 r4*20/96 
  | % 40
  g4*172/96 r4*20/96 
  | % 41
  g4*172/96 r4*20/96 
  | % 42
  a4*172/96 r4*20/96 
  | % 43
  g128*115 r128*13 
  | % 45
  f4*172/96 r4*20/96 
  | % 46
  f4*172/96 r4*20/96 
  | % 47
  f4*172/96 r4*20/96 
  | % 48
  e4*172/96 r4*20/96 
  | % 49
  e4*172/96 r4*20/96 
  | % 50
  e4*172/96 r4*20/96 
  | % 51
  f4*172/96 r4*20/96 
  | % 52
  f4*172/96 r4*20/96 
  | % 53
  f4*172/96 r4*20/96 
  | % 54
  e4*172/96 r4*20/96 
  | % 55
  f4*172/96 r4*20/96 
  | % 56
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 57
  e4*172/96 r4*212/96 f128*115 r128*13 
  | % 61
  c4*307/96 r4*77/96 
  | % 63
  f128*115 r128*13 
  | % 65
  f128*115 r128*13 
  | % 67
  f4*172/96 r4*20/96 
  | % 68
  f4*172/96 r4*20/96 
  | % 69
  f4*172/96 r4*20/96 
  | % 70
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 71
  f128*115 r128*13 
  | % 73
  dis128*115 r128*13 
  | % 75
  dis128*115 r128*13 
  | % 77
  d128*115 r128*13 
  | % 79
  f128*115 r128*13 
  | % 81
  f4*172/96 r4*20/96 
  | % 82
  f4*172/96 r4*20/96 
  | % 83
  e4*172/96 r4*20/96 
  | % 84
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 85
  f128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 160 
  
}

trackDchannelB = \relative c {
  c'4*172/96 r4*20/96 
  | % 2
  c4*172/96 r4*20/96 
  | % 3
  g4*172/96 r4*20/96 
  | % 4
  g4*172/96 r4*20/96 
  | % 5
  a4*172/96 r4*20/96 
  | % 6
  a4*172/96 r4*20/96 
  | % 7
  c4*172/96 r4*20/96 
  | % 8
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 9
  c4*172/96 r4*20/96 
  | % 10
  b4*172/96 r4*20/96 
  | % 11
  c128*115 r128*13 
  | % 13
  d4*172/96 r4*20/96 
  | % 14
  d4*172/96 r4*20/96 
  | % 15
  cis4*172/96 r4*20/96 
  | % 16
  a4*172/96 r4*20/96 
  | % 17
  a4*172/96 r4*20/96 
  | % 18
  a4*172/96 r4*20/96 
  | % 19
  d128*115 r128*13 
  | % 21
  c4*172/96 r4*20/96 
  | % 22
  c4*172/96 r4*20/96 
  | % 23
  c128*115 r128*13 
  | % 25
  c4*172/96 r4*20/96 
  | % 26
  c4*172/96 r4*20/96 
  | % 27
  d4*172/96 r4*20/96 
  | % 28
  g,4*172/96 r4*20/96 
  | % 29
  g4*172/96 r4*20/96 
  | % 30
  g4*172/96 r4*20/96 
  | % 31
  a4*172/96 r4*20/96 
  | % 32
  g4*172/96 r4*20/96 
  | % 33
  g128*115 r128*13 
  | % 35
  g128*115 r128*13 
  | % 37
  a4*172/96 r4*20/96 
  | % 38
  c4*172/96 r4*20/96 
  | % 39
  d4*172/96 r4*20/96 
  | % 40
  d4*172/96 r4*20/96 
  | % 41
  c4*172/96 r4*20/96 
  | % 42
  c4*172/96 r4*20/96 
  | % 43
  c128*115 r128*13 
  | % 45
  c4*172/96 r4*20/96 
  | % 46
  b4*172/96 r4*20/96 
  | % 47
  c4*172/96 r4*20/96 
  | % 48
  c4*172/96 r4*20/96 
  | % 49
  c4*172/96 r4*20/96 
  | % 50
  ais4*172/96 r4*20/96 
  | % 51
  a4*172/96 r4*20/96 
  | % 52
  f4*172/96 r4*20/96 
  | % 53
  g4*172/96 r4*20/96 
  | % 54
  g4*172/96 r4*20/96 
  | % 55
  a4*172/96 r4*20/96 
  | % 56
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 57
  c4*172/96 r4*212/96 c128*115 r128*13 
  | % 61
  a4*307/96 r4*77/96 
  | % 63
  ais128*115 r128*13 
  | % 65
  ais128*115 r128*13 
  | % 67
  ais4*172/96 r4*20/96 
  | % 68
  a4*172/96 r4*20/96 
  | % 69
  g4*172/96 r4*20/96 
  | % 70
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 71
  c128*115 r128*13 
  | % 73
  c128*115 r128*13 
  | % 75
  a128*115 r128*13 
  | % 77
  ais128*115 r128*13 
  | % 79
  ais128*115 r128*13 
  | % 81
  ais4*172/96 r4*20/96 
  | % 82
  a4*172/96 r4*20/96 
  | % 83
  g4*172/96 r4*20/96 
  | % 84
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 85
  a128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 160 
  
}

trackEchannelB = \relative c {
  f4*172/96 r4*20/96 
  | % 2
  f4*172/96 r4*20/96 
  | % 3
  e4*172/96 r4*20/96 
  | % 4
  e4*172/96 r4*20/96 
  | % 5
  d4*172/96 r4*20/96 
  | % 6
  d4*172/96 r4*20/96 
  | % 7
  c4*172/96 r4*20/96 
  | % 8
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 9
  f128*115 r128*13 
  | % 11
  c128*115 r128*13 
  | % 13
  g'4*172/96 r4*20/96 
  | % 14
  g4*172/96 r4*20/96 
  | % 15
  a4*172/96 r4*20/96 
  | % 16
  cis,4*172/96 r4*20/96 
  | % 17
  d4*172/96 r4*20/96 
  | % 18
  d4*172/96 r4*20/96 
  | % 19
  ais4*172/96 r4*20/96 
  | % 20
  b4*172/96 r4*20/96 
  | % 21
  c4*172/96 r4*20/96 
  | % 22
  c4*172/96 r4*20/96 
  | % 23
  f128*115 r128*13 
  | % 25
  f4*172/96 r4*20/96 
  | % 26
  f4*172/96 r4*20/96 
  | % 27
  f4*172/96 r4*20/96 
  | % 28
  f4*172/96 r4*20/96 
  | % 29
  e4*172/96 r4*20/96 
  | % 30
  e4*172/96 r4*20/96 
  | % 31
  d4*172/96 r4*20/96 
  | % 32
  g4*172/96 r4*20/96 
  | % 33
  c,4*172/96 r4*20/96 
  | % 34
  e4*172/96 r4*20/96 
  | % 35
  g128*115 r128*13 
  | % 37
  f4*172/96 r4*20/96 
  | % 38
  f4*172/96 r4*20/96 
  | % 39
  f4*172/96 r4*20/96 
  | % 40
  f4*172/96 r4*20/96 
  | % 41
  e4*172/96 r4*20/96 
  | % 42
  f4*172/96 r4*20/96 
  | % 43
  g128*115 r128*13 
  | % 45
  g4*172/96 r4*20/96 
  | % 46
  g4*172/96 r4*20/96 
  | % 47
  c,4*172/96 r4*20/96 
  | % 48
  c4*172/96 r4*20/96 
  | % 49
  c4*172/96 r4*20/96 
  | % 50
  c4*172/96 r4*20/96 
  | % 51
  c4*172/96 r4*20/96 
  | % 52
  c4*172/96 r4*20/96 
  | % 53
  c4*172/96 r4*20/96 
  | % 54
  c4*172/96 r4*20/96 
  | % 55
  c4*172/96 r4*20/96 
  | % 56
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 57
  c4*172/96 r4*212/96 f128*115 r128*13 
  | % 61
  f4*307/96 r4*77/96 
  | % 63
  ais,128*115 r128*13 
  | % 65
  d128*115 r128*13 
  | % 67
  c4*172/96 r4*20/96 
  | % 68
  c4*172/96 r4*20/96 
  | % 69
  c4*172/96 r4*20/96 
  | % 70
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 71
  f128*115 r128*13 
  | % 73
  f128*115 r128*13 
  | % 75
  f128*115 r128*13 
  | % 77
  ais,128*115 r128*13 
  | % 79
  d128*115 r128*13 
  | % 81
  c4*172/96 r4*20/96 
  | % 82
  c4*172/96 r4*20/96 
  | % 83
  c4*172/96 r4*20/96 
  | % 84
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 85
  f128*115 
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