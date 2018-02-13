% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/318.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackBchannelB = \relative c {
  \voiceOne
  f'4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 f4*43/96 r4*5/96 ais4*259/96 r4*29/96 f4*86/96 
  r4*10/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 c'128*43 r128*5 c4*86/96 r4*10/96 
  | % 3
  c4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 g4*43/96 r4*5/96 f128*43 r128*5 f4*139/96 
  r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 a4*86/96 r4*10/96 g4*43/96 
  r4*5/96 f4*259/96 r4*29/96 c'4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 d128*43 r128*5 ais4*86/96 r4*10/96 
  | % 6
  f4*43/96 r4*5/96 c'4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 d128*43 r128*5 d4*86/96 r4*10/96 
  | % 7
  f4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 d4*43/96 r4*5/96 dis128*43 r128*5 ais4*86/96 r4*10/96 
  | % 8
  c4*43/96 r4*5/96 d4*91/96 r4*5/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 c4*43/96 r4*5/96 ais4*230/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1. 
  | % 2
  f'4*43/96 
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
  
}

trackCchannelB = \relative c {
  d' r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 d4*43/96 r4*5/96 d4*259/96 r4*29/96 dis4*86/96 r4*10/96 dis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis128*43 r128*5 dis4*86/96 
  r4*10/96 
  | % 3
  dis4*43/96 r4*5/96 d4*86/96 r4*10/96 f4*43/96 r4*5/96 g4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 d128*43 r128*5 f4*139/96 r4*5/96 f4*86/96 
  r4*10/96 c4*43/96 r4*5/96 f4*86/96 r4*10/96 e4*43/96 r4*5/96 f4*259/96 
  r4*29/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 d4*259/96 r4*29/96 f4*86/96 r4*10/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 dis4*43/96 r4*5/96 d128*43 
  r128*5 d4*86/96 r4*10/96 
  | % 7
  d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 f4*43/96 r4*5/96 dis128*43 r128*5 fis4*139/96 r4*5/96 f4*91/96 
  r4*5/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 dis4*43/96 r4*5/96 d4*230/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackDchannelB = \relative c {
  \voiceTwo
  ais'4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 f4*259/96 r4*29/96 a4*86/96 r4*10/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 a4*43/96 r4*5/96 a128*43 
  r128*5 a4*86/96 r4*10/96 
  | % 3
  a4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 ais128*43 r128*5 ais4*139/96 r4*5/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 c4*86/96 r4*10/96 ais4*43/96 r4*5/96 a4*259/96 
  r4*29/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*43/96 r4*5/96 ais4*259/96 r4*29/96 a4*86/96 r4*10/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 ais128*43 
  r128*5 ais4*86/96 r4*10/96 
  | % 7
  ais4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 g4*86/96 
  r4*10/96 b4*43/96 r4*5/96 c128*43 r128*5 ais4*139/96 r4*5/96 ais4*91/96 
  r4*5/96 ais4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 ais4*230/96 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r1. 
  | % 2
  ais'4*43/96 
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
  
}

trackEchannelB = \relative c {
  ais r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 ais4*43/96 r4*5/96 ais4*259/96 r4*29/96 f'4*86/96 r4*10/96 f4*43/96 
  r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 f128*43 r128*5 f4*86/96 
  r4*10/96 
  | % 3
  f4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais,4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 ais128*43 r128*5 d4*139/96 r4*5/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 f4*259/96 
  r4*29/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*43/96 r4*5/96 ais4*259/96 r4*29/96 f4*86/96 r4*10/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 ais128*43 
  r128*5 ais4*86/96 r4*10/96 
  | % 7
  ais,4*43/96 r4*5/96 ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*86/96 
  r4*10/96 g'4*43/96 r4*5/96 c,128*43 r128*5 dis4*139/96 r4*5/96 f4*91/96 
  r4*5/96 f4*43/96 r4*5/96 f4*86/96 r4*10/96 f4*43/96 r4*5/96 ais,4*230/96 
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
