% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/408.mid
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
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackBchannelB = \relative c {
  e'4*43/96 r4*5/96 cis'4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 d4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*86/96 r4*10/96 b4*43/96 
  r4*5/96 a4*86/96 r4*10/96 
  | % 2
  e4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 gis4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*230/96 
  r4*10/96 
  | % 3
  e,4*43/96 r4*5/96 cis'4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 d4*86/96 r4*10/96 cis4*43/96 r4*5/96 cis4*86/96 r4*10/96 b4*43/96 
  r4*5/96 a4*86/96 r4*10/96 
  | % 4
  e4*43/96 r4*5/96 cis'4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 
  r4*5/96 b4*43/96 r4*5/96 cis4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*230/96 
  r4*10/96 
  | % 5
  e4*43/96 r4*5/96 fis4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 
  r4*5/96 e4*43/96 r4*5/96 fis4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 
  | % 6
  e4*43/96 r4*5/96 a4*64/96 r4*8/96 gis128*7 r128 a4*43/96 r4*5/96 b4*43/96 
  r4*5/96 a4*43/96 r4*5/96 fis4*43/96 r4*5/96 e128*43 r128*5 e4*86/96 
  r4*10/96 
  | % 7
  e4*43/96 r4*5/96 cis'4*64/96 r4*8/96 b128*7 r128 cis4*43/96 
  r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 cis4*86/96 r4*10/96 b4*43/96 
  r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 8
  e4*43/96 r4*5/96 e'4*43/96 r4*5/96 cis4*43/96 r4*5/96 a4*43/96 
  r4*5/96 e4*43/96 r4*5/96 cis'4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackCchannelB = \relative c {
  cis'4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 
  r4*5/96 fis4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 d4*43/96 
  r4*5/96 cis4*86/96 r4*10/96 
  | % 2
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*230/96 
  r4*10/96 
  | % 3
  cis4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 
  r4*5/96 fis4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 r4*10/96 d4*43/96 
  r4*5/96 cis4*86/96 r4*10/96 
  | % 4
  cis4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*230/96 
  r4*10/96 
  | % 5
  cis4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*43/96 r4*5/96 e4*43/96 
  r4*5/96 d4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 
  | % 6
  cis4*43/96 r4*5/96 e4*64/96 r4*8/96 e128*7 r128 e4*43/96 r4*5/96 e4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 e128*43 r128*5 e4*86/96 
  r4*10/96 
  | % 7
  e4*43/96 r4*5/96 e4*64/96 r4*8/96 d128*7 r128 e4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 e4*86/96 r4*10/96 d4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 
  | % 8
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 
  r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*43/96 r4*5/96 cis4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackDchannelB = \relative c {
  a'4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 a4*86/96 r4*10/96 
  | % 2
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*230/96 
  r4*10/96 
  | % 3
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*86/96 r4*10/96 gis4*43/96 
  r4*5/96 a4*86/96 r4*10/96 
  | % 4
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*43/96 r4*5/96 a4*230/96 
  r4*10/96 
  | % 5
  a4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 e4*43/96 
  r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 6
  a4*43/96 r4*5/96 cis4*64/96 r4*8/96 b128*7 r128 a4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 a4*43/96 r4*5/96 gis128*43 r128*5 gis4*86/96 
  r4*10/96 
  | % 7
  gis4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 a4*86/96 r4*10/96 gis4*43/96 r4*5/96 a4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 
  | % 8
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 a4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 a4*43/96 r4*5/96 gis4*43/96 r4*5/96 a4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 75 
  
}

trackEchannelB = \relative c {
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 d4*86/96 
  r4*10/96 a4*43/96 r4*5/96 e'4*86/96 r4*10/96 e4*43/96 r4*5/96 a,4*86/96 
  r4*10/96 
  | % 2
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 r4*5/96 e4*230/96 
  r4*10/96 
  | % 3
  a,4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 d4*86/96 r4*10/96 a4*43/96 r4*5/96 e'4*86/96 r4*10/96 e4*43/96 
  r4*5/96 a,4*86/96 r4*10/96 
  | % 4
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 e'4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 a,4*230/96 
  r4*10/96 
  | % 5
  a4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 e4*43/96 
  r4*5/96 a,4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 6
  a4*43/96 r4*5/96 a4*64/96 r4*8/96 b128*7 r128 cis4*43/96 r4*5/96 b4*43/96 
  r4*5/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 e128*43 r128*5 e4*86/96 
  r4*10/96 
  | % 7
  e4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 d,4*86/96 
  r4*10/96 a'4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 a,4*43/96 
  r4*5/96 a'4*43/96 r4*5/96 
  | % 8
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 a,4*259/96 
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
