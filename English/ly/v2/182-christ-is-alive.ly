% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/182-christ-is-alive.mid
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
  
  \tempo 4 = 148 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c'4*384/240 r4*96/240 e4*288/240 r4*72/240 f4*96/240 r4*24/240 
  | % 2
  g4*576/240 r4*144/240 g4*192/240 r4*48/240 
  | % 3
  a4*384/240 r4*96/240 b4*384/240 r4*96/240 
  | % 4
  c4*576/240 r4*144/240 g4*192/240 r4*48/240 
  | % 5
  c4*384/240 r4*96/240 g4*384/240 r4*96/240 
  | % 6
  f4*192/240 r4*48/240 e4*192/240 r4*48/240 d4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 7
  f4*384/240 r4*96/240 e4*384/240 r4*96/240 
  | % 8
  d4*576/240 r4*144/240 d4*192/240 r4*48/240 
  | % 9
  g4*384/240 r4*96/240 a4*384/240 r4*96/240 
  | % 10
  b4*576/240 r4*144/240 d4*192/240 r4*48/240 
  | % 11
  d4*192/240 r4*48/240 c4*192/240 r4*48/240 b4*192/240 r4*48/240 a4*192/240 
  r4*48/240 
  | % 12
  g4*576/240 r4*144/240 g4*192/240 r4*48/240 
  | % 13
  g4*384/240 r4*96/240 c4*384/240 r4*96/240 
  | % 14
  d,4*192/240 r4*48/240 a'4*192/240 r4*48/240 g4*192/240 r4*48/240 f4*192/240 
  r4*48/240 
  | % 15
  e4*384/240 r4*96/240 d4*384/240 r4*96/240 
  | % 16
  c4*768/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'4*384/240 r4*96/240 c4*288/240 r4*72/240 b4*96/240 r4*24/240 
  | % 2
  c4*576/240 r4*144/240 e4*192/240 r4*48/240 
  | % 3
  f4*384/240 r4*96/240 f4*384/240 r4*96/240 
  | % 4
  e4*576/240 r4*144/240 d4*192/240 r4*48/240 
  | % 5
  c4*384/240 r4*96/240 d4*384/240 r4*96/240 
  | % 6
  c4*384/240 r4*96/240 a4*192/240 r4*48/240 g4*192/240 r4*48/240 
  | % 7
  a4*192/240 r4*48/240 b4*192/240 r4*48/240 c4*384/240 r4*96/240 
  | % 8
  b4*576/240 r4*144/240 b4*192/240 r4*48/240 
  | % 9
  d4*384/240 r4*96/240 d4*384/240 r4*96/240 
  | % 10
  d4*576/240 r4*144/240 d4*192/240 r4*48/240 
  | % 11
  e4*384/240 r4*96/240 d4*192/240 r4*48/240 c4*192/240 r4*48/240 
  | % 12
  b4*576/240 r4*144/240 b4*192/240 r4*48/240 
  | % 13
  c4*384/240 r4*96/240 e4*384/240 r4*96/240 
  | % 14
  d4*192/240 r4*48/240 f4*192/240 r4*48/240 e4*192/240 r4*48/240 d4*192/240 
  r4*48/240 
  | % 15
  c4*384/240 r4*96/240 b4*384/240 r4*96/240 
  | % 16
  c4*768/240 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  e4*384/240 r4*96/240 g4*288/240 r4*72/240 g4*96/240 r4*24/240 
  | % 2
  g4*576/240 r4*144/240 c4*192/240 r4*48/240 
  | % 3
  c4*384/240 r4*96/240 f,4*384/240 r4*96/240 
  | % 4
  g4*576/240 r4*144/240 g4*192/240 r4*48/240 
  | % 5
  e4*384/240 r4*96/240 g4*384/240 r4*96/240 
  | % 6
  g4*384/240 r4*96/240 f4*192/240 r4*48/240 g4*192/240 r4*48/240 
  | % 7
  f4*384/240 r4*96/240 g4*384/240 r4*96/240 
  | % 8
  g4*576/240 r4*144/240 g4*192/240 r4*48/240 
  | % 9
  g4*384/240 r4*96/240 fis4*384/240 r4*96/240 
  | % 10
  g4*576/240 r4*144/240 g4*192/240 r4*48/240 
  | % 11
  g4*384/240 r4*96/240 g4*192/240 r4*48/240 fis4*192/240 r4*48/240 
  | % 12
  g4*576/240 r4*144/240 g4*192/240 r4*48/240 
  | % 13
  g4*384/240 r4*96/240 g4*384/240 r4*96/240 
  | % 14
  a4*192/240 r4*48/240 f4*192/240 r4*48/240 g4*192/240 r4*48/240 a4*192/240 
  r4*48/240 
  | % 15
  g4*576/240 r4*144/240 f4*192/240 r4*48/240 
  | % 16
  e4*768/240 
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
  c4*384/240 r4*96/240 c4*288/240 r4*72/240 d4*96/240 r4*24/240 
  | % 2
  e4*576/240 r4*144/240 c4*192/240 r4*48/240 
  | % 3
  f4*384/240 r4*96/240 d4*384/240 r4*96/240 
  | % 4
  c4*576/240 r4*144/240 b4*192/240 r4*48/240 
  | % 5
  a4*384/240 r4*96/240 b4*384/240 r4*96/240 
  | % 6
  c4*384/240 r4*96/240 f4*192/240 r4*48/240 e4*192/240 r4*48/240 
  | % 7
  d4*384/240 r4*96/240 c4*384/240 r4*96/240 
  | % 8
  g4*576/240 r4*144/240 g4*192/240 r4*48/240 
  | % 9
  b4*384/240 r4*96/240 d4*384/240 r4*96/240 
  | % 10
  g4*576/240 r4*144/240 b,4*192/240 r4*48/240 
  | % 11
  c4*384/240 r4*96/240 d4*384/240 r4*96/240 
  | % 12
  g,4*576/240 r4*144/240 f'4*192/240 r4*48/240 
  | % 13
  e4*384/240 r4*96/240 c4*384/240 r4*96/240 
  | % 14
  f4*192/240 r4*48/240 d4*192/240 r4*48/240 e4*192/240 r4*48/240 f4*192/240 
  r4*48/240 
  | % 15
  g4*384/240 r4*96/240 g,4*384/240 r4*96/240 
  | % 16
  c4*768/240 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #182"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Christ Is Alive"
  
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
