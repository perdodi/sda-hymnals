% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/105.mid
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
  d'128*43 r128*5 e4*86/96 r4*10/96 d4*43/96 r4*5/96 b'4*172/96 
  r4*20/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 2
  a128*43 r128*5 e4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*172/96 
  r4*20/96 d'4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 3
  d128*43 r128*5 e4*86/96 r4*10/96 d4*43/96 r4*5/96 b4*172/96 
  r4*20/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 4
  b128*43 r128*5 c4*86/96 r4*10/96 b4*43/96 r4*5/96 g4*172/96 
  r4*20/96 e4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 5
  g128*43 r128*5 fis4*86/96 r4*10/96 e4*43/96 r4*5/96 b'128*139 
  r128*5 b128*43 r128*5 g4*86/96 r4*10/96 a4*43/96 r4*5/96 b4*230/96 
  r4*10/96 b4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 g4*86/96 
  r4*10/96 a4*43/96 r4*5/96 b128*91 r128*5 d128*43 r128*5 e4*86/96 
  r4*10/96 d4*43/96 r4*5/96 d128*43 r128*5 
  | % 9
  b128*43 r128*5 b128*43 r128*5 a4*86/96 r4*10/96 e4*43/96 r4*5/96 a128*91 
  r128*5 d,128*43 r128*5 g4*86/96 r4*10/96 a4*43/96 r4*5/96 b4*230/96 
  r4*10/96 b4*43/96 r4*5/96 d4*86/96 r4*10/96 c4*43/96 r4*5/96 g4*86/96 
  r4*10/96 a4*43/96 r4*5/96 b128*91 r128*5 d128*43 r128*5 e4*86/96 
  r4*10/96 d4*43/96 r4*5/96 d128*43 r128*5 
  | % 13
  b128*43 r128*5 e,128*43 r128*5 a4*86/96 r4*10/96 d,4*43/96 
  r4*5/96 g128*163 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 89 
  
}

trackCchannelB = \relative c {
  b'128*43 r128*5 ais4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*172/96 
  r4*20/96 b4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 2
  cis128*43 r128*5 cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 c4*172/96 
  r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 3
  g128*43 r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*172/96 
  r4*20/96 e4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 4
  d4*86/96 r4*10/96 dis4*43/96 r4*5/96 e4*86/96 r4*10/96 d4*43/96 
  r4*5/96 b4*172/96 r4*20/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 5
  c128*43 r128*5 c4*86/96 r4*10/96 c4*43/96 r4*5/96 dis128*139 
  r128*5 d128*43 r128*5 b4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*230/96 
  r4*10/96 dis4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 dis4*43/96 r4*5/96 d128*91 r128*5 g128*43 r128*5 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 
  | % 9
  d128*43 r128*5 cis128*43 r128*5 cis4*86/96 r4*10/96 cis4*43/96 
  r4*5/96 c128*91 r128*5 b128*43 r128*5 b4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*230/96 r4*10/96 d4*43/96 r4*5/96 f4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e4*86/96 r4*10/96 dis4*43/96 r4*5/96 d128*91 r128*5 g128*43 
  r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 
  | % 13
  d128*43 r128*5 cis128*43 r128*5 c4*86/96 r4*10/96 c4*43/96 
  r4*5/96 b128*163 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 89 
  
}

trackDchannelB = \relative c {
  d128*43 r128*5 c4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*172/96 r4*20/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 2
  e128*43 r128*5 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*172/96 
  r4*20/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 3
  b128*43 r128*5 c4*86/96 r4*10/96 b4*43/96 r4*5/96 d4*172/96 
  r4*20/96 g,4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 4
  g128*43 r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 d4*172/96 
  r4*20/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 5
  e128*43 r128*5 fis4*86/96 r4*10/96 g4*43/96 r4*5/96 fis128*139 
  r128*5 d128*43 r128*5 d4*86/96 r4*10/96 fis4*43/96 r4*5/96 b4*230/96 
  r4*10/96 g4*43/96 r4*5/96 c4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 b128*91 r128*5 b128*43 r128*5 c4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b128*43 r128*5 
  | % 9
  b128*43 r128*5 e,128*43 r128*5 e4*86/96 r4*10/96 e4*43/96 r4*5/96 fis128*91 
  r128*5 g128*43 r128*5 g4*86/96 r4*10/96 fis4*43/96 r4*5/96 g4*230/96 
  r4*10/96 b4*43/96 r4*5/96 b4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 b128*91 r128*5 b128*43 r128*5 c4*86/96 
  r4*10/96 b4*43/96 r4*5/96 b128*43 r128*5 
  | % 13
  b128*43 r128*5 e,128*43 r128*5 fis4*86/96 r4*10/96 fis4*43/96 
  r4*5/96 d128*163 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 89 
  
}

trackEchannelB = \relative c {
  g128*43 r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*172/96 r4*20/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 2
  a128*43 r128*5 a4*86/96 r4*10/96 a4*43/96 r4*5/96 d4*172/96 
  r4*20/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 3
  g128*43 r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*172/96 
  r4*20/96 g,4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 4
  g128*43 r128*5 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*172/96 
  r4*20/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 5
  a128*43 r128*5 c4*86/96 r4*10/96 c4*43/96 r4*5/96 b128*139 
  r128*5 g128*43 r128*5 g4*86/96 r4*10/96 d'4*43/96 r4*5/96 g4*230/96 
  r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g128*91 r128*5 g128*43 r128*5 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 
  | % 9
  g128*43 r128*5 a,128*43 r128*5 a4*86/96 r4*10/96 a4*43/96 r4*5/96 d128*91 
  r128*5 g,128*43 r128*5 b4*86/96 r4*10/96 d4*43/96 r4*5/96 g4*230/96 
  r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 g128*91 r128*5 g128*43 r128*5 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g128*43 r128*5 
  | % 13
  g128*43 r128*5 a,128*43 r128*5 d4*86/96 r4*10/96 d4*43/96 r4*5/96 g,128*163 
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
