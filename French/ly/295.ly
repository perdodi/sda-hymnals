% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/295.mid
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
  
  \tempo 4 = 75 
  \skip 8 
  \tempo 4 = 82 
  \skip 8*11 
  | % 2
  
  \tempo 4 = 75 
  \skip 1*9 
  \time 5/4 
  
  \tempo 4 = 82 
  \skip 4*5 
  | % 9
  
  \time 1/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 8 
  \tempo 4 = 82 
  \skip 8*11 
  | % 2
  
  \tempo 4 = 75 
  \skip 1*9 
  \time 5/4 
  
  \tempo 4 = 82 
  \skip 4*5 
  | % 9
  
  \time 1/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  a''4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 2
  f4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 3
  a4*86/96 r4*10/96 
  | % 4
  ais4*43/96 r4*5/96 c128*43 r128*5 
  | % 6
  a4*86/96 r4*10/96 
  | % 7
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 8
  d4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 9
  ais4*86/96 r4*10/96 
  | % 10
  a4*43/96 r4*5/96 g4*259/96 r4*29/96 f4*43/96 r4*5/96 
  | % 14
  f4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 15
  a4*86/96 r4*10/96 
  | % 16
  ais4*43/96 r4*5/96 c128*43 r128*5 
  | % 18
  b4*86/96 r4*10/96 
  | % 19
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 20
  c4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 21
  g4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 22
  b4*43/96 r4*5/96 c4*283/96 r4*5/96 c128*43 r128*5 
  | % 27
  a4*86/96 r4*10/96 
  | % 28
  a4*43/96 r4*5/96 ais128*43 r128*5 
  | % 30
  g4*86/96 r4*58/96 a128*43 r128*5 
  | % 33
  c4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 34
  a4*43/96 r4*5/96 g4*259/96 r4*29/96 c128*43 r128*5 
  | % 39
  a4*86/96 r4*10/96 
  | % 40
  a4*43/96 r4*5/96 ais4*86/96 r4*10/96 c4*43/96 r4*5/96 
  | % 42
  d4*139/96 r4*5/96 c4*43/96 r4*5/96 
  | % 44
  d4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 45
  g4*43/96 r4*5/96 ais4*43/96 r4*5/96 
  | % 46
  a4*43/96 r4*5/96 f4*230/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*3 a''4*43/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 8 
  \tempo 4 = 82 
  \skip 8*11 
  | % 2
  
  \tempo 4 = 75 
  \skip 1*9 
  \time 5/4 
  
  \tempo 4 = 82 
  \skip 4*5 
  | % 9
  
  \time 1/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  f'4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 2
  c4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 3
  f4*86/96 r4*10/96 
  | % 4
  f4*43/96 r4*5/96 f128*43 r128*5 
  | % 6
  f4*86/96 r4*10/96 
  | % 7
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 8
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 9
  g4*86/96 r4*10/96 
  | % 10
  f4*43/96 r4*5/96 e4*259/96 r4*29/96 c4*43/96 r4*5/96 
  | % 14
  c4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 15
  f4*86/96 r4*10/96 
  | % 16
  f4*43/96 r4*5/96 f128*43 r128*5 
  | % 18
  g4*86/96 r4*10/96 
  | % 19
  g4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 20
  g4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 21
  f4*86/96 r4*10/96 
  | % 22
  f4*43/96 r4*5/96 e4*283/96 r4*5/96 f128*43 r128*5 
  | % 27
  f4*86/96 r4*10/96 
  | % 28
  f4*43/96 r4*5/96 g128*43 r128*5 
  | % 30
  e4*86/96 r4*58/96 f128*43 r128*5 
  | % 33
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 34
  f4*43/96 r4*5/96 e4*259/96 r4*29/96 f128*43 r128*5 
  | % 39
  f4*86/96 r4*10/96 
  | % 40
  f4*43/96 r4*5/96 f128*43 r128*5 
  | % 42
  f4*139/96 r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 
  | % 45
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 46
  e4*43/96 r4*5/96 f4*230/96 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r1*3 f'4*43/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 8 
  \tempo 4 = 82 
  \skip 8*11 
  | % 2
  
  \tempo 4 = 75 
  \skip 1*9 
  \time 5/4 
  
  \tempo 4 = 82 
  \skip 4*5 
  | % 9
  
  \time 1/4 
  
}

