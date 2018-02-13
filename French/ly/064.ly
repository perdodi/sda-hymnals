% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/064.mid
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
  
  \tempo 4 = 120 
  \skip 4 
  | % 2
  
  \time 6/4 
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 10
  
  \time 2/4 
  \skip 2 
  | % 11
  
  \time 6/4 
  \skip 2*21 
  \time 8/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 120 
  \skip 4 
  | % 2
  
  \time 6/4 
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 10
  
  \time 2/4 
  \skip 2 
  | % 11
  
  \time 6/4 
  \skip 2*21 
  \time 8/4 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*259/96 
  r4*29/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 c4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 3
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 d128*115 
  r128*45 
  | % 4
  f4*86/96 r4*10/96 g4*172/96 r4*20/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*259/96 
  r4*29/96 ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 g4*86/96 r4*10/96 c128*115 
  r128*13 d4*86/96 r4*10/96 
  | % 7
  c4*86/96 r4*10/96 c4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 d,4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*259/96 r4*29/96 a4*86/96 
  r4*10/96 c4*76/96 r4*20/96 ais4*86/96 r4*10/96 a128*115 r128*13 g4*86/96 
  r4*10/96 f4*86/96 r4*10/96 d128*115 r128*13 d'4*86/96 r4*10/96 
  | % 10
  c4*86/96 r4*10/96 c4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*259/96 r4*29/96 g,4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 d128*115 r128*13 f,4*86/96 
  r4*10/96 c'4*86/96 r4*10/96 ais4*643/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 120 
  \skip 4 
  | % 2
  
  \time 6/4 
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 10
  
  \time 2/4 
  \skip 2 
  | % 11
  
  \time 6/4 
  \skip 2*21 
  \time 8/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 d4*172/96 r4*20/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*259/96 
  r4*29/96 ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 a4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 3
  c4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 ais128*115 
  r128*45 
  | % 4
  d4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*259/96 
  r4*29/96 d4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 
  | % 6
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*10/96 dis128*115 
  r128*13 f4*86/96 r4*10/96 
  | % 7
  dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*259/96 r4*29/96 dis4*86/96 
  r4*298/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 9
  dis4*86/96 r4*298/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 f'4*86/96 r4*10/96 
  | % 10
  dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*259/96 r4*29/96 dis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 f128*115 r128*13 d4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 d128*147 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 120 
  \skip 4 
  | % 2
  
  \time 6/4 
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 10
  
  \time 2/4 
  \skip 2 
  | % 11
  
  \time 6/4 
  \skip 2*21 
  \time 8/4 
  
}

trackDchannelB = \relative c {
  ais'4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 3
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f128*115 
  r128*45 
  | % 4
  ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 c4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 a128*115 
  r128*13 a4*86/96 r4*10/96 
  | % 7
  a4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*259/96 r4*29/96 c4*86/96 
  r4*298/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 9
  c4*86/96 r4*298/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 a4*86/96 r4*10/96 
  | % 10
  a4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*259/96 r4*29/96 ais4*86/96 
  r4*298/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 f128*147 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 120 
  \skip 4 
  | % 2
  
  \time 6/4 
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 10
  
  \time 2/4 
  \skip 2 
  | % 11
  
  \time 6/4 
  \skip 2*21 
  \time 8/4 
  
}

trackEchannelB = \relative c {
  ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 3
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,128*115 
  r128*45 
  | % 4
  ais4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 g'4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 6
  c,4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 f128*115 
  r128*13 f4*86/96 r4*10/96 
  | % 7
  f4*86/96 r4*10/96 ais,4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 f'4*259/96 r4*29/96 f4*86/96 
  r4*298/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 9
  f4*86/96 r4*298/96 ais,4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 f'4*86/96 r4*10/96 
  | % 10
  f4*86/96 r4*10/96 ais,4*172/96 r4*20/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*259/96 
  r4*29/96 dis4*86/96 r4*298/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 12
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 ais,4*643/96 
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
