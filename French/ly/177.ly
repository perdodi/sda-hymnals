% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/177.mid
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
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackBchannelB = \relative c {
  d'128*43 r128*5 d4*43/96 r4*5/96 e4*86/96 r4*10/96 b'4*86/96 
  r4*10/96 
  | % 2
  a4*172/96 r4*20/96 fis4*172/96 r4*20/96 
  | % 3
  fis128*43 r128*5 fis4*43/96 r4*5/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 4
  a128*115 r128*13 
  | % 5
  d128*43 r128*5 d4*43/96 r4*5/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 6
  b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 7
  a128*43 r128*5 fis4*43/96 r4*5/96 g4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 8
  d128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackCchannelB = \relative c {
  d'128*43 r128*5 d4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 2
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 3
  d128*43 r128*5 d4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 4
  e128*115 r128*13 
  | % 5
  d128*43 r128*5 d4*43/96 r4*5/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 6
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 7
  d128*43 r128*5 d4*43/96 r4*5/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 8
  d128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackDchannelB = \relative c {
  fis128*43 r128*5 fis4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 2
  fis4*172/96 r4*20/96 a4*172/96 r4*20/96 
  | % 3
  b128*43 r128*5 b4*43/96 r4*5/96 b4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 4
  cis128*115 r128*13 
  | % 5
  a128*43 r128*5 a4*43/96 r4*5/96 d4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 6
  b4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 7
  fis128*43 r128*5 a4*43/96 r4*5/96 e4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 8
  fis128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackEchannelB = \relative c {
  d128*43 r128*5 d4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 d4*172/96 r4*20/96 
  | % 3
  b128*43 r128*5 b4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*86/96 
  r4*10/96 
  | % 4
  a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 5
  fis128*43 r128*5 fis4*43/96 r4*5/96 fis4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 6
  g4*172/96 r4*20/96 g,4*172/96 r4*20/96 
  | % 7
  a128*43 r128*5 a4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 8
  d128*115 
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
