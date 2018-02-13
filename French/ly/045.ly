% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/045.mid
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
  \skip 4*69 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 4*69 
  \time 6/4 
  
}

trackBchannelB = \relative c {
  c''4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 gis4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 2
  dis4*172/96 r4*20/96 f4*64/96 r4*8/96 dis128*7 r128 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 
  | % 3
  cis4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*172/96 
  r4*20/96 dis,4*43/96 r4*5/96 cis'4*43/96 r4*5/96 
  | % 4
  c4*172/96 r4*20/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 gis4*259/96 
  r4*29/96 
  | % 5
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 dis'4*86/96 r4*10/96 d4*172/96 
  r4*20/96 c4*64/96 r4*8/96 ais128*7 r128 
  | % 6
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 7
  cis'4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*172/96 r4*20/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 
  | % 8
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 gis4*259/96 r4*29/96 
  | % 9
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 dis'4*86/96 r4*10/96 d4*172/96 
  r4*20/96 c4*64/96 r4*8/96 ais128*7 r128 
  | % 10
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 11
  cis'4*172/96 r4*20/96 f4*86/96 r4*10/96 dis4*172/96 r4*20/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 
  | % 12
  c4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*43/96 r4*5/96 c4*43/96 
  r4*5/96 gis128*115 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 4*69 
  \time 6/4 
  
}

trackCchannelB = \relative c {
  dis'4*86/96 r4*10/96 cis4*86/96 r4*10/96 dis4*86/96 r4*10/96 c4*172/96 
  r4*20/96 gis'4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 2
  c4*172/96 r4*20/96 b4*64/96 r4*8/96 c128*7 r128 c4*172/96 r4*20/96 c4*86/96 
  r4*10/96 
  | % 3
  ais4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 c,4*43/96 r4*5/96 f4*43/96 r4*5/96 
  | % 4
  dis4*172/96 r4*20/96 cis4*43/96 r4*5/96 dis4*43/96 r4*5/96 c4*259/96 
  r4*29/96 
  | % 5
  g'4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis4*64/96 r4*8/96 gis128*7 r128 
  | % 6
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 7
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 gis4*172/96 r4*20/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 
  | % 8
  gis4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 c4*259/96 r4*29/96 
  | % 9
  g'4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis4*64/96 r4*8/96 gis128*7 r128 
  | % 10
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 11
  g4*172/96 r4*20/96 g4*86/96 r4*10/96 gis4*172/96 r4*20/96 ais4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 
  | % 12
  gis4*86/96 r4*10/96 dis4*86/96 r4*10/96 cis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 c128*115 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 107 
  \skip 4*69 
  \time 6/4 
  
}

trackDchannelB = \relative c {
  gis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 dis'4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 2
  dis4*172/96 r4*20/96 d4*64/96 r4*8/96 dis128*7 r128 dis4*172/96 
  r4*20/96 dis4*86/96 r4*10/96 
  | % 3
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 4
  gis4*172/96 r4*20/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*259/96 
  r4*29/96 
  | % 5
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 d4*64/96 r4*8/96 d128*7 r128 
  | % 6
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 dis,4*86/96 r4*10/96 
  | % 7
  ais'4*172/96 r4*20/96 cis4*86/96 r4*10/96 dis4*172/96 r4*20/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 
  | % 8
  dis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*259/96 
  r4*29/96 
  | % 9
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*172/96 
  r4*20/96 d4*64/96 r4*8/96 d128*7 r128 
  | % 10
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 dis,4*86/96 r4*10/96 
  | % 11
  ais'4*172/96 r4*20/96 cis4*86/96 r4*10/96 dis4*172/96 r4*20/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 
  | % 12
  dis4*86/96 r4*10/96 gis,4*86/96 r4*10/96 g4*86/96 r4*10/96 gis128*115 
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
  \skip 4*69 
  \time 6/4 
  
}

trackEchannelB = \relative c {
  gis4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 c4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 2
  gis4*172/96 r4*20/96 gis4*64/96 r4*8/96 gis128*7 r128 gis4*172/96 
  r4*20/96 gis4*86/96 r4*10/96 
  | % 3
  g4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis4*43/96 r4*5/96 cis,4*43/96 r4*5/96 
  | % 4
  dis4*172/96 r4*20/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 gis,4*259/96 
  r4*29/96 
  | % 5
  dis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 ais,4*64/96 r4*8/96 ais128*7 r128 
  | % 6
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 7
  dis4*172/96 r4*20/96 ais4*86/96 r4*10/96 c4*172/96 r4*20/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 
  | % 8
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*259/96 
  r4*29/96 
  | % 9
  dis'4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*172/96 
  r4*20/96 ais,4*64/96 r4*8/96 ais128*7 r128 
  | % 10
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 11
  dis4*172/96 r4*20/96 ais4*86/96 r4*10/96 c4*172/96 r4*20/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 
  | % 12
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,128*115 
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
