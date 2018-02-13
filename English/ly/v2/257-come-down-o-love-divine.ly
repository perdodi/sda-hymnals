% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/257-come-down-o-love-divine.mid
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


  \key c \major
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'2 e4 fis 
  | % 2
  a2 b 
  | % 3
  a1 
  | % 4
  a2 b4 a 
  | % 5
  d cis b2 
  | % 6
  a a 
  | % 7
  b4 a g fis 
  | % 8
  e d e fis8 g 
  | % 9
  e2 d 
  | % 10
  d' cis4 b 
  | % 11
  a2 b 
  | % 12
  a1 
  | % 13
  c2 b4 a 
  | % 14
  g2 fis 
  | % 15
  e e 
  | % 16
  a4 b a g 
  | % 17
  fis d e fis8 g 
  | % 18
  e2 d 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  a' a4 d 
  | % 2
  d cis b cis 
  | % 3
  d1 
  | % 4
  fis2 fis4 e 
  | % 5
  d e d2 
  | % 6
  cis d 
  | % 7
  d4 cis d d 
  | % 8
  b d d d 
  | % 9
  d cis d2 
  | % 10
  fis fis4 d 
  | % 11
  fis2 e4 d 
  | % 12
  cis1 
  | % 13
  e2 d4 d 
  | % 14
  b cis d2 
  | % 15
  a cis 
  | % 16
  d4 d cis d8 e 
  | % 17
  a,4 d d d 
  | % 18
  d cis d2 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  fis a4 d, 
  | % 2
  e2 g4 e 
  | % 3
  fis1 
  | % 4
  a2 d,4 e 
  | % 5
  fis a a gis 
  | % 6
  a2 fis 
  | % 7
  g4 e g a 
  | % 8
  g a b b 
  | % 9
  a4. g8 fis2 
  | % 10
  b a4 b 
  | % 11
  d cis b2 
  | % 12
  cis1 
  | % 13
  g4 a b fis 
  | % 14
  g2 a4 b 
  | % 15
  cis2 a 
  | % 16
  a4 g e b' 
  | % 17
  a a b g 
  | % 18
  a4. g8 fis2 
  | % 19
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  d cis4 d 
  | % 2
  a2 g 
  | % 3
  d'1 
  | % 4
  d2 d4 cis 
  | % 5
  b cis e2 
  | % 6
  a, d 
  | % 7
  g,4 a b d 
  | % 8
  g fis g e 
  | % 9
  a,2 d 
  | % 10
  b' fis4 g 
  | % 11
  d fis gis2 
  | % 12
  a1 
  | % 13
  e4 fis g d 
  | % 14
  e2 fis4 g 
  | % 15
  a2 a,4 g 
  | % 16
  fis g a b8 cis 
  | % 17
  d4 fis g e 
  | % 18
  a,2 d 
  | % 19
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #257"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Come Down, O Love Divine"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
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
