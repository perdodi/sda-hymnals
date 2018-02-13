% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/321.mid
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
  
  \time 4/4 
  \skip 1*21 
  \time 7/4 
  
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
  
  \time 4/4 
  \skip 1*21 
  \time 7/4 
  
}

trackBchannelB = \relative c {
  gis''4*86/96 r4*10/96 gis4*172/96 r4*20/96 fis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 f4*172/96 r4*20/96 
  | % 2
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 fis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*259/96 r4*29/96 gis4*86/96 
  r4*10/96 cis4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 4
  ais4*172/96 r4*20/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 5
  gis4*86/96 r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 ais4*172/96 r4*20/96 
  | % 6
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 c4*172/96 r4*20/96 ais4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 
  | % 8
  cis4*172/96 r4*20/96 c128*43 r128*5 cis4*43/96 r4*5/96 cis4*259/96 
  r4*29/96 
  | % 9
  cis4*86/96 r4*202/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*556/96 
  r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*556/96 
  r4*20/96 f4*86/96 r4*10/96 gis4*86/96 r4*10/96 
  | % 12
  ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 cis4*86/96 r4*10/96 cis4*172/96 
  r4*20/96 c128*43 r128*5 cis4*43/96 r4*5/96 cis128*115 
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
  
  \time 4/4 
  \skip 1*21 
  \time 7/4 
  
}

trackCchannelB = \relative c {
  f'4*86/96 r4*10/96 f4*172/96 r4*20/96 dis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis4*172/96 r4*20/96 
  | % 2
  c4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 cis4*259/96 r4*29/96 f4*86/96 r4*10/96 f4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 4
  f4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 
  | % 5
  fis4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 fis4*172/96 r4*20/96 
  | % 6
  fis4*86/96 r4*10/96 gis4*86/96 r4*10/96 fis4*172/96 r4*20/96 fis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 gis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 gis4*172/96 r4*20/96 cis,4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 8
  f4*172/96 r4*20/96 dis128*43 r128*5 f4*43/96 r4*5/96 f4*259/96 
  r4*29/96 
  | % 9
  f4*86/96 r4*586/96 
  | % 10
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis128*115 r128*77 dis4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 f4*172/96 r4*20/96 cis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 12
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 dis128*43 r128*5 f4*43/96 r4*5/96 f128*115 
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
  
  \time 4/4 
  \skip 1*21 
  \time 7/4 
  
}

trackDchannelB = \relative c {
  gis'4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*172/96 r4*20/96 
  | % 2
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 gis4*259/96 r4*29/96 gis4*86/96 
  r4*10/96 ais4*172/96 r4*20/96 a4*86/96 r4*10/96 ais4*86/96 r4*10/96 
  | % 4
  cis4*172/96 r4*20/96 c4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*172/96 
  r4*20/96 c4*86/96 r4*10/96 
  | % 5
  c4*86/96 r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*86/96 
  r4*10/96 cis4*172/96 r4*20/96 
  | % 6
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 c4*86/96 r4*10/96 cis4*172/96 r4*20/96 gis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 8
  gis4*172/96 r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 gis4*259/96 
  r4*29/96 
  | % 9
  gis4*86/96 r4*586/96 
  | % 10
  gis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c128*115 r128*77 c4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 cis4*172/96 r4*20/96 gis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 12
  cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis128*43 r128*5 gis4*43/96 r4*5/96 gis128*115 
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
  
  \time 4/4 
  \skip 1*21 
  \time 7/4 
  
}

trackEchannelB = \relative c {
  cis4*86/96 r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 r4*10/96 cis4*43/96 
  r4*5/96 f4*43/96 r4*5/96 gis4*172/96 r4*20/96 
  | % 2
  fis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*172/96 r4*20/96 gis,4*86/96 
  r4*10/96 c4*86/96 r4*10/96 cis4*259/96 r4*29/96 cis4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 c4*86/96 r4*10/96 cis4*86/96 r4*10/96 
  | % 4
  cis4*172/96 r4*20/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 5
  gis'4*86/96 r4*10/96 cis,4*172/96 r4*20/96 cis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 fis4*172/96 r4*20/96 
  | % 6
  fis4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 gis4*172/96 r4*20/96 fis4*86/96 
  r4*10/96 fis4*86/96 r4*10/96 f4*172/96 r4*20/96 f4*86/96 r4*10/96 fis4*86/96 
  r4*10/96 
  | % 8
  gis4*172/96 r4*20/96 gis,128*43 r128*5 cis4*43/96 r4*5/96 cis4*259/96 
  r4*29/96 
  | % 9
  cis4*86/96 r4*586/96 
  | % 10
  cis4*86/96 r4*10/96 f4*86/96 r4*10/96 gis128*115 r128*77 gis,4*86/96 
  r4*10/96 gis4*86/96 r4*10/96 cis4*172/96 r4*20/96 cis4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 
  | % 12
  fis4*172/96 r4*20/96 fis4*86/96 r4*10/96 fis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis,128*43 r128*5 cis4*43/96 r4*5/96 cis128*115 
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
