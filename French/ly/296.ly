% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/296.mid
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
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  d''4*86/96 r4*10/96 cis4*64/96 r4*8/96 b128*7 r128 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 d,4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 2
  fis4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*172/96 
  r4*20/96 
  | % 3
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*86/96 
  r4*10/96 cis4*64/96 r4*8/96 b128*7 r128 
  | % 4
  a4*86/96 r4*10/96 b4*86/96 r4*10/96 d,4*86/96 r4*10/96 e4*86/96 
  r4*10/96 fis4*172/96 r4*20/96 
  | % 5
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 a4*86/96 r4*10/96 fis4*64/96 r4*8/96 g128*7 
  r128 a4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 7
  b4*86/96 r4*10/96 d4*86/96 r4*10/96 a4*172/96 r4*20/96 a4*86/96 
  r4*10/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 8
  e4*86/96 r4*10/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 fis4*172/96 r4*20/96 
  | % 9
  fis4*86/96 r4*10/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*86/96 
  r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  a4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*172/96 
  r4*20/96 
  | % 11
  cis4*86/96 r4*10/96 cis4*86/96 r4*10/96 d128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 d4*64/96 r4*8/96 d128*7 r128 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 
  r4*20/96 
  | % 3
  g4*86/96 r4*10/96 e4*86/96 r4*10/96 fis4*172/96 r4*20/96 d4*86/96 
  r4*10/96 d4*64/96 r4*8/96 d128*7 r128 
  | % 4
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 d4*172/96 r4*20/96 
  | % 5
  fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 g4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 6
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 d4*64/96 r4*8/96 e128*7 
  r128 fis4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 7
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*172/96 r4*20/96 fis4*86/96 
  r4*10/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 8
  cis4*86/96 r4*10/96 d4*43/96 r4*5/96 e4*43/96 r4*5/96 g4*86/96 
  r4*10/96 e4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 9
  d4*86/96 r4*10/96 d4*43/96 r4*5/96 e4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 10
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*172/96 
  r4*20/96 
  | % 11
  g4*86/96 r4*10/96 e4*86/96 r4*10/96 fis128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  fis4*86/96 r4*10/96 a4*64/96 r4*8/96 g128*7 r128 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  a4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*172/96 
  r4*20/96 
  | % 3
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*172/96 r4*20/96 fis4*86/96 
  r4*10/96 a4*64/96 r4*8/96 g128*7 r128 
  | % 4
  fis4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 a4*172/96 r4*20/96 
  | % 5
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*172/96 r4*20/96 a4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 6
  a4*172/96 r4*20/96 d4*86/96 r4*10/96 a4*64/96 r4*8/96 a128*7 
  r128 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 7
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*172/96 r4*20/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 8
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 a4*172/96 r4*20/96 
  | % 9
  a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 10
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 
  r4*20/96 
  | % 11
  a4*86/96 r4*10/96 a4*86/96 r4*10/96 a128*115 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 100 
  \skip 2 
  | % 2
  
  \time 4/4 
  \skip 1*15 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  d4*86/96 r4*10/96 d4*64/96 r4*8/96 d128*7 r128 d4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 
  | % 2
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*172/96 
  r4*20/96 
  | % 3
  a4*86/96 r4*10/96 a,4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*86/96 
  r4*10/96 d4*64/96 r4*8/96 d128*7 r128 
  | % 4
  d4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 
  r4*10/96 d4*172/96 r4*20/96 
  | % 5
  d4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*172/96 r4*20/96 a4*86/96 
  r4*10/96 a,4*86/96 r4*10/96 
  | % 6
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*64/96 r4*8/96 d128*7 
  r128 d4*86/96 r4*10/96 fis4*86/96 r4*10/96 
  | % 7
  g4*86/96 r4*10/96 b,4*86/96 r4*10/96 d4*172/96 r4*20/96 a'4*86/96 
  r4*10/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 8
  a,4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 d4*172/96 r4*20/96 
  | % 9
  d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 g,4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 10
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 11
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
