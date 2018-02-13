% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/491.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackBchannelB = \relative c {
  b''4 b8. b16 b4 c 
  | % 2
  b1 
  | % 3
  b4 b8. b16 a4 b 
  | % 4
  a1 
  | % 5
  d4 b8. c16 d4 b 
  | % 6
  c a8. b16 c4 a 
  | % 7
  b b8. a16 g4 fis 
  | % 8
  g1 
  | % 9
  d'4 b8. c16 d4 b 
  | % 10
  c a8. b16 c4 a 
  | % 11
  b b8. a16 g4 fis 
  | % 12
  g1 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackCchannelB = \relative c {
  g''4 g8. g16 g4 g 
  | % 2
  g1 
  | % 3
  g4 g8. g16 fis4 g 
  | % 4
  fis1 
  | % 5
  b4 g8. g16 g4 g 
  | % 6
  a fis8. g16 fis4 fis 
  | % 7
  g e8. e16 d4 c 
  | % 8
  b1 
  | % 9
  b'4 g8. g16 g4 g 
  | % 10
  a fis8. g16 fis4 fis 
  | % 11
  g e8. e16 d4 c 
  | % 12
  b1 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackDchannelB = \relative c {
  d'4 d8. d16 d4 e 
  | % 2
  d1 
  | % 3
  d4 d8. d16 d4 d 
  | % 4
  d1 
  | % 5
  d4 d8. d16 d4 d 
  | % 6
  d d8. d16 d4 d 
  | % 7
  d d8. c16 b4 a 
  | % 8
  g1 
  | % 9
  d'4 d8. d16 d4 d 
  | % 10
  d d8. d16 d4 d 
  | % 11
  d d8. c16 b4 a 
  | % 12
  g1 
  | % 13
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackEchannelB = \relative c {
  g'4 g8. g16 g4 g 
  | % 2
  g1 
  | % 3
  g4 g8. g16 d4 g 
  | % 4
  d1 
  | % 5
  g4 g8. a16 b4 g 
  | % 6
  fis d8. g16 a4 d, 
  | % 7
  g c,8. c16 d4 d 
  | % 8
  g,1 
  | % 9
  g'4 g8. a16 b4 g 
  | % 10
  fis d8. g16 a4 d, 
  | % 11
  g c,8. c16 d4 d 
  | % 12
  g,1 
  | % 13
  
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
