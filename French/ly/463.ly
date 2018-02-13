% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/463.mid
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
  
  \tempo 4 = 69 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'8. fis16 a4 fis 
  | % 2
  d'8. b16 a4 fis8 r8 
  | % 3
  e8. fis16 g4. g8 
  | % 4
  fis8. g16 a2 
  | % 5
  d,8. fis16 a4. a8 
  | % 6
  gis8. a16 b4 cis8 r8 
  | % 7
  d8. b16 e4. a,8 
  | % 8
  cis8. b16 a2 
  | % 9
  a8. b16 g4 g 
  | % 10
  a8. g16 fis4 fis8 r8 
  | % 11
  a8. b16 g4. g8 
  | % 12
  b8. g16 fis2 
  | % 13
  d8. d16 d'4. cis8 
  | % 14
  b ais cis4 b8 r8 
  | % 15
  e,8. fis16 a4. g8 
  | % 16
  b, cis d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'8. d16 fis4 d 
  | % 2
  g8. g16 fis4 d8 r8 
  | % 3
  cis8. cis16 cis4. e8 
  | % 4
  d8. d16 d2 
  | % 5
  d8. d16 fis4. fis8 
  | % 6
  e8. e16 gis4 a8 r8 
  | % 7
  fis8. fis16 e4. e8 
  | % 8
  a8. gis16 a2 
  | % 9
  fis8. g16 e4 e 
  | % 10
  fis8. e16 d4 d8 r8 
  | % 11
  fis8. fis16 e4. e8 
  | % 12
  e8. cis16 d2 
  | % 13
  d8. d16 d4. e8 
  | % 14
  d cis e4 d8 r8 
  | % 15
  d8. d16 d4. d8 
  | % 16
  b a a2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  fis8. a16 d4 a 
  | % 2
  b8. cis16 d4 a8 r8 
  | % 3
  a8. a16 a4. a8 
  | % 4
  a8. a16 a2 
  | % 5
  fis8. a16 d4. a8 
  | % 6
  b8. cis16 d4 cis8 r8 
  | % 7
  b8. d16 cis4. cis8 
  | % 8
  e8. d16 cis2 
  | % 9
  a8. a16 a4 a 
  | % 10
  a8. a16 a4 a8 r8 
  | % 11
  d8. d16 b4. b8 
  | % 12
  a8. a16 a2 
  | % 13
  fis8. fis16 a4. ais8 
  | % 14
  b cis ais4 b8 r8 
  | % 15
  b8. b16 b4. b8 
  | % 16
  g g fis2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  d8. d16 d4 d 
  | % 2
  d8. d16 d4 d8 r8 
  | % 3
  g8. fis16 e4. cis8 
  | % 4
  d8. e16 fis2 
  | % 5
  d8. d16 d4. d8 
  | % 6
  d8. cis16 b4 a8 r8 
  | % 7
  d8. d16 e4. e8 
  | % 8
  e8. e16 a,2 
  | % 9
  a8. a16 cis4 cis 
  | % 10
  a8. cis16 d4 d8 r8 
  | % 11
  d8. d16 e4. d8 
  | % 12
  cis8. a16 d2 
  | % 13
  d8. d16 fis4. fis8 
  | % 14
  fis fis g4 g8 r8 
  | % 15
  g8. fis16 e4. e8 
  | % 16
  a, a d2. 
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
