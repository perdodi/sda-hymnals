% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/406.mid
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
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 4*27 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 3/4 
  \skip 2. 
  | % 6
  
  \time 9/4 
  \skip 4*27 
  \time 12/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 4*27 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 3/4 
  \skip 2. 
  | % 6
  
  \time 9/4 
  \skip 4*27 
  \time 12/4 
  
}

trackBchannelB = \relative c {
  gis''4*43/96 r4*5/96 ais4*43/96 r4*5/96 cis4*43/96 r4*5/96 c128*43 
  r128*5 fis,4*86/96 r4*10/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 c4*43/96 r4*5/96 gis4*259/96 r4*29/96 f4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 gis'128*43 r128*5 
  | % 2
  ais4*86/96 r4*10/96 cis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 c128*43 r128*5 c128*43 r128*5 cis4*43/96 
  r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 c128*43 r128*5 fis,4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 
  | % 3
  gis4*259/96 r4*29/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 f128*43 r128*5 dis4*86/96 r4*10/96 cis4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 c4*43/96 r4*5/96 cis128*43 r128*5 cis128*43 
  r128*5 
  | % 4
  cis4*43/96 r4*5/96 c4*64/96 r4*8/96 ais128*7 r128 c128*43 r128*5 c4*86/96 
  r4*58/96 ais4*43/96 r4*5/96 gis4*64/96 r4*8/96 g128*7 r128 gis4*259/96 
  r4*29/96 f4*43/96 r4*5/96 fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais128*43 
  r128*5 
  | % 5
  ais4*86/96 r4*10/96 ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 c4*259/96 r4*29/96 cis4*43/96 r4*5/96 c4*64/96 
  r4*8/96 ais128*7 r128 c128*43 r128*5 c4*86/96 r4*58/96 ais4*43/96 
  r4*5/96 gis4*64/96 r4*8/96 g128*7 r128 
  | % 6
  gis4*259/96 r4*29/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 f4*283/96 r4*5/96 dis128*43 r128*5 cis128*179 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 4*27 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 3/4 
  \skip 2. 
  | % 6
  
  \time 9/4 
  \skip 4*27 
  \time 12/4 
  
}

trackCchannelB = \relative c {
  f'4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 fis128*43 
  r128*5 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 f4*259/96 r4*29/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 f4*172/96 r4*68/96 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 fis128*43 r128*5 fis128*43 
  r128*5 f4*43/96 r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 fis128*43 
  r128*5 dis4*86/96 r4*10/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 
  | % 3
  f4*259/96 r4*29/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis128*43 r128*5 fis4*86/96 r4*10/96 f4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 f128*43 r128*5 f128*43 
  r128*5 
  | % 4
  f4*43/96 r4*5/96 f4*64/96 r4*8/96 f128*7 r128 fis128*43 r128*5 fis4*86/96 
  r4*58/96 fis4*43/96 r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 f4*259/96 
  r4*29/96 cis4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*43/96 r4*5/96 fis128*43 
  r128*5 
  | % 5
  fis4*86/96 r4*10/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 fis4*259/96 r4*29/96 f4*43/96 r4*5/96 f4*64/96 
  r4*8/96 f128*7 r128 fis128*43 r128*5 fis4*86/96 r4*58/96 fis4*43/96 
  r4*5/96 f4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 6
  f4*259/96 r4*29/96 fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*283/96 r4*5/96 fis128*43 r128*5 f128*179 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 4*27 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 3/4 
  \skip 2. 
  | % 6
  
  \time 9/4 
  \skip 4*27 
  \time 12/4 
  
}

trackDchannelB = \relative c {
  gis'4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis128*43 
  r128*5 c4*86/96 r4*10/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 cis4*259/96 r4*29/96 gis4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 f4*43/96 r4*5/96 cis'128*43 r128*5 
  | % 2
  cis4*86/96 r4*10/96 ais4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 dis128*43 r128*5 dis128*43 r128*5 gis,4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis128*43 r128*5 c4*86/96 
  r4*10/96 c4*43/96 r4*5/96 c4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 
  | % 3
  cis4*259/96 r4*29/96 cis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 cis128*43 r128*5 c4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis,128*43 r128*5 gis128*43 
  r128*53 gis4*43/96 r4*5/96 f'4*64/96 r4*8/96 dis128*7 r128 dis4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 gis,4*43/96 r4*5/96 dis'4*64/96 
  r4*8/96 cis128*7 r128 cis128*43 r128*5 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 cis128*43 r128*5 
  | % 5
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 dis4*259/96 r4*173/96 gis,4*43/96 
  r4*5/96 f'4*64/96 r4*8/96 dis4*86/96 r4*10/96 dis128*7 r128 dis4*172/96 
  r4*20/96 
  | % 6
  gis,4*43/96 r4*5/96 dis'4*64/96 r4*8/96 cis128*7 r128 cis128*43 
  r128*5 cis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis4*283/96 
  r4*5/96 c128*43 r128*5 gis128*179 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 9/4 
  
  \tempo 4 = 100 
  \skip 4*27 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 3/4 
  \skip 2. 
  | % 6
  
  \time 9/4 
  \skip 4*27 
  \time 12/4 
  
}

trackEchannelB = \relative c {
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis128*43 
  r128*5 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 cis,4*259/96 r4*29/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 cis4*172/96 r4*68/96 cis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis128*43 r128*5 gis128*43 
  r128*5 cis,4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 dis128*43 
  r128*5 gis4*86/96 r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 
  | % 3
  cis,4*259/96 r4*29/96 fis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*43/96 
  r4*5/96 gis128*43 r128*5 gis4*86/96 r4*10/96 ais4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 gis4*43/96 r4*5/96 cis,128*43 r128*5 cis128*43 
  r128*53 dis4*43/96 r4*5/96 gis4*64/96 r4*8/96 gis128*7 r128 gis4*86/96 
  r4*10/96 gis4*172/96 r4*20/96 cis,4*43/96 r4*5/96 cis4*64/96 
  r4*8/96 cis128*7 r128 cis128*43 r128*5 cis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 f4*43/96 r4*5/96 fis128*43 r128*5 
  | % 5
  fis4*86/96 r4*10/96 fis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 gis4*259/96 r4*173/96 dis4*43/96 r4*5/96 gis4*64/96 
  r4*8/96 gis128*7 r128 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 6
  cis,4*43/96 r4*5/96 cis4*64/96 r4*8/96 cis128*7 r128 cis128*43 
  r128*5 fis4*43/96 r4*5/96 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 gis4*283/96 
  r4*5/96 gis128*43 r128*5 cis,128*179 
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
