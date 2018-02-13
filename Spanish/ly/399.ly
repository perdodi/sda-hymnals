% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/399.mid
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


  \key d \major
    
  \time 4/4 
  

  \key d \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  fis'4 fis a a 
  | % 2
  b2 b 
  | % 3
  fis4 fis a b 
  | % 4
  b2. r4 
  | % 5
  b e b cis 
  | % 6
  g2 g 
  | % 7
  b4 cis b fis 
  | % 8
  a1 
  | % 9
  fis4 fis a a 
  | % 10
  b2 cis 
  | % 11
  d4 d d cis 
  | % 12
  b2. r4 
  | % 13
  b cis d d 
  | % 14
  d2 d 
  | % 15
  b4 cis d e 
  | % 16
  e2. r4 
  | % 17
  fis, fis a a 
  | % 18
  b2 b 
  | % 19
  a4 d d d 
  | % 20
  d2. r4 
  | % 21
  b b d e 
  | % 22
  fis2 a, 
  | % 23
  b4 d d e 
  | % 24
  d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  d'4 d fis fis 
  | % 2
  fis2 fis 
  | % 3
  d4 d fis fis 
  | % 4
  g2. r4 
  | % 5
  g g g g 
  | % 6
  e2 e 
  | % 7
  g4 g fis d 
  | % 8
  fis e d g 
  | % 9
  fis d fis fis 
  | % 10
  fis2 e 
  | % 11
  fis4 fis e e 
  | % 12
  d2. r4 
  | % 13
  d e fis e 
  | % 14
  fis2 fis 
  | % 15
  e4 e e gis 
  | % 16
  g2. r4 
  | % 17
  d d fis fis 
  | % 18
  fis2 fis 
  | % 19
  fis4 fis fis fis 
  | % 20
  g2. r4 
  | % 21
  f f f g8 gis 
  | % 22
  a2 fis 
  | % 23
  gis4 gis g g 
  | % 24
  fis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  a'4 a a a 
  | % 2
  a2 d 
  | % 3
  a4 a a d 
  | % 4
  cis2. r4 
  | % 5
  cis cis cis e 
  | % 6
  cis2 cis 
  | % 7
  cis4 a a a 
  | % 8
  d cis d cis 
  | % 9
  d a d a 
  | % 10
  d2 b 
  | % 11
  b4 b ais ais 
  | % 12
  b2. r4 
  | % 13
  fis fis fis g 
  | % 14
  a2 a 
  | % 15
  gis4 gis gis d' 
  | % 16
  cis2. r4 
  | % 17
  a a a a 
  | % 18
  a2 d 
  | % 19
  d4 a ais ais 
  | % 20
  b2. r4 
  | % 21
  d d d d 
  | % 22
  d2 d 
  | % 23
  d4 e e cis 
  | % 24
  a2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  d4 d d d 
  | % 2
  d2 d 
  | % 3
  d4 d d d 
  | % 4
  e2. r4 
  | % 5
  a a a a 
  | % 6
  a2 a 
  | % 7
  a4 a d, d 
  | % 8
  d g fis e 
  | % 9
  d d d d 
  | % 10
  d2 g 
  | % 11
  fis4 fis fis fis 
  | % 12
  b,2. r4 
  | % 13
  b b b ais 
  | % 14
  a2 a 
  | % 15
  b4 b e e 
  | % 16
  a,2. r4 
  | % 17
  d d d d 
  | % 18
  d2 d 
  | % 19
  d4 d d d 
  | % 20
  g2. r4 
  | % 21
  gis gis b b 
  | % 22
  a2 a 
  | % 23
  e4 b ais a 
  | % 24
  d2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
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
