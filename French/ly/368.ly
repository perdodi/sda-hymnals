% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/368.mid
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
  
  \tempo 4 = 64 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 64 
  
}

trackBchannelB = \relative c {
  b''128*43 r128*5 a4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*86/96 
  r4*10/96 e4*43/96 r4*5/96 e128*43 r128*5 
  | % 2
  d128*43 r128*5 g4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*259/96 
  r4*29/96 
  | % 3
  b128*43 r128*5 a4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*86/96 
  r4*10/96 e4*43/96 r4*5/96 e128*43 r128*5 
  | % 4
  d4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*86/96 r4*10/96 a4*43/96 
  r4*5/96 g4*259/96 r4*29/96 
  | % 5
  d'128*43 r128*5 e4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 b4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 6
  d128*43 r128*5 e4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 b4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 
  | % 7
  b128*43 r128*5 a4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*86/96 
  r4*10/96 e4*43/96 r4*5/96 e128*43 r128*5 
  | % 8
  d4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*86/96 r4*10/96 a4*43/96 
  r4*5/96 g4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 64 
  
}

trackCchannelB = \relative c {
  d'128*43 r128*5 c4*86/96 r4*10/96 b4*43/96 r4*5/96 e4*86/96 r4*10/96 c4*43/96 
  r4*5/96 c128*43 r128*5 
  | % 2
  d128*43 r128*5 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*259/96 
  r4*29/96 
  | % 3
  d128*43 r128*5 c4*86/96 r4*10/96 b4*43/96 r4*5/96 e4*86/96 
  r4*10/96 c4*43/96 r4*5/96 c128*43 r128*5 
  | % 4
  b4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*259/96 r4*29/96 
  | % 5
  g128*43 r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 6
  g128*43 r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 7
  d128*43 r128*5 d4*86/96 r4*10/96 b4*43/96 r4*5/96 e4*86/96 
  r4*10/96 c4*43/96 r4*5/96 c128*43 r128*5 
  | % 8
  b4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 64 
  
}

trackDchannelB = \relative c {
  g'128*43 r128*5 fis4*86/96 r4*10/96 g4*43/96 r4*5/96 c4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 
  | % 2
  b128*43 r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*259/96 
  r4*29/96 
  | % 3
  g128*43 r128*5 fis4*86/96 r4*10/96 g4*43/96 r4*5/96 c4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 
  | % 4
  g4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*86/96 r4*10/96 c4*43/96 
  r4*5/96 b4*259/96 r4*29/96 
  | % 5
  b128*43 r128*5 c4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*86/96 
  r4*10/96 d4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 
  | % 6
  b128*43 r128*5 c4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*86/96 
  r4*10/96 g4*43/96 r4*5/96 fis4*86/96 r4*10/96 fis4*43/96 r4*5/96 
  | % 7
  g128*43 r128*5 fis4*86/96 r4*10/96 g4*43/96 r4*5/96 c4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 
  | % 8
  g4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*86/96 r4*10/96 c4*43/96 
  r4*5/96 b4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 64 
  
}

trackEchannelB = \relative c {
  g'128*43 r128*5 d4*86/96 r4*10/96 e4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 
  r4*5/96 c128*43 r128*5 
  | % 2
  g128*43 r128*5 b4*86/96 r4*10/96 g4*43/96 r4*5/96 d'4*259/96 
  r4*29/96 
  | % 3
  g128*43 r128*5 d4*86/96 r4*10/96 e4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 c128*43 r128*5 
  | % 4
  d128*43 r128*5 d4*86/96 r4*10/96 d4*43/96 r4*5/96 g,4*259/96 
  r4*29/96 
  | % 5
  g'128*43 r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 
  | % 6
  g128*43 r128*5 c,4*86/96 r4*10/96 g'4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 g4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 7
  g128*43 r128*5 d4*86/96 r4*10/96 e4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 c128*43 r128*5 
  | % 8
  d128*43 r128*5 d4*86/96 r4*10/96 d4*43/96 r4*5/96 g,4*259/96 
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
