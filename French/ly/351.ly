% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/351.mid
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
  
  \tempo 4 = 52 
  \skip 1*10 
  \time 1/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 52 
  \skip 1*10 
  \time 1/4 
  
}

trackBchannelB = \relative c {
  a''4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 2
  a4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 3
  a4*43/96 r4*5/96 b128*43 r128*5 
  | % 5
  e,4*43/96 r4*5/96 cis'4*43/96 r4*5/96 
  | % 6
  b4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 7
  d4*43/96 r4*5/96 cis4*86/96 r4*10/96 b4*43/96 r4*5/96 
  | % 9
  b4*43/96 r4*5/96 a4*86/96 r4*10/96 gis4*43/96 r4*5/96 
  | % 11
  fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 12
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 13
  cis4*43/96 r4*5/96 gis4*86/96 r4*10/96 fis4*43/96 r4*29/96 e128*7 
  r128 e128*43 r128*21 e'4*86/96 r4*10/96 d4*43/96 r4*5/96 
  | % 19
  cis4*43/96 r4*5/96 d4*86/96 r4*10/96 cis4*91/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 22
  cis4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 23
  b4*43/96 r4*5/96 gis4*64/96 r4*8/96 fis128*7 r128 e4*43/96 
  r4*5/96 
  | % 25
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 26
  gis4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 27
  b4*43/96 r4*5/96 a4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 29
  cis'4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 30
  b4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 31
  d4*43/96 r4*5/96 cis4*86/96 r4*10/96 b4*43/96 r4*5/96 
  | % 33
  cis4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 34
  cis4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 35
  a4*43/96 r4*5/96 gis4*86/96 r4*10/96 a4*43/96 r4*5/96 
  | % 37
  d4*43/96 r4*5/96 cis4*86/96 r4*10/96 b4*43/96 r4*29/96 a128*7 
  r128 a4*230/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 52 
  \skip 1*10 
  \time 1/4 
  
}

trackCchannelB = \relative c {
  cis'4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 2
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 3
  e4*43/96 r4*5/96 e128*43 r128*5 
  | % 5
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 6
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 7
  fis4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 9
  e4*43/96 r4*5/96 dis4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 11
  dis4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 12
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 13
  e4*43/96 r4*5/96 e4*86/96 r4*10/96 dis4*91/96 r4*5/96 e128*43 
  r128*21 a4*86/96 r4*10/96 gis4*43/96 r4*5/96 
  | % 19
  a4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*91/96 r4*5/96 gis4*43/96 
  r4*5/96 
  | % 22
  gis4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 23
  fis4*43/96 r4*5/96 e4*64/96 r4*8/96 dis128*7 r128 e4*43/96 
  r4*5/96 
  | % 25
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 26
  gis4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 27
  b4*43/96 r4*5/96 a4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 29
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 30
  gis4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 31
  b4*43/96 r4*5/96 a4*86/96 r4*10/96 gis4*43/96 r4*5/96 
  | % 33
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 34
  a4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 35
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 36
  d4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 37
  fis4*43/96 r4*5/96 e4*86/96 r4*10/96 d128*23 r128 cis128*7 
  r128 cis4*230/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 2/4 
  
  \tempo 4 = 52 
  \skip 1*10 
  \time 1/4 
  
}

trackDchannelB = \relative c {
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 2
  e4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 3
  cis4*43/96 r4*5/96 b128*43 r128*5 
  | % 5
  b4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 6
  gis4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 7
  a4*43/96 r4*5/96 a4*86/96 r4*10/96 gis4*43/96 r4*5/96 
  | % 9
  b4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*91/96 r4*5/96 b4*43/96 
  r4*5/96 
  | % 12
  a4*43/96 r4*5/96 e'4*43/96 r4*5/96 
  | % 13
  cis4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*91/96 r4*5/96 gis128*43 
  r128*21 e'4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 19
  e4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*91/96 r4*5/96 d4*43/96 
  r4*5/96 
  | % 22
  cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 
  | % 23
  b4*43/96 r4*5/96 b4*64/96 r4*8/96 a128*7 r128 gis4*43/96 r4*389/96 e'4*43/96 
  r4*5/96 e4*43/96 r4*5/96 
  | % 30
  e4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 31
  fis4*43/96 r4*5/96 e128*43 r128*5 
  | % 33
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 34
  e4*43/96 r4*5/96 gis,4*43/96 r4*5/96 
  | % 35
  a4*43/96 r4*5/96 b4*86/96 r4*10/96 a4*43/96 r4*5/96 
  | % 37
  a4*43/96 r4*5/96 a4*86/96 r4*10/96 gis4*43/96 r4*29/96 a128*7 
  r128 a4*230/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 2/4 
  
  \tempo 4 = 52 
  \skip 1*10 
  \time 1/4 
  
}

trackEchannelB = \relative c {
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 2
  a4*43/96 r4*5/96 a'4*43/96 r4*5/96 
  | % 3
  a4*43/96 r4*5/96 gis128*43 r128*5 
  | % 5
  gis4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 6
  e4*43/96 r4*5/96 a,4*43/96 r4*5/96 
  | % 7
  d4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 9
  gis4*43/96 r4*5/96 fis4*86/96 r4*10/96 e4*43/96 r4*5/96 
  | % 11
  b4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 12
  fis4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 13
  a4*43/96 r4*5/96 b4*86/96 r4*10/96 b,4*91/96 r4*5/96 e128*43 
  r128*21 cis'4*86/96 r4*10/96 b4*43/96 r4*5/96 
  | % 19
  a4*43/96 r4*5/96 gis4*86/96 r4*10/96 a4*91/96 r4*5/96 e4*43/96 
  r4*5/96 
  | % 22
  f4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 23
  dis4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*389/96 a4*43/96 
  r4*5/96 a4*43/96 r4*5/96 
  | % 30
  e4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 31
  d,4*43/96 r4*5/96 e128*43 r128*5 
  | % 33
  a4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 34
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 35
  cis4*43/96 r4*5/96 e4*43/96 r4*5/96 
  | % 36
  f4*43/96 r4*5/96 fis4*43/96 r4*5/96 
  | % 37
  d4*43/96 r4*5/96 e4*86/96 r4*10/96 e128*23 r128 a,128*7 r128 a4*230/96 
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
