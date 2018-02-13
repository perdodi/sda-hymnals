% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/260.mid
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
  
  \tempo 4 = 67 
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 9
  
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 1/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 9
  
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 1/4 
  
}

trackBchannelB = \relative c {
  g''4*43/96 r4*5/96 g4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 3
  g4*86/96 r4*10/96 
  | % 4
  c4*43/96 r4*5/96 c4*86/96 r4*10/96 a4*43/96 r4*5/96 
  | % 6
  g4*86/96 r4*10/96 
  | % 7
  e4*43/96 r4*5/96 a4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 9
  e4*86/96 r4*10/96 
  | % 10
  c4*43/96 r4*5/96 e128*43 r128*5 
  | % 12
  d4*86/96 r4*10/96 
  | % 13
  g4*43/96 r4*5/96 g4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 15
  g4*86/96 r4*10/96 
  | % 16
  c4*43/96 r4*5/96 c4*86/96 r4*10/96 a4*43/96 r4*5/96 
  | % 18
  g4*86/96 r4*10/96 
  | % 19
  c4*43/96 r4*5/96 e4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 21
  e4*86/96 r4*10/96 
  | % 22
  d4*43/96 r4*5/96 d128*43 r128*5 
  | % 24
  c4*86/96 r4*10/96 
  | % 25
  c4*43/96 r4*5/96 d4*86/96 r4*10/96 cis4*43/96 r4*5/96 
  | % 27
  d4*86/96 r4*10/96 
  | % 28
  e4*43/96 r4*5/96 c4*86/96 r4*10/96 a4*43/96 r4*5/96 
  | % 30
  c4*86/96 r4*10/96 
  | % 31
  a4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 33
  a4*86/96 r4*10/96 
  | % 34
  g4*43/96 r4*5/96 e4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 36
  d128*75 r128*5 g4*43/96 r4*5/96 
  | % 39
  g4*172/96 r4*68/96 g4*43/96 r4*5/96 
  | % 42
  a128*43 r128*5 c4*259/96 r4*29/96 e4*86/96 r4*10/96 c4*43/96 
  r4*5/96 
  | % 48
  e4*86/96 r4*10/96 
  | % 49
  d4*43/96 r4*5/96 c4*326/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 9
  
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 1/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  e'4*43/96 r4*5/96 e4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 3
  e4*86/96 r4*10/96 
  | % 4
  g4*43/96 r4*5/96 a4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 6
  e4*86/96 r4*10/96 
  | % 7
  c4*43/96 r4*5/96 f4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 9
  c4*86/96 r4*10/96 
  | % 10
  c4*43/96 r4*5/96 c128*43 r128*5 
  | % 12
  b4*86/96 r4*10/96 
  | % 13
  d4*43/96 r4*5/96 e4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 15
  e4*86/96 r4*10/96 
  | % 16
  g4*43/96 r4*5/96 a4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 18
  e4*86/96 r4*10/96 
  | % 19
  g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 21
  g4*86/96 r4*10/96 
  | % 22
  f4*43/96 r4*5/96 f128*43 r128*5 
  | % 24
  e4*86/96 r4*10/96 
  | % 25
  e4*43/96 r4*5/96 f4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 27
  f4*86/96 r4*10/96 
  | % 28
  g4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 30
  e4*86/96 r4*10/96 
  | % 31
  f4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 33
  f4*86/96 r4*10/96 
  | % 34
  e4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 36
  b128*75 r128*5 e4*43/96 r4*5/96 
  | % 39
  e4*172/96 r4*68/96 e4*43/96 r4*5/96 
  | % 42
  f128*43 r128*5 a4*259/96 r4*29/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 
  | % 48
  g4*86/96 r4*10/96 
  | % 49
  f4*43/96 r4*5/96 e4*326/96 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*45 e'4*43/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 9
  
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 1/4 
  
}

trackDchannelB = \relative c {
  c'4*43/96 r4*5/96 c4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 3
  c4*86/96 r4*10/96 
  | % 4
  c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 6
  c4*86/96 r4*10/96 
  | % 7
  g4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 9
  g4*86/96 r4*10/96 
  | % 10
  g4*43/96 r4*5/96 g128*43 r128*5 
  | % 12
  g4*86/96 r4*10/96 
  | % 13
  b4*43/96 r4*5/96 c4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 15
  c4*86/96 r4*10/96 
  | % 16
  c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 18
  c4*86/96 r4*10/96 
  | % 19
  e4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 21
  g4*86/96 r4*10/96 
  | % 22
  b4*43/96 r4*5/96 b128*43 r128*5 
  | % 24
  g4*86/96 r4*10/96 
  | % 25
  g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 27
  g4*86/96 r4*10/96 
  | % 28
  b4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 30
  c4*86/96 r4*10/96 
  | % 31
  c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 33
  c4*86/96 r4*10/96 
  | % 34
  c4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 36
  g4*355/96 r4*29/96 
  | % 40
  c4*43/96 r4*5/96 c128*59 r128*21 
  | % 43
  c4*43/96 r4*5/96 c4*259/96 r4*29/96 c4*86/96 r4*10/96 c4*43/96 
  r4*5/96 
  | % 48
  c4*86/96 r4*10/96 
  | % 49
  b4*43/96 r4*5/96 g4*326/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 67 
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 9
  
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 1/4 
  
}

trackEchannelB = \relative c {
  \voiceOne
  c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 3
  c4*86/96 r4*10/96 
  | % 4
  e4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 6
  c4*86/96 r4*10/96 
  | % 7
  c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 9
  c4*86/96 r4*10/96 
  | % 10
  e4*43/96 r4*5/96 g128*43 r128*5 
  | % 12
  g,4*86/96 r4*10/96 
  | % 13
  g4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 15
  c4*86/96 r4*10/96 
  | % 16
  e4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 18
  c4*86/96 r4*10/96 
  | % 19
  c4*43/96 r4*5/96 c4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 21
  g4*86/96 r4*10/96 
  | % 22
  g,4*43/96 r4*5/96 g128*43 r128*5 
  | % 24
  c4*86/96 r4*10/96 
  | % 25
  c4*43/96 r4*5/96 g'4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 27
  g4*86/96 r4*10/96 
  | % 28
  g4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 
  | % 30
  a4*86/96 r4*10/96 
  | % 31
  f4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 33
  c4*86/96 r4*10/96 
  | % 34
  c4*43/96 r4*5/96 c4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 36
  g4*355/96 r4*29/96 
  | % 40
  c,4*43/96 r4*5/96 c128*59 r128*21 
  | % 43
  f4*43/96 r4*5/96 f4*259/96 r4*29/96 c4*86/96 r4*10/96 e4*43/96 
  r4*5/96 
  | % 48
  g4*86/96 r4*10/96 
  | % 49
  g,4*43/96 r4*5/96 c4*326/96 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r4*45 c4*43/96 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
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
