% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/576.mid
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
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 5/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 5/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  e'8 e4 gis8 b4 e8 b4. 
  | % 2
  gis4 e8 a4 a8 a b a gis2. e4 gis8 b4 
  | % 4
  e8 b4. gis4 e8 fis4 fis8 
  | % 5
  fis gis fis e2. a4 gis8 fis gis a b4. gis4 
  | % 7
  e'8 e dis cis cis b ais b2. e,4 gis8 b4 e8 e4 cis8 a8*5 cis8 
  b cis 
  | % 10
  b a gis fis e2 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*3 e'8 r8*23 gis8 r8*23 e8 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 5/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  e'8 e4 e8 gis4 gis8 gis4. 
  | % 2
  e4 e8 fis4 fis8 fis gis fis e2. e4 e8 gis4 
  | % 4
  gis8 gis4. e4 e8 dis4 dis8 
  | % 5
  dis4 dis8 e2. fis4 e8 dis e fis gis4. e4 
  | % 7
  gis8 fis4 e8 e dis e dis2. e4 e8 gis4 gis8 a4. e8*5 a8 gis 
  a 
  | % 10
  gis fis e dis e2 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1*9 e'8 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 5/4 
  
}

trackDchannelB = \relative c {
  \voiceOne
  gis'8 gis4 b8 b4 b8 b4. 
  | % 2
  b4 b8 b4 b8 b4 b8 b2. gis4 b8 b4 
  | % 4
  b8 b4. b4 gis8 b4 b8 
  | % 5
  b4 a8 gis2. b4 b8 b4 b8 b4. b4 
  | % 7
  b8 ais4 ais8 ais b cis b2. gis4 b8 b4 b8 cis4. cis8*5 e8 b4 
  | % 10
  b8 b4 a8 gis1 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r1*3 gis'8 r8*23 b8 r8*23 gis8 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*21 
  \time 5/4 
  
}

trackEchannelB = \relative c {
  \voiceTwo
  e8 e4 e8 e4 e8 e4. 
  | % 2
  e4 gis8 dis4 dis8 b4 dis8 e2. e4 e8 e4 
  | % 4
  e8 e4. e4 e8 b4 b8 
  | % 5
  b4 b8 e2. dis4 e8 b4 b8 e4. e4 
  | % 7
  e8 fis4 fis8 fis4 fis8 b,2. e4 e8 e4 e8 a,4. a'8*5 a,8 b4 
  | % 10
  b8 b4 b8 e1 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r1*9 e8 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
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
