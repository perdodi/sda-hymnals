% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/138.mid
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
  
  \tempo 4 = 160 
  \skip 2 
  \time 2/4 
  \skip 1*6 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*5 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 160 
  \skip 2 
  \time 2/4 
  \skip 1*6 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*5 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  
}

trackBchannelB = \relative c {
  a''4*182/96 r4*10/96 
  | % 2
  fis4*172/96 r4*20/96 
  | % 3
  d4*172/96 r4*20/96 
  | % 4
  a'4*172/96 r4*20/96 
  | % 5
  a4*172/96 r4*20/96 
  | % 6
  b4*172/96 r4*20/96 
  | % 7
  b4*172/96 r4*20/96 
  | % 8
  e,4*172/96 r4*20/96 
  | % 9
  e4*172/96 r4*20/96 
  | % 10
  a4*172/96 r4*20/96 
  | % 11
  g4*172/96 r4*20/96 
  | % 12
  fis4*172/96 r4*20/96 
  | % 13
  e4*172/96 r4*20/96 
  | % 14
  d4*259/96 r4*125/96 
  | % 16
  a'4*172/96 r4*20/96 
  | % 17
  b4*172/96 r4*20/96 
  | % 18
  b4*172/96 r4*20/96 
  | % 19
  a4*172/96 r4*20/96 
  | % 20
  g4*172/96 r4*20/96 
  | % 21
  fis4*172/96 r4*20/96 
  | % 22
  gis4*172/96 r4*20/96 
  | % 23
  a4*172/96 r4*20/96 
  | % 24
  cis4*172/96 r4*20/96 
  | % 25
  b4*172/96 r4*20/96 
  | % 26
  b4*172/96 r4*20/96 
  | % 27
  a4*259/96 r4*125/96 
  | % 29
  a4*172/96 r4*20/96 
  | % 30
  a4*172/96 r4*20/96 
  | % 31
  a4*172/96 r4*20/96 
  | % 32
  d4*172/96 r4*20/96 
  | % 33
  c4*172/96 r4*20/96 
  | % 34
  b4*172/96 r4*20/96 
  | % 35
  b4*172/96 r4*20/96 
  | % 36
  b4*172/96 r4*20/96 
  | % 37
  b4*172/96 r4*20/96 
  | % 38
  e4*172/96 r4*20/96 
  | % 39
  d4*172/96 r4*20/96 
  | % 40
  cis4*172/96 r4*20/96 
  | % 41
  a4*172/96 r4*212/96 a4*172/96 r4*20/96 
  | % 44
  b4*172/96 r4*20/96 
  | % 45
  b4*172/96 r4*20/96 
  | % 46
  cis4*172/96 r4*20/96 
  | % 47
  cis4*172/96 r4*20/96 
  | % 48
  d4*172/96 r4*20/96 
  | % 49
  a4*172/96 r4*20/96 
  | % 50
  a4*172/96 r4*20/96 
  | % 51
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 52
  e4*172/96 r4*20/96 
  | % 53
  e4*172/96 r4*20/96 
  | % 54
  d4*364/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 160 
  \skip 2 
  \time 2/4 
  \skip 1*6 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*5 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  
}

trackCchannelB = \relative c {
  d'4*182/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 
  | % 3
  d4*172/96 r4*20/96 
  | % 4
  e4*172/96 r4*20/96 
  | % 5
  d4*172/96 r4*20/96 
  | % 6
  d4*172/96 r4*20/96 
  | % 7
  e4*172/96 r4*20/96 
  | % 8
  e4*172/96 r4*20/96 
  | % 9
  cis4*172/96 r4*20/96 
  | % 10
  d4*172/96 r4*20/96 
  | % 11
  e4*172/96 r4*20/96 
  | % 12
  d4*172/96 r4*20/96 
  | % 13
  cis4*172/96 r4*20/96 
  | % 14
  d4*374/96 r4*10/96 
  | % 16
  d4*172/96 r4*20/96 
  | % 17
  d4*172/96 r4*20/96 
  | % 18
  d4*172/96 r4*20/96 
  | % 19
  e4*172/96 r4*20/96 
  | % 20
  cis4*172/96 r4*20/96 
  | % 21
  d4*172/96 r4*20/96 
  | % 22
  d4*172/96 r4*20/96 
  | % 23
  cis4*172/96 r4*20/96 
  | % 24
  e4*172/96 r4*20/96 
  | % 25
  fis4*172/96 r4*20/96 
  | % 26
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 27
  cis4*374/96 r4*10/96 
  | % 29
  d4*172/96 r4*20/96 
  | % 30
  e4*172/96 r4*20/96 
  | % 31
  d4*172/96 r4*20/96 
  | % 32
  d4*172/96 r4*20/96 
  | % 33
  fis4*172/96 r4*20/96 
  | % 34
  g4*172/96 r4*20/96 
  | % 35
  d4*172/96 r4*20/96 
  | % 36
  dis4*172/96 r4*20/96 
  | % 37
  e4*172/96 r4*20/96 
  | % 38
  e4*172/96 r4*20/96 
  | % 39
  gis4*172/96 r4*20/96 
  | % 40
  a4*172/96 r4*20/96 
  | % 41
  e4*172/96 r4*212/96 fis4*172/96 r4*20/96 
  | % 44
  d4*172/96 r4*20/96 
  | % 45
  g4*172/96 r4*20/96 
  | % 46
  e4*172/96 r4*20/96 
  | % 47
  e4*172/96 r4*20/96 
  | % 48
  d4*172/96 r4*20/96 
  | % 49
  e4*172/96 r4*20/96 
  | % 50
  d4*172/96 r4*20/96 
  | % 51
  d4*172/96 r4*20/96 
  | % 52
  d4*172/96 r4*20/96 
  | % 53
  cis4*172/96 r4*20/96 
  | % 54
  d4*364/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 160 
  \skip 2 
  \time 2/4 
  \skip 1*6 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*5 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  
}

