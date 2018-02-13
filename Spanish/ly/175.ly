% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/175.mid
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
  r2. d'8 e 
  | % 2
  fis4 a d b 
  | % 3
  a fis2 e8 d 
  | % 4
  fis4 fis2 e4 
  | % 5
  d2. d8 e 
  | % 6
  fis4 a d b 
  | % 7
  cis e2 a,4 
  | % 8
  gis8 b d2 gis,4 
  | % 9
  a2. fis4 
  | % 10
  d2. e4 
  | % 11
  fis a2 fis4 
  | % 12
  g8 a b2 cis4 
  | % 13
  d2. cis4 
  | % 14
  b a r4 b 
  | % 15
  b a r4 fis 
  | % 16
  a a a a 
  | % 17
  a2. fis4 
  | % 18
  d2. e4 
  | % 19
  fis a2 fis4 
  | % 20
  g8 a b2 cis4 
  | % 21
  d2. d4 
  | % 22
  e d cis b 
  | % 23
  d b a g 
  | % 24
  fis fis fis e 
  | % 25
  d2. fis4 
  | % 26
  a d e d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. d'8 d 
  | % 2
  d4 fis fis g 
  | % 3
  fis d2 a8 a 
  | % 4
  d4 cis2 cis4 
  | % 5
  d2. d8 d 
  | % 6
  d4 fis fis fis 
  | % 7
  e a2 e4 
  | % 8
  e8 g g2 e4 
  | % 9
  e2. r2 a,4 d cis 
  | % 11
  d fis2 d4 
  | % 12
  d g g e 
  | % 13
  d g fis a 
  | % 14
  g fis r4 fis 
  | % 15
  fis fis r4 d 
  | % 16
  cis e d g 
  | % 17
  fis g fis r2 a,4 d cis 
  | % 19
  d fis2 d4 
  | % 20
  d g g e 
  | % 21
  d g fis a 
  | % 22
  g g g g 
  | % 23
  a g fis e 
  | % 24
  d d cis cis 
  | % 25
  a2. d4 
  | % 26
  fis fis g fis 
  | % 27
  g fis 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. fis8 g 
  | % 2
  a4 d a d 
  | % 3
  d a2 g8 fis 
  | % 4
  a4 a2 g4 
  | % 5
  fis2. fis8 g 
  | % 6
  a4 d a a 
  | % 7
  a cis2 cis4 
  | % 8
  b8 d b2 d4 
  | % 9
  cis2. r2 fis,4 a a 
  | % 11
  a d2 d4 
  | % 12
  b d d a 
  | % 13
  a a a d 
  | % 14
  d d r4 d 
  | % 15
  d d r4 a 
  | % 16
  a cis d cis 
  | % 17
  d b a r2 fis4 a a 
  | % 19
  a d2 d4 
  | % 20
  b d d a 
  | % 21
  a a a d 
  | % 22
  b b b d 
  | % 23
  d d d b 
  | % 24
  a a a g 
  | % 25
  fis2. a4 
  | % 26
  d d cis d 
  | % 27
  b a 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. d8 d 
  | % 2
  d4 d d d 
  | % 3
  d d2 d8 d 
  | % 4
  d4 a2 a4 
  | % 5
  d2. d8 d 
  | % 6
  d4 d d d 
  | % 7
  e e2 e4 
  | % 8
  e8 e e2 e4 
  | % 9
  a2. r2 d,4 fis a 
  | % 11
  d, d2 d4 
  | % 12
  g g g g 
  | % 13
  fis e d fis 
  | % 14
  g d r4 d 
  | % 15
  d d r4 d 
  | % 16
  e g fis e 
  | % 17
  d2. r2 d4 fis a 
  | % 19
  d, d2 d4 
  | % 20
  g g g g 
  | % 21
  fis e d fis 
  | % 22
  g g g g 
  | % 23
  fis g d g, 
  | % 24
  a a a a 
  | % 25
  d2. a4 
  | % 26
  a a a d 
  | % 27
  d d 
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
