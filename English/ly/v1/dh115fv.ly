% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh115fv.mid
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
    
  \time 1/4 
  

  \key c \major
  
  \tempo 4 = 88 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'4*192/240 r4*48/240 g4*192/240 r4*48/240 b4*192/240 r4*48/240 b4*192/240 
  r4*48/240 
  | % 2
  b4*192/240 r4*48/240 a4 c b4*216/240 r4*24/240 
  | % 3
  a4*216/240 r4*24/240 g4*576/240 r4*144/240 
  | % 4
  a4*192/240 r4*48/240 b4*192/240 r4*48/240 g4*192/240 r4*48/240 e4*192/240 
  r4*48/240 
  | % 5
  g4*192/240 r4*48/240 a4 fis e4*192/240 r4*48/240 
  | % 6
  d4*192/240 r4*48/240 e4*576/240 r4*144/240 
  | % 7
  a4*192/240 r4*48/240 a4 e e4*192/240 r4*48/240 
  | % 8
  fis4*192/240 r4*48/240 g2 fis4*192/240 r4*48/240 
  | % 9
  e4*192/240 r4*48/240 d4*576/240 r4*144/240 
  | % 10
  g4*192/240 r4*48/240 a4*192/240 r4*48/240 b4*192/240 r4*48/240 b4*192/240 
  r4*48/240 
  | % 11
  b4*192/240 r4*48/240 a4 c b4*192/240 r4*48/240 
  | % 12
  a4*192/240 r4*48/240 g4*576/240 r4*144/240 
  | % 13
  d'4*192/240 r4*48/240 d4*576/240 r4*144/240 
  | % 14
  b4*192/240 r4*48/240 b4*576/240 r4*144/240 
  | % 15
  b4*192/240 r4*48/240 a4 c b4*192/240 r4*48/240 
  | % 16
  a4*192/240 r4*48/240 g4*576/240 r4*144/240 
  | % 17
  a4*192/240 r4*48/240 b4*192/240 r4*48/240 g4*192/240 r4*48/240 e4*192/240 
  r4*48/240 
  | % 18
  g4*192/240 r4*48/240 a4 fis e4*192/240 r4*48/240 
  | % 19
  d4*192/240 r4*48/240 e4*576/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  e'4*192/240 r4*48/240 e4*192/240 r4*48/240 b4*192/240 r4*48/240 d4*192/240 
  r4*48/240 
  | % 2
  g4*192/240 r4*48/240 g2. 
  | % 3
  fis4*216/240 r4*24/240 d4*576/240 r4*144/240 
  | % 4
  d4*192/240 r4*48/240 d4*192/240 r4*48/240 d4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 5
  d4*192/240 r4*48/240 e4 c b4*192/240 r4*48/240 
  | % 6
  b4*192/240 r4*48/240 b4*576/240 r4*144/240 
  | % 7
  e4*96/240 r4*24/240 d4*96/240 r4*24/240 c4 a e'4*192/240 r4*48/240 
  | % 8
  dis4*192/240 r4*48/240 e4 d d4*192/240 r4*48/240 
  | % 9
  cis4*192/240 r4*48/240 d4*576/240 r4*144/240 
  | % 10
  b4*192/240 r4*48/240 d4*192/240 r4*48/240 d4*192/240 r4*48/240 d4*192/240 
  r4*48/240 
  | % 11
  g4*192/240 r4*48/240 g2. 
  | % 12
  fis4*192/240 r4*48/240 g4*576/240 r4*144/240 
  | % 13
  g4*192/240 r4*48/240 fis4*576/240 r4*144/240 
  | % 14
  g4*192/240 r4*48/240 fis4*576/240 r4*144/240 
  | % 15
  g4*192/240 r4*48/240 g2. 
  | % 16
  fis4*192/240 r4*48/240 g4*576/240 r4*144/240 
  | % 17
  fis4*192/240 r4*48/240 g4*192/240 r4*48/240 d4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 18
  d4*192/240 r4*48/240 e4 c b4*192/240 r4*48/240 
  | % 19
  b4*192/240 r4*48/240 b4*576/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  g'4*192/240 r4*48/240 b4*192/240 r4*48/240 fis4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 2
  d'4*192/240 r4*48/240 e2 d4*216/240 r4*24/240 
  | % 3
  c4*216/240 r4*24/240 b4*576/240 r4*144/240 
  | % 4
  fis4*192/240 r4*48/240 g4*192/240 r4*48/240 g4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 5
  b4*192/240 r4*48/240 a2 g4*192/240 r4*48/240 
  | % 6
  fis4*192/240 r4*48/240 g4*576/240 r4*144/240 
  | % 7
  a4*192/240 r4*48/240 a4 c b4*192/240 r4*48/240 
  | % 8
  a4*192/240 r4*48/240 g2 a4*192/240 r4*48/240 
  | % 9
  g4*192/240 r4*48/240 fis4*576/240 r4*144/240 
  | % 10
  g4*192/240 r4*48/240 fis4*192/240 r4*48/240 fis4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 11
  d'4*192/240 r4*48/240 e2 d4*192/240 r4*48/240 
  | % 12
  c4*192/240 r4*48/240 b4*576/240 r4*144/240 
  | % 13
  b4*192/240 r4*48/240 a4*576/240 r4*144/240 
  | % 14
  e'4*192/240 r4*48/240 d4*576/240 r4*144/240 
  | % 15
  d4*192/240 r4*48/240 e2 d4*192/240 r4*48/240 
  | % 16
  c4*192/240 r4*48/240 b4*576/240 r4*144/240 
  | % 17
  d4*192/240 r4*48/240 d4*192/240 r4*48/240 g,4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 18
  b4*192/240 r4*48/240 a2 g4*192/240 r4*48/240 
  | % 19
  fis4*192/240 r4*48/240 g4*576/240 
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
  e4*192/240 r4*48/240 e4*192/240 r4*48/240 d4*192/240 r4*48/240 b4*192/240 
  r4*48/240 
  | % 2
  g4*192/240 r4*48/240 c4 a b4*216/240 r4*24/240 
  | % 3
  d4*216/240 r4*24/240 g4*576/240 r4*144/240 
  | % 4
  d4*192/240 r4*48/240 g,4*192/240 r4*48/240 b4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 5
  b4*192/240 r4*48/240 c4 a b4*192/240 r4*48/240 
  | % 6
  b4*192/240 r4*48/240 e4*576/240 r4*144/240 
  | % 7
  c4*96/240 r4*24/240 b4*96/240 r4*24/240 a4 a' g4*192/240 r4*48/240 
  | % 8
  fis4*192/240 r4*48/240 e4 b a4*192/240 r4*48/240 
  | % 9
  a4*192/240 r4*48/240 d4*576/240 r4*144/240 
  | % 10
  e4*192/240 r4*48/240 d4*192/240 r4*48/240 b4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 11
  b4*192/240 r4*48/240 c4 a b4*192/240 r4*48/240 
  | % 12
  d4*192/240 r4*48/240 g,4*576/240 r4*144/240 
  | % 13
  g'4*192/240 r4*48/240 d4*576/240 r4*144/240 
  | % 14
  e4*192/240 r4*48/240 b4*576/240 r4*144/240 
  | % 15
  g4*192/240 r4*48/240 c4 a b4*192/240 r4*48/240 
  | % 16
  d4*192/240 r4*48/240 e4*576/240 r4*144/240 
  | % 17
  d4*192/240 r4*48/240 g,4*192/240 r4*48/240 b4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 18
  b4*192/240 r4*48/240 c4 a b4*192/240 r4*48/240 
  | % 19
  b4*192/240 r4*48/240 e4*576/240 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #115"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O Come, O Come, Immanuel"
  
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
