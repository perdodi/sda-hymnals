% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/029.mid
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
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 4*45 
  \time 9/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 4*45 
  \time 9/4 
  
}

trackBchannelB = \relative c {
  c''4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 gis,4*86/96 r4*10/96 c4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 2
  gis4*259/96 r4*29/96 f'4*86/96 r4*10/96 cis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 c4*86/96 r4*10/96 
  | % 3
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 4
  dis4*172/96 r4*20/96 gis,4*86/96 r4*10/96 c4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 gis4*259/96 r4*29/96 
  | % 5
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 ais4*86/96 
  r4*10/96 
  | % 6
  gis4*172/96 r4*20/96 gis4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 4*45 
  \time 9/4 
  
}

trackCchannelB = \relative c {
  gis''4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 
  | % 2
  dis4*259/96 r4*29/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 
  | % 3
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*172/96 
  r4*20/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 4
  gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 dis4*259/96 r4*29/96 
  | % 5
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 
  | % 6
  c4*172/96 r4*20/96 c4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 4*45 
  \time 9/4 
  
}

trackDchannelB = \relative c {
  dis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 
  | % 2
  c4*259/96 r4*29/96 cis4*86/96 r4*10/96 f4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 c4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 3
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 4
  dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 c4*259/96 r4*29/96 
  | % 5
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 c4*86/96 r4*10/96 c4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 6
  gis4*172/96 r4*20/96 <dis gis >4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 4*45 
  \time 9/4 
  
}

trackEchannelB = \relative c {
  gis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 r4*10/96 gis128*43 
  r128*5 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 
  | % 2
  gis4*259/96 r4*29/96 cis,4*86/96 r4*10/96 cis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 f4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 
  | % 3
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais,4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 gis4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 4
  gis128*43 r128*5 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*259/96 
  r4*29/96 
  | % 5
  cis,4*86/96 r4*10/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 g4*43/96 r4*5/96 gis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 
  | % 6
  gis,4*172/96 r4*20/96 gis4*172/96 
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
