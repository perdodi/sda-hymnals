% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/329.mid
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
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*45 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*45 
  \time 4/4 
  
}

trackBchannelB = \relative c {
  a''4*86/96 r4*10/96 a4*86/96 r4*10/96 fis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 2
  a4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 e4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 g4*86/96 r4*10/96 
  | % 3
  g4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 4
  a4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 a4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 
  | % 5
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 6
  fis4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 e4*172/96 r4*68/96 a4*43/96 r4*5/96 cis128*43 r128*5 e4*43/96 
  r4*5/96 d4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 8
  a,4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 a4*28/96 
  r4*4/96 b4*28/96 r4*4/96 a4*28/96 r4*4/96 
  | % 9
  g4*86/96 r4*10/96 fis4*86/96 r4*10/96 b4*86/96 r4*10/96 a128*43 
  r128*5 a4*43/96 r4*5/96 a4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 11
  b4*172/96 r4*20/96 cis4*86/96 r4*10/96 d4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 12
  a4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 e4*43/96 
  r4*5/96 d128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*45 
  \time 4/4 
  
}

trackCchannelB = \relative c {
  fis'4*86/96 r4*10/96 fis4*86/96 r4*10/96 d4*43/96 r4*5/96 e4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 2
  d4*86/96 r4*10/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 d4*43/96 r4*5/96 e4*86/96 r4*10/96 
  | % 3
  e4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 e4*43/96 
  r4*5/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 4
  cis4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 5
  d4*86/96 r4*10/96 cis4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 6
  d4*86/96 r4*10/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*172/96 
  r4*68/96 a'4*43/96 r4*5/96 a128*43 r128*5 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 
  | % 8
  d4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 fis4*28/96 
  r4*4/96 g4*28/96 r4*4/96 fis4*28/96 r4*4/96 
  | % 9
  e4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d128*43 
  r128*5 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 11
  g4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 12
  fis4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*86/96 r4*10/96 d128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*45 
  \time 4/4 
  
}

trackDchannelB = \relative c {
  a'4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 2
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 3
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 4
  g4*86/96 r4*10/96 a128*43 r128*5 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 5
  g4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 6
  a4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*172/96 
  r4*68/96 a4*43/96 r4*5/96 e'128*43 r128*5 cis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 8
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 
  | % 9
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*86/96 r4*10/96 fis128*43 
  r128*5 d'4*43/96 r4*5/96 d4*86/96 r4*10/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 11
  g4*172/96 r4*20/96 e'4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 12
  d4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 
  r4*5/96 fis128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 89 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*45 
  \time 4/4 
  
}

trackEchannelB = \relative c {
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 g4*43/96 r4*5/96 
  | % 2
  fis4*86/96 r4*10/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 e4*86/96 r4*10/96 
  | % 3
  cis4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 4
  e4*86/96 r4*10/96 fis128*43 r128*5 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 5
  e4*172/96 r4*20/96 a,4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 6
  d4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 a4*172/96 r4*68/96 a4*43/96 r4*5/96 a128*43 r128*5 g4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 8
  fis4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 9
  ais4*86/96 r4*10/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 d'128*43 
  r128*5 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 
  | % 11
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 fis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 12
  a4*86/96 r4*10/96 a,4*86/96 r4*10/96 d128*115 
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
