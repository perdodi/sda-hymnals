% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/525.mid
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
  
  \time 3/8 
  
  \tempo 4 = 60 
  \skip 8*69 
  \time 6/8 
  \skip 2. 
  | % 25
  
  \time 3/8 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'4 fis8 
  | % 2
  gis4 e8 
  | % 3
  b'4. 
  | % 4
  gis 
  | % 5
  cis8 a cis 
  | % 6
  e4 b8 
  | % 7
  gis a dis, 
  | % 8
  e4. 
  | % 9
  e8 e fis 
  | % 10
  gis gis e 
  | % 11
  b' b fis 
  | % 12
  gis4. 
  | % 13
  e8 e fis 
  | % 14
  gis gis e 
  | % 15
  b' b fis 
  | % 16
  gis gis e 
  | % 17
  fis fis b 
  | % 18
  gis gis gis 
  | % 19
  gis gis cis 
  | % 20
  ais4 fis8 
  | % 21
  dis' e dis 
  | % 22
  dis cis dis 
  | % 23
  e gis, ais 
  | % 24
  b4*696/240 r4*24/240 
  | % 26
  a8 gis fis 
  | % 27
  cis'4 b8 
  | % 28
  a gis fis 
  | % 29
  b4. 
  | % 30
  cis8 a e' 
  | % 31
  e4 b8 
  | % 32
  gis a dis, 
  | % 33
  e4. 
  | % 34
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  b'4 dis8 
  | % 2
  e4 b8 
  | % 3
  dis e fis 
  | % 4
  e4. 
  | % 5
  e8 e e 
  | % 6
  e4. 
  | % 7
  e8 dis dis 
  | % 8
  b4. 
  | % 9
  b8 b dis 
  | % 10
  e e e 
  | % 11
  dis dis dis 
  | % 12
  e4. 
  | % 13
  b8 b dis 
  | % 14
  e e e 
  | % 15
  dis e dis 
  | % 16
  e e e 
  | % 17
  dis dis fis 
  | % 18
  e e e 
  | % 19
  e e gis 
  | % 20
  fis4 fis8 
  | % 21
  fis gis fis 
  | % 22
  fis e fis 
  | % 23
  gis e e 
  | % 24
  dis4*696/240 r4*24/240 
  | % 26
  dis8 e dis 
  | % 27
  e4 e8 
  | % 28
  dis e dis 
  | % 29
  e4. 
  | % 30
  e8 e e 
  | % 31
  gis4 e8 
  | % 32
  e dis b 
  | % 33
  b4. 
  | % 34
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  \voiceTwo
  gis'4 b8 
  | % 2
  b4 gis8 
  | % 3
  b4. 
  | % 4
  b 
  | % 5
  a8 a a 
  | % 6
  gis4. 
  | % 7
  b8 b a 
  | % 8
  gis4. 
  | % 9
  <e' b gis >4 <fis dis b >8 
  | % 10
  gis4 r8 
  | % 11
  <fis dis b >4. 
  | % 12
  <gis e b > 
  | % 13
  <e b gis >8 <e b > <fis dis b > 
  | % 14
  gis4 r8 
  | % 15
  <dis b > <e cis > <fis dis > 
  | % 16
  gis4 gis,8 
  | % 17
  <fis' dis b >4. 
  | % 18
  <b, e gis > 
  | % 19
  <gis' e cis > 
  | % 20
  <cis, fis ais > 
  | % 21
  <fis dis >8 <gis e > <fis dis > 
  | % 22
  <fis dis > <e cis > <c fis gis > 
  | % 23
  <cis e gis cis >4 <ais' fis e cis >8 
  | % 24
  <b, fis' >4*576/240 r4*144/240 
  | % 26
  fis8 gis a 
  | % 27
  gis4 gis8 
  | % 28
  fis gis a 
  | % 29
  gis4. 
  | % 30
  a8 a cis 
  | % 31
  e4 gis,8 
  | % 32
  b fis a 
  | % 33
  gis4. 
  | % 34
  
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r8*27 <e' b >4. 
  | % 11
  r8*9 <e b >4. 
  | % 15
  r4. 
  | % 16
  <e b > 
  | % 17
  r1. b'4. 
  | % 22
  gis4 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  e b8 
  | % 2
  e,4 e'8 
  | % 3
  b cis dis 
  | % 4
  e4. 
  | % 5
  a,8 cis a 
  | % 6
  b4. 
  | % 7
  b8 b b 
  | % 8
  e,4. 
  | % 9
  e'4 b8 
  | % 10
  e,4 gis8 
  | % 11
  b4. 
  | % 12
  e, 
  | % 13
  e8 gis b 
  | % 14
  e4 gis8 
  | % 15
  b,4. 
  | % 16
  e, 
  | % 17
  b' 
  | % 18
  e, 
  | % 19
  cis' 
  | % 20
  fis, 
  | % 21
  <b b, > 
  | % 22
  <e e, >4 <dis dis, >8 
  | % 23
  <cis, cis' >4 <fis' fis, >8 
  | % 24
  <b,, b' >4*576/240 r4*144/240 
  | % 26
  b'8 b b 
  | % 27
  b4 b8 
  | % 28
  b b b 
  | % 29
  e4. 
  | % 30
  a,8 cis a 
  | % 31
  b4 b8 
  | % 32
  b b b 
  | % 33
  e4. 
  | % 34
  
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
