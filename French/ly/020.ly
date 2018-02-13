% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/020.mid
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
  
  \tempo 4 = 116 
  \skip 1*9 
  \time 8/4 
  \skip 1*2 
  | % 11
  
  \time 4/4 
  \skip 1*8 
  \time 10/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 116 
  \skip 1*9 
  \time 8/4 
  \skip 1*2 
  | % 11
  
  \time 4/4 
  \skip 1*8 
  \time 10/4 
  
}

trackBchannelB = \relative c {
  g''4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 
  r4*10/96 a4*86/96 r4*10/96 b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 2
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 r4*20/96 a4*172/96 
  r4*20/96 g128*115 r128*13 
  | % 3
  g4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 g4*86/96 
  r4*10/96 a4*86/96 r4*10/96 b4*172/96 r4*20/96 b4*172/96 r4*20/96 
  | % 4
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 r4*20/96 a4*172/96 
  r4*20/96 g128*115 r128*77 b4*172/96 r4*20/96 b4*86/96 r4*10/96 a4*86/96 
  r4*10/96 g4*86/96 r4*10/96 c4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 6
  g4*172/96 r4*20/96 a4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*172/96 r4*212/96 a'4*172/96 
  r4*20/96 b4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 g4*172/96 r4*20/96 
  | % 8
  a4*172/96 r4*20/96 b4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 
  r4*10/96 b4*86/96 r4*10/96 a4*172/96 r4*20/96 g128*179 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 116 
  \skip 1*9 
  \time 8/4 
  \skip 1*2 
  | % 11
  
  \time 4/4 
  \skip 1*8 
  \time 10/4 
  
}

trackCchannelB = \relative c {
  d'4*172/96 r4*20/96 c4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 2
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*172/96 r4*20/96 fis4*172/96 
  r4*20/96 g128*115 r128*13 
  | % 3
  d4*172/96 r4*20/96 c4*86/96 r4*10/96 a4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*172/96 r4*20/96 g4*172/96 r4*20/96 
  | % 4
  g4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*172/96 r4*20/96 fis4*172/96 
  r4*788/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 e4*86/96 r4*10/96 a4*86/96 
  r4*10/96 fis4*172/96 r4*20/96 
  | % 6
  e4*172/96 r4*20/96 e4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 cis4*86/96 r4*10/96 d4*172/96 
  r4*212/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*172/96 r4*20/96 
  | % 8
  fis4*172/96 r4*404/96 d4*172/96 r4*20/96 b128*179 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 116 
  \skip 1*9 
  \time 8/4 
  \skip 1*2 
  | % 11
  
  \time 4/4 
  \skip 1*8 
  \time 10/4 
  
}

trackDchannelB = \relative c {
  b'4*172/96 r4*20/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 d'4*172/96 r4*20/96 
  | % 2
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*86/96 
  r4*10/96 c4*86/96 r4*10/96 b128*115 r128*13 
  | % 3
  b4*172/96 r4*20/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 g4*172/96 r4*20/96 d'4*172/96 r4*20/96 
  | % 4
  d4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*86/96 
  r4*10/96 c4*86/96 r4*10/96 <g, b' >128*115 r128*77 d''4*172/96 
  r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 r4*10/96 e4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 
  | % 6
  b4*172/96 r4*20/96 a4*86/96 r4*10/96 a4*86/96 r4*10/96 b4*86/96 
  r4*10/96 a4*86/96 r4*10/96 a4*172/96 r4*20/96 fis4*172/96 r4*212/96 fis4*172/96 
  r4*20/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 
  r4*10/96 b4*172/96 r4*20/96 
  | % 8
  d4*172/96 r4*20/96 d4*86/96 r4*10/96 g,4*86/96 r4*10/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 fis4*86/96 r4*10/96 g128*179 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 116 
  \skip 1*9 
  \time 8/4 
  \skip 1*2 
  | % 11
  
  \time 4/4 
  \skip 1*8 
  \time 10/4 
  
}

trackEchannelB = \relative c {
  g4*172/96 r4*20/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 d4*86/96 r4*10/96 g,4*172/96 r4*20/96 g'4*172/96 r4*20/96 
  | % 2
  b,4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*172/96 
  r4*20/96 g,128*115 r128*13 
  | % 3
  g4*172/96 r4*20/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 b4*86/96 
  r4*10/96 d4*86/96 r4*10/96 g,4*172/96 r4*20/96 g'4*172/96 r4*20/96 
  | % 4
  b,4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*172/96 
  r4*596/96 g4*172/96 r4*20/96 g4*86/96 r4*10/96 d4*86/96 r4*10/96 e4*86/96 
  r4*10/96 a,4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 6
  e4*172/96 r4*20/96 cis4*86/96 r4*10/96 d4*86/96 r4*10/96 g,4*86/96 
  r4*10/96 d'4*86/96 r4*10/96 a4*172/96 r4*20/96 d4*172/96 r4*212/96 d4*172/96 
  r4*20/96 g,4*86/96 r4*10/96 d'4*86/96 r4*10/96 e4*86/96 r4*10/96 d4*86/96 
  r4*10/96 g,4*172/96 r4*20/96 
  | % 8
  d'4*172/96 r4*20/96 g4*86/96 r4*10/96 b,4*86/96 r4*10/96 c4*86/96 
  r4*10/96 g4*86/96 r4*10/96 d'4*172/96 r4*20/96 g,128*179 
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
