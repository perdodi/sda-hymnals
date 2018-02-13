% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/082.mid
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
  
  \tempo 4 = 140 
  \skip 2 
  \time 2/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 2 
  \time 2/4 
  
}

trackBchannelB = \relative c {
  a''4*182/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 
  | % 3
  cis4*172/96 r4*20/96 
  | % 4
  b4*172/96 r4*20/96 
  | % 5
  a4*172/96 r4*20/96 
  | % 6
  b4*172/96 r4*20/96 
  | % 7
  b4*172/96 r4*20/96 
  | % 8
  cis4*172/96 r4*20/96 
  | % 9
  a4*172/96 r4*20/96 
  | % 10
  cis4*172/96 r4*20/96 
  | % 11
  d4*172/96 r4*20/96 
  | % 12
  e4*172/96 r4*20/96 
  | % 13
  d4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 14
  cis4*172/96 r4*20/96 
  | % 15
  b4*172/96 r4*20/96 
  | % 16
  a4*172/96 r4*20/96 
  | % 17
  cis4*172/96 r4*20/96 
  | % 18
  d4*172/96 r4*20/96 
  | % 19
  cis4*172/96 r4*20/96 
  | % 20
  b4*172/96 r4*20/96 
  | % 21
  a4*172/96 r4*20/96 
  | % 22
  gis4*172/96 r4*20/96 
  | % 23
  a4*172/96 r4*20/96 
  | % 24
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 25
  cis4*172/96 r4*20/96 
  | % 26
  a4*172/96 r4*20/96 
  | % 27
  gis4*172/96 r4*20/96 
  | % 28
  a4*172/96 r4*20/96 
  | % 29
  e4*172/96 r4*20/96 
  | % 30
  a4*172/96 r4*20/96 
  | % 31
  b4*172/96 r4*20/96 
  | % 32
  cis4*172/96 r4*20/96 
  | % 33
  a4*172/96 r4*20/96 
  | % 34
  cis4*172/96 r4*20/96 
  | % 35
  d4*172/96 r4*20/96 
  | % 36
  e4*172/96 r4*20/96 
  | % 37
  e4*172/96 r4*20/96 
  | % 38
  d4*172/96 r4*20/96 
  | % 39
  cis4*172/96 r4*20/96 
  | % 40
  cis4*172/96 r4*20/96 
  | % 41
  b4*172/96 r4*20/96 
  | % 42
  a4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 2 
  \time 2/4 
  
}

trackCchannelB = \relative c {
  e'4*182/96 r4*10/96 
  | % 2
  e4*172/96 r4*20/96 
  | % 3
  a4*172/96 r4*20/96 
  | % 4
  gis4*172/96 r4*20/96 
  | % 5
  a4*172/96 r4*20/96 
  | % 6
  a4*172/96 r4*20/96 
  | % 7
  gis4*172/96 r4*20/96 
  | % 8
  a4*172/96 r4*20/96 
  | % 9
  e4*172/96 r4*20/96 
  | % 10
  a4*172/96 r4*20/96 
  | % 11
  a4*172/96 r4*20/96 
  | % 12
  a4*172/96 r4*20/96 
  | % 13
  a4*172/96 r4*20/96 
  | % 14
  a4*172/96 r4*20/96 
  | % 15
  a4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 16
  a4*172/96 r4*20/96 
  | % 17
  a4*172/96 r4*20/96 
  | % 18
  fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 19
  a4*172/96 r4*20/96 
  | % 20
  gis4*172/96 r4*20/96 
  | % 21
  fis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 22
  e4*172/96 r4*20/96 
  | % 23
  e4*172/96 r4*20/96 
  | % 24
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 25
  a4*172/96 r4*20/96 
  | % 26
  a4*172/96 r4*20/96 
  | % 27
  e4*172/96 r4*20/96 
  | % 28
  e4*172/96 r4*20/96 
  | % 29
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 30
  cis4*172/96 r4*20/96 
  | % 31
  a'4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 32
  a4*172/96 r4*20/96 
  | % 33
  e4*172/96 r4*20/96 
  | % 34
  a4*172/96 r4*20/96 
  | % 35
  a4*172/96 r4*20/96 
  | % 36
  a4*172/96 r4*20/96 
  | % 37
  a4*172/96 r4*20/96 
  | % 38
  a4*172/96 r4*20/96 
  | % 39
  a4*172/96 r4*20/96 
  | % 40
  a4*172/96 r4*20/96 
  | % 41
  gis4*172/96 r4*20/96 
  | % 42
  a4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 2 
  \time 2/4 
  
}

