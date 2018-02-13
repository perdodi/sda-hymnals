% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/688-surely-surely.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4 a2 
  | % 2
  g4 fis4. fis8 
  | % 3
  fis4 e4. e8 
  | % 4
  e2. 
  | % 5
  g4 g2 
  | % 6
  fis4 e2 
  | % 7
  e4 d4. e8 
  | % 8
  fis2. 
  | % 9
  b4 a2 
  | % 10
  g4 fis2 
  | % 11
  e4 e g 
  | % 12
  b2. 
  | % 13
  d4 cis4. b8 
  | % 14
  a4 fis2 
  | % 15
  g4 fis4. e8 
  | % 16
  e4 d2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  g''4 fis2 
  | % 2
  e4 d4. d8 
  | % 3
  b4 b4. b8 
  | % 4
  b2. 
  | % 5
  d4 d2 
  | % 6
  cis4 b2 
  | % 7
  b4 a4. b8 
  | % 8
  d2. 
  | % 9
  g4 fis2 
  | % 10
  e4 d2 
  | % 11
  <d b >4 <d b > <d b > 
  | % 12
  d2. 
  | % 13
  d4 fis d 
  | % 14
  cis e dis 
  | % 15
  d cis4. cis8 
  | % 16
  a4 a2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  d'4 d2 
  | % 2
  ais4 a4. a8 
  | % 3
  g4 g4. g8 
  | % 4
  g2. 
  | % 5
  b4 b2 
  | % 6
  a4 g2 
  | % 7
  g4 fis4. g8 
  | % 8
  a2. 
  | % 9
  d4 d2 
  | % 10
  ais4 a2 
  | % 11
  e4 g e 
  | % 12
  f2. 
  | % 13
  fis4 a fis 
  | % 14
  fis a2 
  | % 15
  b4 a4. g8 
  | % 16
  g4 fis2 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelC
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelC = \relative c {
  d4 d2 
  | % 2
  d4 d4. d8 
  | % 3
  d4 d4. d8 
  | % 4
  d2. 
  | % 5
  e4 e2 
  | % 6
  a,4 a2 
  | % 7
  d4 d4. d8 
  | % 8
  d2. 
  | % 9
  d4 d2 
  | % 10
  d4 d2 
  | % 11
  g,4 g g 
  | % 12
  gis2. 
  | % 13
  a4 a a 
  | % 14
  fis' b,2 
  | % 15
  e4 a,4. a8 
  | % 16
  d4 d2 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelC
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
