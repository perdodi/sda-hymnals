% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/337.mid
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
  
  \tempo 4 = 130 
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
  \time 7/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 130 
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
  \time 7/4 
  
}

trackBchannelB = \relative c {
  f'4*86/96 r4*10/96 f4*86/96 r4*10/96 d'4*86/96 r4*10/96 c4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  c4*259/96 r4*29/96 ais4*86/96 r4*106/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 3
  g4*86/96 r4*10/96 a4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 g4*86/96 r4*10/96 f128*115 r128*45 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 d'4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*259/96 
  r4*29/96 ais4*86/96 r4*106/96 d4*86/96 r4*10/96 g,4*86/96 r4*10/96 a4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais128*43 r128*5 c4*43/96 r4*5/96 
  | % 7
  a4*86/96 r4*10/96 ais128*115 r128*13 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 8
  ais4*259/96 r4*29/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 f128*115 r128*13 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*259/96 
  r4*29/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 f128*115 
  r128*45 f4*86/96 r4*10/96 d'4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 12
  ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g128*115 r128*45 
  | % 13
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 
  | % 14
  ais4*604/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 130 
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
  \time 7/4 
  
}

trackCchannelB = \relative c {
  d'4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 
  | % 2
  dis4*259/96 r4*29/96 d4*86/96 r4*106/96 f4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 3
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 d128*115 r128*45 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 5
  d4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*259/96 
  r4*29/96 d4*86/96 r4*106/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 g4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 r4*5/96 
  | % 7
  dis4*86/96 r4*10/96 d128*115 r128*13 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 8
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 
  r4*10/96 d128*115 r128*13 d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*259/96 
  r4*29/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 d128*115 
  r128*45 d4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 12
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis128*115 r128*45 
  | % 13
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 14
  d4*604/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 130 
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
  \time 7/4 
  
}

trackDchannelB = \relative c {
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 2
  f'4*259/96 r4*29/96 ais,4*86/96 r4*106/96 d4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 3
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 ais128*115 r128*45 ais,4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 f'4*259/96 
  r4*29/96 ais,4*86/96 r4*106/96 d4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 f128*43 r128*5 f4*43/96 r4*5/96 
  | % 7
  f4*86/96 r4*10/96 ais,128*115 r128*13 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 8
  dis4*259/96 r4*29/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 ais128*115 r128*13 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*259/96 
  r4*29/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais128*115 
  r128*45 ais4*86/96 r4*10/96 ais'4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 12
  ais4*86/96 r4*10/96 d,4*86/96 r4*10/96 dis128*115 r128*45 
  | % 13
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 14
  ais,4*604/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 130 
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
  \time 7/4 
  
}

trackEchannelB = \relative c {
  ais'4*86/96 r4*10/96 ais4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 2
  a4*259/96 r4*29/96 ais4*86/96 r4*106/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 3
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 ais128*115 r128*45 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 5
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 a4*259/96 
  r4*29/96 ais4*86/96 r4*106/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 d128*43 r128*5 dis4*43/96 
  r4*5/96 
  | % 7
  c4*86/96 r4*10/96 ais128*115 r128*13 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 8
  g4*259/96 r4*29/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 
  r4*10/96 ais128*115 r128*13 f4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*259/96 
  r4*29/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 g4*86/96 r4*10/96 ais128*115 
  r128*45 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 12
  d4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais128*115 r128*45 
  | % 13
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 
  | % 14
  ais4*604/96 
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