trackDchannelB = \relative c {
  cis'4*182/96 r4*10/96 
  | % 2
  cis4*172/96 r4*20/96 
  | % 3
  e4*172/96 r4*20/96 
  | % 4
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 5
  cis4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 6
  fis4*172/96 r4*20/96 
  | % 7
  e4*172/96 r4*20/96 
  | % 8
  e4*172/96 r4*20/96 
  | % 9
  cis4*172/96 r4*20/96 
  | % 10
  e4*172/96 r4*20/96 
  | % 11
  d4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 12
  e4*172/96 r4*20/96 
  | % 13
  fis4*172/96 r4*20/96 
  | % 14
  e4*172/96 r4*20/96 
  | % 15
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 16
  cis4*172/96 r4*20/96 
  | % 17
  e4*172/96 r4*20/96 
  | % 18
  d4*172/96 r4*20/96 
  | % 19
  e4*172/96 r4*20/96 
  | % 20
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 21
  cis4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 22
  b4*172/96 r4*20/96 
  | % 23
  a4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 24
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 25
  e4*172/96 r4*20/96 
  | % 26
  e4*172/96 r4*20/96 
  | % 27
  d4*172/96 r4*20/96 
  | % 28
  cis4*172/96 r4*20/96 
  | % 29
  b4*172/96 r4*20/96 
  | % 30
  a4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 31
  e4*172/96 r4*20/96 
  | % 32
  e4*172/96 r4*20/96 
  | % 33
  cis4*172/96 r4*20/96 
  | % 34
  e4*172/96 r4*20/96 
  | % 35
  d4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 36
  e4*172/96 r4*20/96 
  | % 37
  e4*172/96 r4*20/96 
  | % 38
  fis4*172/96 r4*20/96 
  | % 39
  fis4*172/96 r4*20/96 
  | % 40
  e4*278/96 r4*10/96 d4*86/96 r4*10/96 
  | % 42
  cis4*172/96 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 140 
  \skip 2 
  \time 2/4 
  
}

trackEchannelB = \relative c {
  a'4*182/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 
  | % 3
  a4*172/96 r4*20/96 
  | % 4
  e4*172/96 r4*20/96 
  | % 5
  fis4*172/96 r4*20/96 
  | % 6
  d4*172/96 r4*20/96 
  | % 7
  e4*172/96 r4*20/96 
  | % 8
  a,4*172/96 r4*20/96 
  | % 9
  a'4*172/96 r4*20/96 
  | % 10
  a4*172/96 r4*20/96 
  | % 11
  fis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 12
  cis4*172/96 r4*20/96 
  | % 13
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 14
  e4*172/96 r4*20/96 
  | % 15
  e4*172/96 r4*20/96 
  | % 16
  a,4*172/96 r4*20/96 
  | % 17
  a4*172/96 r4*20/96 
  | % 18
  b4*172/96 r4*20/96 
  | % 19
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 20
  e4*172/96 r4*20/96 
  | % 21
  fis4*172/96 r4*20/96 
  | % 22
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 23
  cis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 24
  e'4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 25
  a4*172/96 r4*20/96 
  | % 26
  cis4*172/96 r4*20/96 
  | % 27
  b4*172/96 r4*20/96 
  | % 28
  a4*172/96 r4*20/96 
  | % 29
  gis4*172/96 r4*20/96 
  | % 30
  fis4*172/96 r4*20/96 
  | % 31
  e4*172/96 r4*20/96 
  | % 32
  a,4*172/96 r4*20/96 
  | % 33
  a'4*172/96 r4*20/96 
  | % 34
  a4*172/96 r4*20/96 
  | % 35
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 36
  cis4*172/96 r4*20/96 
  | % 37
  cis4*172/96 r4*20/96 
  | % 38
  d4*172/96 r4*20/96 
  | % 39
  dis4*172/96 r4*20/96 
  | % 40
  e4*364/96 r4*20/96 
  | % 42
  a,4*172/96 
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
