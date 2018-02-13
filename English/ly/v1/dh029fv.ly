% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh029fv.mid
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
  r1 
  | % 2
  d'2 fis4 g 
  | % 3
  a2 d 
  | % 4
  cis4 b a2 
  | % 5
  b4. a8 g4 fis 
  | % 6
  e2 fis4 g 
  | % 7
  e2 d 
  | % 8
  d fis4 g 
  | % 9
  a2 d 
  | % 10
  cis4 b a2 
  | % 11
  b4. a8 g4 fis 
  | % 12
  e2 fis4 g 
  | % 13
  e2 d 
  | % 14
  d' cis4 b 
  | % 15
  a2 d 
  | % 16
  cis4 b a2 
  | % 17
  a d,4 e 
  | % 18
  fis2 d 
  | % 19
  fis4 gis a2 
  | % 20
  a b4 g 
  | % 21
  e2 fis4 g 
  | % 22
  e2 d 
  | % 23
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r1 
  | % 2
  a'2 d4 cis 
  | % 3
  d2 d 
  | % 4
  d4 d d2 
  | % 5
  dis e4 d 
  | % 6
  cis2 d 
  | % 7
  d4 cis d2 
  | % 8
  a d4 cis 
  | % 9
  d2 d 
  | % 10
  d4 d d2 
  | % 11
  dis e4 d 
  | % 12
  cis2 d 
  | % 13
  d4 cis d2 
  | % 14
  fis fis4 f 
  | % 15
  cis2 d 
  | % 16
  e4 e e2 
  | % 17
  cis d4 cis 
  | % 18
  d2 a 
  | % 19
  d4 d cis2 
  | % 20
  d d4 d 
  | % 21
  cis2 d 
  | % 22
  d4 cis d2 
  | % 23
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r1 
  | % 2
  fis2 a4 a 
  | % 3
  fis2 a 
  | % 4
  a4 g fis2 
  | % 5
  fis4 b b a 
  | % 6
  a2 a4 b 
  | % 7
  a4. g8 fis2 
  | % 8
  fis a4 a 
  | % 9
  fis2 a 
  | % 10
  a4 g fis2 
  | % 11
  fis4 b b a 
  | % 12
  a2 a4 b 
  | % 13
  a4. g8 fis2 
  | % 14
  b a4 gis 
  | % 15
  fis2 fis 
  | % 16
  a4 gis cis2 
  | % 17
  a a4 g 
  | % 18
  a2 fis 
  | % 19
  b4 b a2 
  | % 20
  d4 c b2 
  | % 21
  a a4 b 
  | % 22
  a4. g8 fis2 
  | % 23
  
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
  r1 
  | % 2
  d2 d4 e 
  | % 3
  fis2 fis, 
  | % 4
  g4 b d c 
  | % 5
  b2 e4 fis8 g 
  | % 6
  a4 g fis e 
  | % 7
  a a, d2 
  | % 8
  d d4 e 
  | % 9
  fis2 fis, 
  | % 10
  g4 b d c 
  | % 11
  b2 e4 fis8 g 
  | % 12
  a4 g fis e 
  | % 13
  a a, d2 
  | % 14
  b cis4 cis 
  | % 15
  fis2 b, 
  | % 16
  cis4 e a2 
  | % 17
  a4 g fis e 
  | % 18
  d2 d4 cis 
  | % 19
  b e a g 
  | % 20
  fis2 g4 e 
  | % 21
  a g fis e 
  | % 22
  a a, d2 
  | % 23
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #29"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Sing Praise to God"
  
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