trackDchannelB = \relative c {
  fis4*182/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 
  | % 3
  a4*172/96 r4*20/96 
  | % 4
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 5
  fis4*172/96 r4*20/96 
  | % 6
  g4*172/96 r4*20/96 
  | % 7
  g4*172/96 r4*20/96 
  | % 8
  a4*172/96 r4*20/96 
  | % 9
  a4*172/96 r4*20/96 
  | % 10
  a4*172/96 r4*20/96 
  | % 11
  b4*172/96 r4*20/96 
  | % 12
  a4*278/96 r4*10/96 g4*86/96 r4*10/96 
  | % 14
  fis4*259/96 r4*125/96 
  | % 16
  fis4*172/96 r4*20/96 
  | % 17
  fis4*172/96 r4*20/96 
  | % 18
  g4*172/96 r4*20/96 
  | % 19
  e4*172/96 r4*20/96 
  | % 20
  a4*172/96 r4*20/96 
  | % 21
  a4*172/96 r4*20/96 
  | % 22
  b4*172/96 r4*20/96 
  | % 23
  a4*172/96 r4*20/96 
  | % 24
  a4*172/96 r4*20/96 
  | % 25
  a4*172/96 r4*20/96 
  | % 26
  gis4*172/96 r4*20/96 
  | % 27
  a4*259/96 r4*125/96 
  | % 29
  fis4*172/96 r4*20/96 
  | % 30
  g4*172/96 r4*20/96 
  | % 31
  fis4*172/96 r4*20/96 
  | % 32
  a4*172/96 r4*20/96 
  | % 33
  d4*172/96 r4*20/96 
  | % 34
  d4*172/96 r4*20/96 
  | % 35
  b4*172/96 r4*20/96 
  | % 36
  a4*172/96 r4*20/96 
  | % 37
  gis4*172/96 r4*20/96 
  | % 38
  b4*172/96 r4*20/96 
  | % 39
  e4*172/96 r4*20/96 
  | % 40
  e4*172/96 r4*20/96 
  | % 41
  cis4*172/96 r4*212/96 d4*172/96 r4*20/96 
  | % 44
  b4*172/96 r4*20/96 
  | % 45
  g4*172/96 r4*20/96 
  | % 46
  a4*172/96 r4*20/96 
  | % 47
  g4*172/96 r4*20/96 
  | % 48
  fis4*172/96 r4*20/96 
  | % 49
  e4*172/96 r4*20/96 
  | % 50
  fis4*172/96 r4*20/96 
  | % 51
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 52
  b4*172/96 r4*20/96 
  | % 53
  a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 54
  fis4*364/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 160 
  \skip 2 
  \time 2/4 
  \skip 1*6 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 1*5 
  \time 3/4 
  \skip 1. 
  \time 2/4 
  
}

trackEchannelB = \relative c {
  d4*182/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 
  | % 3
  fis4*172/96 r4*20/96 
  | % 4
  cis4*172/96 r4*20/96 
  | % 5
  d4*172/96 r4*20/96 
  | % 6
  g4*172/96 r4*20/96 
  | % 7
  e4*172/96 r4*20/96 
  | % 8
  cis4*172/96 r4*20/96 
  | % 9
  a4*172/96 r4*20/96 
  | % 10
  fis4*172/96 r4*20/96 
  | % 11
  g4*172/96 r4*20/96 
  | % 12
  a4*364/96 r4*20/96 
  | % 14
  d4*374/96 r4*10/96 
  | % 16
  d4*172/96 r4*20/96 
  | % 17
  b4*172/96 r4*20/96 
  | % 18
  b4*172/96 r4*20/96 
  | % 19
  cis4*172/96 r4*20/96 
  | % 20
  a4*172/96 r4*20/96 
  | % 21
  d4*172/96 r4*20/96 
  | % 22
  b4*172/96 r4*20/96 
  | % 23
  fis'4*172/96 r4*20/96 
  | % 24
  cis4*172/96 r4*20/96 
  | % 25
  d4*172/96 r4*20/96 
  | % 26
  e4*172/96 r4*20/96 
  | % 27
  a,4*374/96 r4*10/96 
  | % 29
  d4*172/96 r4*20/96 
  | % 30
  cis4*172/96 r4*20/96 
  | % 31
  d4*172/96 r4*20/96 
  | % 32
  fis4*172/96 r4*20/96 
  | % 33
  d4*172/96 r4*20/96 
  | % 34
  g4*172/96 r4*20/96 
  | % 35
  g4*172/96 r4*20/96 
  | % 36
  fis4*172/96 r4*20/96 
  | % 37
  e4*172/96 r4*20/96 
  | % 38
  gis4*172/96 r4*20/96 
  | % 39
  e4*172/96 r4*20/96 
  | % 40
  a4*172/96 r4*20/96 
  | % 41
  a,4*172/96 r4*212/96 d4*172/96 r4*20/96 
  | % 44
  g4*172/96 r4*20/96 
  | % 45
  e4*172/96 r4*20/96 
  | % 46
  a4*172/96 r4*20/96 
  | % 47
  a,4*172/96 r4*20/96 
  | % 48
  b4*172/96 r4*20/96 
  | % 49
  cis4*172/96 r4*20/96 
  | % 50
  d4*172/96 r4*20/96 
  | % 51
  b4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 52
  g4*172/96 r4*20/96 
  | % 53
  a4*172/96 r4*20/96 
  | % 54
  d4*364/96 
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
