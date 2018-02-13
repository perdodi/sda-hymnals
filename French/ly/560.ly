% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/560.mid
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
  
  \tempo 4 = 89 
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 9
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 89 
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 9
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  \voiceTwo
  d'8 fis4 fis8 fis4 
  | % 2
  g8 fis4 e8 d4 
  | % 3
  fis8 a4 a8 a4 
  | % 4
  b8 a4 g8 fis4 
  | % 5
  a8 b4 b8 b cis 
  | % 6
  d a4 a8 a4 
  | % 7
  d,8 fis4 g8 fis4 
  | % 8
  e8 d8*5 
  | % 9
  fis8 a4 b8 a4 
  | % 10
  g8 fis2. b4 b8 b cis 
  | % 12
  d a4 a8 a4 
  | % 13
  d,8 fis4 g8 fis4 
  | % 14
  e8 d2. 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r2*15 a''8 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 89 
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 9
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  d'8 d4 d8 d4 
  | % 2
  d8 d4 cis8 d4 
  | % 3
  d8 e4 e8 fis4 
  | % 4
  g8 fis4 e8 d4 
  | % 5
  fis8 g4 g8 g a 
  | % 6
  b fis4 fis8 fis4 
  | % 7
  d8 d4 e8 d4 
  | % 8
  cis8 d8*5 
  | % 9
  d8 fis4 g8 fis4 
  | % 10
  e8 d2. g4 g8 g a 
  | % 12
  b fis4 fis8 fis4 
  | % 13
  d8 d4 e8 d4 
  | % 14
  cis8 d2. 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r2*15 fis'8 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 89 
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 9
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  fis8 a4 a8 a4 
  | % 2
  b8 a4 g8 fis4 
  | % 3
  b8 a4 a8 d4 
  | % 4
  d8 cis4 cis8 d4 
  | % 5
  d8 d4 d8 d4 
  | % 6
  d8 d4 a8 a4 
  | % 7
  fis8 a4 b8 a4 
  | % 8
  g8 fis8*5 
  | % 9
  a8 d4 d8 cis4 
  | % 10
  cis8 d2. d4 d8 d4 
  | % 12
  d8 d4 a8 a4 
  | % 13
  fis8 a4 b8 a4 
  | % 14
  g8 fis2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 89 
  \skip 2*9 
  \time 5/4 
  \skip 4*5 
  | % 5
  
  \time 1/4 
  \skip 4 
  | % 6
  
  \time 6/4 
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 9
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  d8 d4 d8 d4 
  | % 2
  g,8 a4 a8 b4 
  | % 3
  b8 cis4 cis8 d4 
  | % 4
  g8 a4 a,8 d4 
  | % 5
  d8 g4 g8 g4 
  | % 6
  g8 d'4 d,8 d4 
  | % 7
  d8 d4 g,8 a4 
  | % 8
  a8 d8*5 
  | % 9
  d8 d4 g8 a4 
  | % 10
  a,8 d2. g4 g8 g4 
  | % 12
  g8 d'4 d,8 d4 
  | % 13
  d8 d4 g,8 a4 
  | % 14
  a8 d2. 
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