trackDchannelB = \relative c {
  c'4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 2
  a4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 3
  c4*86/96 r4*10/96 
  | % 4
  c4*43/96 r4*5/96 c128*43 r128*5 
  | % 6
  c4*86/96 r4*10/96 
  | % 7
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 8
  ais4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 9
  c4*86/96 r4*10/96 
  | % 10
  c4*43/96 r4*5/96 c4*259/96 r4*29/96 a4*43/96 r4*5/96 
  | % 14
  a4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 15
  c4*86/96 r4*10/96 
  | % 16
  c4*43/96 r4*5/96 c128*43 r128*5 
  | % 18
  d4*86/96 r4*10/96 
  | % 19
  b4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 20
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 21
  b4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 22
  d4*43/96 r4*5/96 c4*283/96 r4*5/96 a128*43 r128*5 
  | % 27
  c4*86/96 r4*10/96 
  | % 28
  c4*43/96 r4*5/96 c128*43 r128*5 
  | % 30
  c4*86/96 r4*58/96 c128*43 r128*5 
  | % 33
  c4*86/96 r4*10/96 
  | % 34
  c4*43/96 r4*5/96 c4*259/96 r4*29/96 a128*43 r128*5 
  | % 39
  c4*86/96 r4*10/96 
  | % 40
  dis4*43/96 r4*5/96 d4*86/96 r4*10/96 a4*43/96 r4*5/96 
  | % 42
  ais4*139/96 r4*5/96 c4*43/96 r4*5/96 
  | % 44
  ais4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 45
  c4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 46
  ais4*43/96 r4*5/96 a4*230/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 8 
  \tempo 4 = 82 
  \skip 8*11 
  | % 2
  
  \tempo 4 = 75 
  \skip 1*9 
  \time 5/4 
  
  \tempo 4 = 82 
  \skip 4*5 
  | % 9
  
  \time 1/4 
  
}

trackEchannelB = \relative c {
  \voiceTwo
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 2
  f4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 3
  f4*86/96 r4*10/96 
  | % 4
  g4*43/96 r4*5/96 a128*43 r128*5 
  | % 6
  f4*86/96 r4*10/96 
  | % 7
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 8
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 9
  e4*86/96 r4*10/96 
  | % 10
  f4*43/96 r4*5/96 c4*259/96 r4*29/96 f4*43/96 r4*5/96 
  | % 14
  f4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 15
  f4*86/96 r4*10/96 
  | % 16
  g4*43/96 r4*5/96 a128*43 r128*5 
  | % 18
  g4*86/96 r4*10/96 
  | % 19
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 20
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 21
  g4*86/96 r4*10/96 
  | % 22
  g,4*43/96 r4*5/96 c4*283/96 r4*5/96 f128*43 r128*5 
  | % 27
  f4*86/96 r4*10/96 
  | % 28
  f4*43/96 r4*5/96 e128*43 r128*5 
  | % 30
  c4*86/96 r4*58/96 f128*43 r128*5 
  | % 33
  f4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 34
  f4*43/96 r4*5/96 c4*259/96 r4*29/96 f128*43 r128*5 
  | % 39
  f4*86/96 r4*10/96 
  | % 40
  f4*43/96 r4*5/96 ais,4*86/96 r4*10/96 f'4*43/96 r4*5/96 
  | % 42
  ais4*139/96 r4*5/96 a4*43/96 r4*5/96 
  | % 44
  ais4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 45
  c,4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 46
  c4*43/96 r4*5/96 f4*230/96 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r1*3 f4*43/96 
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
