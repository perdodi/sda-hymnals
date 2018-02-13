% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/536.mid
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
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 2 
  | % 14
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 15
  
  \time 3/4 
  \skip 2*5 
  \tempo 4 = 96 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  | % 19
  
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  | % 20
  
  \time 5/4 
  
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 82 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 2 
  | % 14
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 15
  
  \time 3/4 
  \skip 2*5 
  \tempo 4 = 96 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  | % 19
  
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  | % 20
  
  \time 5/4 
  
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 82 
  
}

trackBchannelB = \relative c {
  a''8. a16 a4 fis d'8. a16 b4 
  | % 2
  a d8. d16 e8. e16 d4 cis 
  | % 3
  d2 a8. a16 a4 fis 
  | % 4
  d'8. a16 b4 a d8. d16 e8. e16 
  | % 5
  d4 cis d2 fis,8. fis16 
  | % 6
  fis4 d fis8. fis16 e8. e16 d4 
  | % 7
  cis d2 a'8. a16 a4 
  | % 8
  fis a8. a16 g8. g16 fis4 e 
  | % 9
  fis2 a8. a16 a4 fis 
  | % 10
  a8. a16 g8. g16 fis4 e d1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 2 
  | % 14
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 15
  
  \time 3/4 
  \skip 2*5 
  \tempo 4 = 96 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  | % 19
  
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  | % 20
  
  \time 5/4 
  
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 82 
  
}

trackCchannelB = \relative c {
  fis'8. fis16 fis4 d fis8. fis16 g4 
  | % 2
  fis a8. a16 g8. g16 fis4 e 
  | % 3
  fis2 fis8. fis16 fis4 d 
  | % 4
  fis8. fis16 g4 fis a8. a16 g8. g16 
  | % 5
  fis4 e fis2 r4*9 fis8. fis16 fis4 
  | % 8
  d fis8. fis16 e8. e16 d4 cis 
  | % 9
  d2 fis8. fis16 fis4 d 
  | % 10
  fis8. fis16 e8. e16 d4 cis a1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 2 
  | % 14
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 15
  
  \time 3/4 
  \skip 2*5 
  \tempo 4 = 96 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  | % 19
  
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  | % 20
  
  \time 5/4 
  
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 82 
  
}

trackDchannelB = \relative c {
  d'8. d16 d4 a a8. d16 d4 
  | % 2
  d d8. d16 b8. b16 a4 a 
  | % 3
  a2 d8. d16 d4 a 
  | % 4
  a8. d16 d4 d d8. d16 b8. b16 
  | % 5
  a4 a a2 a8. a16 
  | % 6
  a4 fis a8. a16 g8. g16 fis4 
  | % 7
  e fis2 d'8. d16 d4 
  | % 8
  a d8. d16 b8. b16 a4 a 
  | % 9
  a2 d8. d16 d4 a 
  | % 10
  d8. d16 b8. b16 a4 a fis1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 3/4 
  \skip 4*21 
  \time 2/4 
  \skip 2 
  | % 10
  
  \time 1/4 
  
  \tempo 4 = 80 
  \skip 4 
  | % 11
  
  \time 3/4 
  \skip 1. 
  \time 2/4 
  \skip 2 
  | % 14
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 15
  
  \time 3/4 
  \skip 2*5 
  \tempo 4 = 96 
  \skip 4 
  \tempo 4 = 96 
  \skip 4 
  | % 19
  
  \tempo 4 = 93 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  \tempo 4 = 89 
  \skip 4 
  | % 20
  
  \time 5/4 
  
  \tempo 4 = 87 
  \skip 4 
  \tempo 4 = 82 
  
}

trackEchannelB = \relative c {
  d8. d16 d4 d d8. d16 g4 
  | % 2
  d fis8. fis16 g8. g16 a4 a, 
  | % 3
  d2 d8. d16 d4 d 
  | % 4
  d8. d16 g4 d fis8. fis16 g8. g16 
  | % 5
  a4 a, d2 r4*9 d8. d16 d4 
  | % 8
  d d8. d16 g8. g16 a4 a, 
  | % 9
  d2 d8. d16 d4 d 
  | % 10
  d8. d16 g8. g16 a4 a, d1 
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
