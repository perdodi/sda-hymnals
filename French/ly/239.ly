% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/239.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 89 
  
}

trackBchannelB = \relative c {
  \voiceOne
  d'4*43/96 r4*5/96 b'4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 d4*172/96 r4*20/96 
  | % 2
  d4*43/96 r4*5/96 g,4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 b128*43 r128*5 b4*86/96 r4*10/96 
  | % 3
  d4*43/96 r4*5/96 e4*86/96 r4*10/96 d4*43/96 r4*5/96 c4*86/96 
  r4*10/96 b4*43/96 r4*5/96 d4*259/96 r4*29/96 b4*86/96 r4*10/96 a4*43/96 
  r4*5/96 d,4*86/96 r4*10/96 b'4*43/96 r4*5/96 a4*259/96 r4*29/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 
  r4*5/96 d4*172/96 r4*20/96 
  | % 6
  d4*43/96 r4*5/96 g,4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 b128*43 r128*5 b4*86/96 r4*10/96 
  | % 7
  d4*43/96 r4*5/96 e4*86/96 r4*10/96 d4*43/96 r4*5/96 c4*86/96 
  r4*10/96 b4*43/96 r4*5/96 d4*259/96 r4*29/96 b4*86/96 r4*10/96 a4*43/96 
  r4*5/96 d,4*86/96 r4*10/96 a'4*43/96 r4*5/96 g4*259/96 r4*29/96 d'4*86/96 
  r4*10/96 b4*43/96 r4*5/96 d128*43 r128*5 e4*86/96 r4*10/96 c4*43/96 
  r4*5/96 e4*139/96 r4*5/96 d4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 g4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*139/96 
  r4*5/96 d4*86/96 r4*10/96 b4*43/96 r4*5/96 d128*43 r128*5 e4*86/96 
  r4*10/96 c4*43/96 r4*5/96 e4*86/96 r4*10/96 
  | % 12
  e4*43/96 r4*5/96 d4*86/96 r4*10/96 g,4*43/96 r4*5/96 b4*86/96 
  r4*10/96 a4*43/96 r4*5/96 g4*470/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r2*9 c''4*43/96 r4*533/96 
  | % 5
  d,4*43/96 r4*1685/96 c'4*43/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 89 
  
}

trackCchannelB = \relative c {
  \voiceOne
  d' r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 g4*230/96 r4*10/96 
  | % 2
  g4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 d128*43 r128*5 d4*86/96 r4*10/96 
  | % 3
  g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 g4*43/96 r4*5/96 fis4*259/96 r4*29/96 g4*86/96 r4*10/96 fis4*43/96 
  r4*5/96 d4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*259/96 r4*29/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*230/96 
  r4*10/96 
  | % 6
  g4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 e4*43/96 r4*5/96 dis128*43 r128*5 dis4*86/96 r4*10/96 
  | % 7
  g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 a4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g4*259/96 r4*29/96 g4*86/96 r4*10/96 fis4*43/96 
  r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*259/96 r4*29/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 g4*139/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g128*43 
  r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*139/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 g4*86/96 r4*10/96 
  | % 12
  g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 fis4*43/96 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r2*9 a''4*43/96 r4*533/96 
  | % 5
  d,4*43/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 89 
  
}

trackDchannelB = \relative c {
  \voiceTwo
  g' r4*5/96 g,4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 g4*230/96 r4*10/96 
  | % 2
  g4*43/96 r4*5/96 d'4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 g,128*43 r128*5 g4*86/96 r4*10/96 
  | % 3
  g'4*43/96 r4*5/96 c,4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 d4*259/96 r4*29/96 g4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*259/96 r4*29/96 g,4*86/96 
  r4*10/96 g4*43/96 r4*5/96 b4*86/96 r4*10/96 d4*43/96 r4*5/96 g4*230/96 
  r4*10/96 
  | % 6
  g4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 b128*43 r128*5 b4*86/96 r4*10/96 
  | % 7
  g'4*43/96 r4*5/96 c,4*86/96 r4*10/96 d4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 g4*43/96 r4*5/96 b,4*259/96 r4*29/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 g4*259/96 r4*29/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 c,4*86/96 r4*10/96 c4*43/96 
  r4*5/96 c4*139/96 r4*5/96 g4*86/96 r4*10/96 b4*43/96 r4*5/96 d4*86/96 
  r4*10/96 g4*43/96 r4*5/96 e4*86/96 r4*10/96 cis4*43/96 r4*5/96 d4*139/96 
  r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 c,4*86/96 
  r4*10/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 
  | % 12
  cis4*43/96 r4*5/96 d4*86/96 r4*10/96 e4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 g,4*470/96 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r2*9 fis4*43/96 r4*2261/96 c4*43/96 
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
  
  \tempo 4 = 89 
  
}

trackEchannelB = \relative c {
  \voiceTwo
  b' r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 b4*172/96 r4*20/96 
  | % 2
  b4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 b128*43 r128*5 g4*86/96 r4*10/96 
  | % 3
  b4*43/96 r4*5/96 c4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*86/96 
  r4*10/96 g4*43/96 r4*5/96 a4*259/96 r4*29/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*259/96 r4*29/96 b4*86/96 
  r4*10/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 b4*172/96 r4*20/96 
  | % 6
  b4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 c4*86/96 
  r4*10/96 a4*43/96 r4*5/96 fis128*43 r128*5 fis4*86/96 r4*10/96 
  | % 7
  b4*43/96 r4*5/96 c4*86/96 r4*10/96 b4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 d4*259/96 r4*29/96 d4*86/96 r4*10/96 c4*43/96 
  r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 b4*259/96 r4*29/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b128*43 r128*5 c4*86/96 r4*10/96 c4*43/96 
  r4*5/96 c4*139/96 r4*5/96 b4*86/96 r4*10/96 d4*43/96 r4*5/96 d128*43 
  r128*5 e4*86/96 r4*10/96 e4*43/96 r4*5/96 d4*139/96 r4*5/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b128*43 r128*5 c4*86/96 r4*10/96 c4*43/96 
  r4*5/96 c4*86/96 r4*10/96 
  | % 12
  ais4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 d4*86/96 
  r4*10/96 c4*43/96 r4*5/96 b4*470/96 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r2*9 c'4*43/96 r4*533/96 
  | % 5
  c4*43/96 r4*1685/96 c4*43/96 
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
