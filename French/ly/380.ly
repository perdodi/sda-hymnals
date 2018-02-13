% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/380.mid
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
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 2*9 
  \time 1/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 2*9 
  \time 1/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  d'4*43/96 r4*5/96 b'4*86/96 r4*10/96 b4*43/96 r4*5/96 
  | % 3
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 4
  e4*43/96 r4*5/96 d128*43 r128*5 
  | % 6
  g4*86/96 r4*10/96 
  | % 7
  a4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 
  | % 9
  d4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 10
  b4*43/96 r4*5/96 a4*259/96 r4*29/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 
  | % 15
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 16
  e4*43/96 r4*5/96 d128*43 r128*5 
  | % 18
  g4*86/96 r4*10/96 
  | % 19
  a4*43/96 r4*5/96 b4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 21
  fis4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 22
  a4*43/96 r4*5/96 g4*230/96 r4*10/96 
  | % 25
  b4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 
  | % 27
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 28
  c4*43/96 r4*5/96 e128*43 r128*5 
  | % 30
  d4*86/96 r4*10/96 
  | % 31
  b4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 
  | % 33
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 34
  c4*43/96 r4*5/96 b4*259/96 r4*29/96 b4*86/96 r4*10/96 b4*43/96 
  r4*5/96 
  | % 39
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 40
  e4*43/96 r4*5/96 d128*43 r128*5 
  | % 42
  g4*86/96 r4*10/96 
  | % 43
  a4*43/96 r4*5/96 b4*91/96 r4*5/96 g4*43/96 r4*5/96 
  | % 45
  fis4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 46
  a4*43/96 r4*5/96 g4*230/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*3 c''4*43/96 r4*2261/96 d,4*43/96 
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
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 2*9 
  \time 1/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  d'4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 3
  e4*86/96 r4*10/96 
  | % 4
  c4*43/96 r4*5/96 b128*43 r128*5 
  | % 6
  d4*86/96 r4*10/96 
  | % 7
  fis4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 9
  g4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 10
  g4*43/96 r4*5/96 fis4*259/96 r4*29/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 
  | % 15
  e4*86/96 r4*10/96 
  | % 16
  c4*43/96 r4*5/96 b128*43 r128*5 
  | % 18
  b4*86/96 r4*10/96 
  | % 19
  cis4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 21
  d4*86/96 r4*10/96 
  | % 22
  d4*43/96 r4*5/96 d4*230/96 r4*10/96 
  | % 25
  g4*43/96 r4*5/96 fis4*86/96 r4*10/96 fis4*43/96 r4*5/96 
  | % 27
  fis4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 28
  a4*43/96 r4*5/96 c128*43 r128*5 
  | % 30
  b4*86/96 r4*10/96 
  | % 31
  g4*43/96 r4*5/96 fis4*86/96 r4*10/96 fis4*43/96 r4*5/96 
  | % 33
  fis4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 34
  a4*43/96 r4*5/96 g4*259/96 r4*29/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 
  | % 39
  e4*86/96 r4*10/96 
  | % 40
  c4*43/96 r4*5/96 b128*43 r128*5 
  | % 42
  d4*86/96 r4*10/96 
  | % 43
  e4*43/96 r4*5/96 d4*91/96 r4*5/96 d4*43/96 r4*5/96 
  | % 45
  d4*86/96 r4*10/96 
  | % 46
  d4*43/96 r4*5/96 d4*230/96 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1*3 d'4*43/96 r4*2261/96 d4*43/96 
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
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 2*9 
  \time 1/4 
  
}

trackDchannelB = \relative c {
  \voiceTwo
  d4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 3
  g4*86/96 r4*10/96 
  | % 4
  g4*43/96 r4*5/96 g128*43 r128*5 
  | % 6
  b4*86/96 r4*10/96 
  | % 7
  d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 9
  d4*86/96 r4*10/96 
  | % 10
  d4*43/96 r4*5/96 d4*259/96 r4*29/96 g,4*86/96 r4*10/96 g4*43/96 
  r4*5/96 
  | % 15
  g4*86/96 r4*10/96 
  | % 16
  g4*43/96 r4*5/96 g128*43 r128*5 
  | % 18
  g4*86/96 r4*10/96 
  | % 19
  g4*43/96 r4*5/96 g4*86/96 r4*10/96 b4*43/96 r4*5/96 
  | % 21
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 22
  c4*43/96 r4*5/96 b4*230/96 r4*10/96 
  | % 25
  d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 27
  c4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 28
  a4*43/96 r4*5/96 g128*43 r128*5 
  | % 30
  g4*86/96 r4*10/96 
  | % 31
  b4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 33
  d4*86/96 r4*10/96 
  | % 34
  d4*43/96 r4*5/96 d4*259/96 r4*29/96 g,4*86/96 r4*10/96 g4*43/96 
  r4*5/96 
  | % 39
  g4*86/96 r4*10/96 
  | % 40
  g4*43/96 r4*5/96 g128*43 r128*5 
  | % 42
  g4*86/96 r4*10/96 
  | % 43
  g4*43/96 r4*5/96 g4*91/96 r4*5/96 b4*43/96 r4*5/96 
  | % 45
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 46
  c4*43/96 r4*5/96 b4*230/96 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r1*3 a'4*43/96 r4*2261/96 b4*43/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 75 
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 2*9 
  \time 1/4 
  
}

trackEchannelB = \relative c {
  d4*43/96 r4*5/96 g,4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 3
  c4*86/96 r4*10/96 
  | % 4
  c4*43/96 r4*5/96 g'128*43 r128*5 
  | % 6
  g4*86/96 r4*10/96 
  | % 7
  d4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 9
  b4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 10
  g4*43/96 r4*5/96 d4*259/96 r4*29/96 g,4*86/96 r4*10/96 g4*43/96 
  r4*5/96 
  | % 15
  c4*86/96 r4*10/96 
  | % 16
  c4*43/96 r4*5/96 g'128*43 r128*5 
  | % 18
  g4*86/96 r4*10/96 
  | % 19
  e4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 21
  d4*86/96 r4*10/96 
  | % 22
  d4*43/96 r4*5/96 g,4*230/96 r4*10/96 
  | % 25
  g'4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 27
  d4*86/96 r4*10/96 
  | % 28
  d4*43/96 r4*5/96 g128*43 r128*5 
  | % 30
  g4*86/96 r4*10/96 
  | % 31
  g4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 33
  d4*86/96 r4*10/96 
  | % 34
  d4*43/96 r4*5/96 g4*259/96 r4*29/96 g,4*86/96 r4*10/96 g4*43/96 
  r4*5/96 
  | % 39
  c4*86/96 r4*10/96 
  | % 40
  c4*43/96 r4*5/96 g128*43 r128*5 
  | % 42
  b4*86/96 r4*10/96 
  | % 43
  c4*43/96 r4*5/96 d4*91/96 r4*5/96 d4*43/96 r4*5/96 
  | % 45
  d4*86/96 r4*10/96 
  | % 46
  d4*43/96 r4*5/96 g,4*230/96 
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
