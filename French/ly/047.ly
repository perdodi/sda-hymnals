% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/047.mid
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
  
  \tempo 4 = 107 
  \skip 1*15 
  \time 8/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 1*15 
  \time 8/4 
  
}

trackBchannelB = \relative c {
  b''4*172/96 r4*20/96 b4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 
  r4*5/96 a4*43/96 r4*5/96 g4*259/96 r4*29/96 b4*86/96 r4*10/96 
  | % 2
  a4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 a4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 3
  a4*172/96 r4*20/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 b4*172/96 r4*20/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 4
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 d128*115 
  r128*13 
  | % 5
  c4*172/96 r4*20/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*43/96 
  r4*5/96 c4*43/96 r4*5/96 b4*259/96 r4*29/96 g4*43/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 6
  d4*172/96 r4*20/96 b4*86/96 r4*10/96 g4*86/96 r4*10/96 a128*115 
  r128*13 
  | % 7
  d,4*172/96 r4*20/96 g4*86/96 r4*10/96 b4*86/96 r4*10/96 d4*172/96 
  r4*20/96 e4*172/96 r4*20/96 
  | % 8
  d128*43 r128*5 b4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*64/96 
  r4*8/96 a128*7 r128 a4*172/96 r4*20/96 g4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 1*15 
  \time 8/4 
  
}

trackCchannelB = \relative c {
  g''4*172/96 r4*20/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 d4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 2
  fis4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 e4*86/96 
  r4*10/96 fis4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 3
  fis4*172/96 r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 d4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  e4*172/96 r4*20/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 fis128*115 
  r128*13 
  | % 5
  fis4*172/96 r4*20/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 g4*259/96 r4*29/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 6
  b4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis128*115 
  r128*13 
  | % 7
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*172/96 
  r4*20/96 g4*172/96 r4*20/96 
  | % 8
  g128*43 r128*5 g4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*64/96 
  r4*8/96 fis128*7 r128 fis4*172/96 r4*20/96 d4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 1*15 
  \time 8/4 
  
}

trackDchannelB = \relative c {
  d'4*172/96 r4*20/96 d4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 
  r4*5/96 c4*43/96 r4*5/96 b4*259/96 r4*29/96 d4*86/96 r4*10/96 
  | % 2
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 c4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 3
  d4*172/96 r4*20/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 g4*172/96 r4*20/96 d'4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 4
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a128*115 
  r128*13 
  | % 5
  a4*172/96 r4*20/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 d4*43/96 r4*5/96 d4*259/96 r4*29/96 b4*43/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 6
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d128*115 
  r128*13 
  | % 7
  b4*172/96 r4*20/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*172/96 
  r4*20/96 c4*172/96 r4*20/96 
  | % 8
  b128*43 r128*5 d4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*64/96 
  r4*8/96 c128*7 r128 c4*172/96 r4*20/96 b4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 107 
  \skip 1*15 
  \time 8/4 
  
}

trackEchannelB = \relative c {
  g'4*172/96 r4*20/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 g4*259/96 r4*29/96 g4*86/96 r4*10/96 
  | % 2
  d4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 c,4*86/96 
  r4*10/96 d4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 3
  d4*172/96 r4*20/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  a4*172/96 r4*20/96 a,4*86/96 r4*10/96 a4*86/96 r4*10/96 d128*115 
  r128*13 
  | % 5
  d4*172/96 r4*20/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 g4*259/96 r4*29/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 6
  g4*172/96 r4*20/96 g,4*86/96 r4*10/96 b4*86/96 r4*10/96 d128*115 
  r128*13 
  | % 7
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*172/96 
  r4*20/96 c,4*172/96 r4*20/96 
  | % 8
  g'128*43 r128*5 g4*43/96 r4*5/96 b,4*43/96 r4*5/96 c4*43/96 
  r4*5/96 d4*64/96 r4*8/96 d128*7 r128 d4*172/96 r4*20/96 g4*172/96 
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
