% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/233.mid
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
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 75 
  
}

trackBchannelB = \relative c {
  b''4*86/96 r4*10/96 ais4*64/96 r4*8/96 b128*7 r128 gis4*86/96 
  r4*58/96 e4*43/96 r4*5/96 
  | % 2
  gis4*64/96 r4*8/96 gis128*7 r128 fis4*64/96 r4*8/96 e128*7 
  r128 fis4*86/96 r4*10/96 fis4*43/96 r4*53/96 
  | % 3
  a4*86/96 r4*10/96 b4*64/96 r4*8/96 fis128*7 r128 a4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 4
  fis4*64/96 r4*8/96 b128*7 r128 ais4*64/96 r4*8/96 cis128*7 
  r128 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 5
  b4*86/96 r4*10/96 b4*86/96 r4*10/96 gis4*172/96 r4*20/96 
  | % 6
  e'4*86/96 r4*10/96 e4*86/96 r4*10/96 b4*86/96 r4*58/96 e,4*43/96 
  r4*5/96 
  | % 7
  gis4*64/96 r4*8/96 a128*7 r128 gis4*64/96 r4*8/96 fis128*7 
  r128 e4*172/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 75 
  
}

trackCchannelB = \relative c {
  gis''4*86/96 r4*10/96 g4*64/96 r4*8/96 gis128*7 r128 e4*86/96 
  r4*58/96 b4*43/96 r4*5/96 
  | % 2
  e4*64/96 r4*8/96 e128*7 r128 dis4*64/96 r4*8/96 b128*7 r128 dis4*86/96 
  r4*10/96 dis4*43/96 r4*53/96 
  | % 3
  dis4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 e4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 4
  dis4*64/96 r4*8/96 fis128*7 r128 fis4*64/96 r4*8/96 e128*7 
  r128 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 
  | % 5
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 6
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*86/96 r4*58/96 b4*43/96 
  r4*5/96 
  | % 7
  e4*64/96 r4*8/96 e128*7 r128 e4*64/96 r4*8/96 dis128*7 r128 e4*172/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 75 
  
}

trackDchannelB = \relative c {
  b'4*86/96 r4*10/96 cis4*64/96 r4*8/96 b128*7 r128 b4*86/96 r4*58/96 gis4*43/96 
  r4*5/96 
  | % 2
  b4*64/96 r4*8/96 b128*7 r128 b4*64/96 r4*8/96 gis128*7 r128 b4*86/96 
  r4*10/96 b4*43/96 r4*53/96 
  | % 3
  b4*86/96 r4*10/96 b4*64/96 r4*8/96 b128*7 r128 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 4
  b4*64/96 r4*8/96 dis128*7 r128 cis4*64/96 r4*8/96 ais128*7 
  r128 b4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 5
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 b4*172/96 r4*20/96 
  | % 6
  gis4*86/96 r4*10/96 gis4*86/96 r4*10/96 b4*86/96 r4*58/96 gis4*43/96 
  r4*5/96 
  | % 7
  b4*64/96 r4*8/96 cis128*7 r128 b4*64/96 r4*8/96 a128*7 r128 gis4*172/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 75 
  
}

trackEchannelB = \relative c {
  e4*86/96 r4*10/96 e4*64/96 r4*8/96 e128*7 r128 e4*86/96 r4*58/96 e4*43/96 
  r4*5/96 
  | % 2
  e4*64/96 r4*8/96 e128*7 r128 b4*64/96 r4*8/96 e128*7 r128 b4*86/96 
  r4*10/96 b4*43/96 r4*53/96 
  | % 3
  fis'4*86/96 r4*10/96 b,4*64/96 r4*8/96 b128*7 r128 e4*86/96 
  r4*10/96 e4*86/96 r4*10/96 
  | % 4
  fis4*64/96 r4*8/96 fis128*7 r128 fis4*64/96 r4*8/96 fis128*7 
  r128 b,4*86/96 r4*10/96 b4*86/96 r4*10/96 
  | % 5
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 e4*172/96 r4*20/96 
  | % 6
  e4*86/96 r4*10/96 e4*86/96 r4*10/96 gis4*86/96 r4*58/96 e4*43/96 
  r4*5/96 
  | % 7
  e4*64/96 r4*8/96 a,128*7 r128 b4*64/96 r4*8/96 b128*7 r128 e4*172/96 
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
