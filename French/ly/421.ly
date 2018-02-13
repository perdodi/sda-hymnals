% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/421.mid
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
  
  \tempo 4 = 53 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 53 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  gis''4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  fis4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 cis4*172/96 r4*20/96 
  | % 3
  f4*86/96 r4*10/96 fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 4
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 5
  cis4*86/96 r4*10/96 dis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 
  | % 6
  gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 gis4*172/96 r4*20/96 
  | % 7
  gis4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 8
  ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 cis4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 53 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  f'4*86/96 r4*10/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 f4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 2
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 cis4*172/96 r4*20/96 
  | % 3
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 4
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 fis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 
  | % 5
  f4*86/96 r4*10/96 dis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 
  | % 6
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*172/96 r4*20/96 
  | % 7
  f4*86/96 r4*10/96 f4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 8
  f4*43/96 r4*5/96 f4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 53 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  cis'4*86/96 r4*10/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis,4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 
  | % 2
  ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 f4*172/96 r4*20/96 
  | % 3
  gis4*86/96 r4*10/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 
  | % 4
  gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 fis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 5
  cis4*86/96 r4*10/96 ais4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  c4*43/96 r4*5/96 cis4*43/96 r4*5/96 ais4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*172/96 r4*20/96 
  | % 7
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 8
  cis4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 f4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 53 
  \skip 2 
  | % 2
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  cis4*86/96 r4*10/96 fis4*43/96 r4*5/96 dis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 c4*86/96 r4*10/96 
  | % 2
  ais4*43/96 r4*5/96 cis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 cis4*172/96 r4*20/96 
  | % 3
  cis4*86/96 r4*10/96 ais4*43/96 r4*5/96 f'4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 4
  cis4*43/96 r4*5/96 ais4*43/96 r4*5/96 dis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 f4*86/96 r4*10/96 ais,4*86/96 r4*10/96 
  | % 5
  ais'4*86/96 r4*10/96 g4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 
  | % 6
  f4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 gis,4*172/96 r4*20/96 
  | % 7
  cis4*86/96 r4*10/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 8
  ais4*43/96 r4*5/96 f'4*43/96 r4*5/96 fis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 gis4*86/96 r4*10/96 cis4*259/96 
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
