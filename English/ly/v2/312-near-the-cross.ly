% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/312-near-the-cross.mid
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
    
  \time 3/4 
  

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
  a''2 ais4 
  | % 2
  a2 g4 
  | % 3
  f2 d4 
  | % 4
  d2. 
  | % 5
  c2 f4 
  | % 6
  f2 a4 
  | % 7
  a2. 
  | % 8
  g 
  | % 9
  a2 ais4 
  | % 10
  a2 g4 
  | % 11
  f2 d4 
  | % 12
  d2. 
  | % 13
  c2 f4 
  | % 14
  f2 e4 
  | % 15
  g2. 
  | % 16
  f 
  | % 17
  a2 c4 
  | % 18
  c2. 
  | % 19
  ais2 d4 
  | % 20
  d2. 
  | % 21
  c2 d4 
  | % 22
  c2 a4 
  | % 23
  a2. 
  | % 24
  g 
  | % 25
  a2 ais4 
  | % 26
  a2 g4 
  | % 27
  f2 d4 
  | % 28
  d2. 
  | % 29
  c2 f4 
  | % 30
  f2 e4 
  | % 31
  g2. 
  | % 32
  f 
  | % 33
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'2 f4 
  | % 2
  f2 e4 
  | % 3
  d2 d4 
  | % 4
  d2. 
  | % 5
  a2 c4 
  | % 6
  c2 f4 
  | % 7
  f2. 
  | % 8
  e 
  | % 9
  f2 f4 
  | % 10
  f2 e4 
  | % 11
  d2 d4 
  | % 12
  ais2. 
  | % 13
  a2 c4 
  | % 14
  c2 c4 
  | % 15
  e2. 
  | % 16
  f 
  | % 17
  f2 f4 
  | % 18
  f2. 
  | % 19
  f2 f4 
  | % 20
  f2. 
  | % 21
  f2 f4 
  | % 22
  f2 f4 
  | % 23
  f2. 
  | % 24
  e 
  | % 25
  c2 d4 
  | % 26
  c2 cis4 
  | % 27
  d2 d4 
  | % 28
  ais2. 
  | % 29
  a2 c4 
  | % 30
  c2 c4 
  | % 31
  e2. 
  | % 32
  f 
  | % 33
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  c'2 d4 
  | % 2
  c2 ais4 
  | % 3
  a2 ais4 
  | % 4
  ais2. 
  | % 5
  a2 a4 
  | % 6
  a2 c4 
  | % 7
  c2. 
  | % 8
  c 
  | % 9
  c2 d4 
  | % 10
  c2 ais4 
  | % 11
  a2 ais4 
  | % 12
  f2. 
  | % 13
  f2 a4 
  | % 14
  a2 g4 
  | % 15
  ais2. 
  | % 16
  a 
  | % 17
  c2 a4 
  | % 18
  a2. 
  | % 19
  d2 ais4 
  | % 20
  ais2. 
  | % 21
  a2 ais4 
  | % 22
  a2 c4 
  | % 23
  c2. 
  | % 24
  c 
  | % 25
  f,2 f4 
  | % 26
  f2 e4 
  | % 27
  d2 ais'4 
  | % 28
  f2. 
  | % 29
  f2 a4 
  | % 30
  a2 g4 
  | % 31
  ais2. 
  | % 32
  a 
  | % 33
  
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
  f2 f4 
  | % 2
  f2 c4 
  | % 3
  d2 ais4 
  | % 4
  ais2. 
  | % 5
  f'2 f4 
  | % 6
  f2 f4 
  | % 7
  c2. 
  | % 8
  c 
  | % 9
  f2 f4 
  | % 10
  f2 c4 
  | % 11
  d2 ais4 
  | % 12
  ais2. 
  | % 13
  c2 c4 
  | % 14
  c2 c4 
  | % 15
  c2. 
  | % 16
  f 
  | % 17
  f2 f4 
  | % 18
  f2. 
  | % 19
  ais2 ais4 
  | % 20
  ais2. 
  | % 21
  f2 f4 
  | % 22
  f2 f4 
  | % 23
  c2. 
  | % 24
  c 
  | % 25
  f2 f4 
  | % 26
  f2 a,4 
  | % 27
  d2 ais4 
  | % 28
  ais2. 
  | % 29
  c2 c4 
  | % 30
  c2 c4 
  | % 31
  c2. 
  | % 32
  f 
  | % 33
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #312"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Near the Cross"
  
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
