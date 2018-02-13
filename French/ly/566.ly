% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/566.mid
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
  
  \tempo 4 = 116 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 116 
  
}

trackBchannelB = \relative c {
  d'4 fis a a 
  | % 2
  b d a2 
  | % 3
  a4 g e g 
  | % 4
  b a fis2 
  | % 5
  d4 fis a a 
  | % 6
  b d a2 
  | % 7
  a4 g e g 
  | % 8
  b a d,2 
  | % 9
  e4 g fis a 
  | % 10
  e g fis2 
  | % 11
  e4 a fis d' 
  | % 12
  cis b a2 
  | % 13
  d,4 fis a a 
  | % 14
  b d a2 
  | % 15
  a4 g e g 
  | % 16
  b a d,2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 116 
  
}

trackCchannelB = \relative c {
  d'4 d fis fis 
  | % 2
  g g fis2 
  | % 3
  fis4 e cis e 
  | % 4
  g fis d2 
  | % 5
  d4 d fis fis 
  | % 6
  g g fis2 
  | % 7
  fis4 e cis e 
  | % 8
  cis cis d2 
  | % 9
  cis4 e d fis 
  | % 10
  cis e d2 
  | % 11
  cis4 cis d fis 
  | % 12
  e d cis2 
  | % 13
  d4 d fis fis 
  | % 14
  g g fis2 
  | % 15
  fis4 e cis e 
  | % 16
  cis cis d2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 116 
  
}

trackDchannelB = \relative c {
  fis4 a d d 
  | % 2
  d d d2 
  | % 3
  a4 a a a 
  | % 4
  a a a2 
  | % 5
  fis4 a d d 
  | % 6
  d d d2 
  | % 7
  a4 a a a 
  | % 8
  e g fis2 
  | % 9
  a4 a a a 
  | % 10
  a a a2 
  | % 11
  a4 a a b 
  | % 12
  a gis a2 
  | % 13
  fis4 a d d 
  | % 14
  d d d2 
  | % 15
  a4 a a a 
  | % 16
  e g fis2 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 116 
  
}

trackEchannelB = \relative c {
  d4 d d d 
  | % 2
  g b d2 
  | % 3
  a4 a a, a 
  | % 4
  a a d2 
  | % 5
  d4 d d d 
  | % 6
  g b d2 
  | % 7
  a4 a a, a 
  | % 8
  a a d2 
  | % 9
  a4 a d d 
  | % 10
  a a d2 
  | % 11
  a4 a d b 
  | % 12
  e e a,2 
  | % 13
  d4 d d d 
  | % 14
  g b d2 
  | % 15
  a4 a a, a 
  | % 16
  a a d2 
  | % 17
  
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
