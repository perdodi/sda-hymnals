% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh530fv.mid
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
  r2. g''4 
  | % 2
  g2 f4 e 
  | % 3
  e2 d4 e 
  | % 4
  f a g f 
  | % 5
  e2. g4 
  | % 6
  c2 b4 a 
  | % 7
  a2 g4 fis 
  | % 8
  g2. g4 
  | % 9
  c2 c4 b 
  | % 10
  a2 a4 a 
  | % 11
  d2 d4 c 
  | % 12
  b2 a4 g 
  | % 13
  c2 c4 c 
  | % 14
  c2 b4. c8 
  | % 15
  c2 g4 g 
  | % 16
  g1. g4 g 
  | % 18
  g1. e4 g 
  | % 20
  a2 a4 c 
  | % 21
  c2 b4. c8 
  | % 22
  c2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. e'4 
  | % 2
  e2 d4 c 
  | % 3
  c2 b4 c 
  | % 4
  b2 b4 d 
  | % 5
  c2. e4 
  | % 6
  e2 d4 c 
  | % 7
  e2 d4 d 
  | % 8
  d2. f4 
  | % 9
  e2 e4 g 
  | % 10
  f2 a4 g 
  | % 11
  f2 f4 fis 
  | % 12
  g2 g4 g 
  | % 13
  g2 c,4 d 
  | % 14
  e2 d4. e8 
  | % 15
  e2 r1 e4 e 
  | % 17
  d2 r1 d4 f 
  | % 19
  e2 c4 e 
  | % 20
  f2 f4 f 
  | % 21
  e2 d4. e8 
  | % 22
  e2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. g'4 
  | % 2
  g2 g4 g 
  | % 3
  g2 g4 g 
  | % 4
  g2 g4 g 
  | % 5
  g2. g4 
  | % 6
  a2 gis4 a 
  | % 7
  c2 b4 a 
  | % 8
  b2. b4 
  | % 9
  c2 c4 c 
  | % 10
  c2 c4 cis 
  | % 11
  d2 d4 d 
  | % 12
  d2 c4 b 
  | % 13
  c2 g4 a 
  | % 14
  g2 g4. g8 
  | % 15
  g2 r1 g4 c 
  | % 17
  b2 r1 b4 d 
  | % 19
  c2 g4 c 
  | % 20
  c2 c4 a 
  | % 21
  g2 g4. g8 
  | % 22
  g2. 
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
  r2. c4 
  | % 2
  c2 c4 c8 e 
  | % 3
  g2 f4 e 
  | % 4
  d2 g,4 g 
  | % 5
  c2. c4 
  | % 6
  a2 b4 c 
  | % 7
  c2 d4 d 
  | % 8
  g,2. g'4 
  | % 9
  c,2 c4 e 
  | % 10
  f2 f4 e 
  | % 11
  d2 d4 d 
  | % 12
  g2 g4 g8 f 
  | % 13
  e2 e4 f 
  | % 14
  g2 g,4. g8 
  | % 15
  c2 r1 c4 e 
  | % 17
  g2 r1 g,4 g 
  | % 19
  c2 c4 c 
  | % 20
  f2 f4 f 
  | % 21
  g2 g,4. g8 
  | % 22
  c2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymnal #530"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "It Is Well With My Soul"
  
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
