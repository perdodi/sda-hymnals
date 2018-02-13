% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/085-eternal-father-strong-to-save.mid
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
  
}

trackBchannelB = \relative c {
  r2. c'4*192/240 r4*48/240 
  | % 2
  e4*288/240 r4*72/240 e4*96/240 r4*24/240 g4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 3
  a4*192/240 r4*48/240 a4*192/240 r4*48/240 g4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 4
  c4*192/240 r4*48/240 d4*192/240 r4*48/240 b4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 5
  g4*192/240 r4*48/240 fis4*192/240 r4*48/240 g4*192/240 r4*48/240 d4*192/240 
  r4*48/240 
  | % 6
  f4*288/240 r4*72/240 f4*96/240 r4*24/240 e4*192/240 r4*48/240 e4*192/240 
  r4*48/240 
  | % 7
  g4*288/240 r4*72/240 g4*96/240 r4*24/240 fis4*192/240 r4*48/240 b4*192/240 
  r4*48/240 
  | % 8
  g4*192/240 r4*48/240 fis4*192/240 r4*48/240 e4*192/240 r4*48/240 a4*192/240 
  r4*48/240 
  | % 9
  g4*192/240 r4*48/240 fis4*192/240 r4*48/240 e4*192/240 r4*48/240 e4*192/240 
  r4*48/240 
  | % 10
  e4*288/240 r4*72/240 e4*96/240 r4*24/240 f4*192/240 r4*48/240 f4*192/240 
  r4*48/240 
  | % 11
  fis4*192/240 r4*48/240 fis4*192/240 r4*48/240 g4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 12
  g4*192/240 r4*48/240 a4*192/240 r4*48/240 g4*192/240 r4*48/240 e4*192/240 
  r4*48/240 
  | % 13
  d4*288/240 r4*72/240 c4*96/240 r4*24/240 c4*192/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. c'4*192/240 r4*48/240 
  | % 2
  c4*288/240 r4*72/240 c4*96/240 r4*24/240 e4*192/240 r4*48/240 e4*192/240 
  r4*48/240 
  | % 3
  f4*192/240 r4*48/240 f4*192/240 r4*48/240 e4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 4
  g4*288/240 r4*72/240 fis4*96/240 r4*24/240 g4*288/240 r4*72/240 e4*96/240 
  r4*24/240 
  | % 5
  d4*192/240 r4*48/240 d4*192/240 r4*48/240 d4*192/240 r4*48/240 b4*192/240 
  r4*48/240 
  | % 6
  d4*288/240 r4*72/240 d4*96/240 r4*24/240 c4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 7
  e4*288/240 r4*72/240 e4*96/240 r4*24/240 d4*192/240 r4*48/240 fis4*192/240 
  r4*48/240 
  | % 8
  e4*288/240 r4*72/240 dis4*96/240 r4*24/240 e4*288/240 r4*72/240 fis4*96/240 
  r4*24/240 
  | % 9
  e4*192/240 r4*48/240 dis4*192/240 r4*48/240 e4*192/240 r4*48/240 b4*192/240 
  r4*48/240 
  | % 10
  ais4*288/240 r4*72/240 ais4*96/240 r4*24/240 a4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 11
  c4*288/240 r4*72/240 c4*96/240 r4*24/240 b4*192/240 r4*48/240 f'4*192/240 
  r4*48/240 
  | % 12
  e4*192/240 r4*48/240 d4*192/240 r4*48/240 e4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 13
  b4*288/240 r4*72/240 g4*96/240 r4*24/240 g4*192/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. e4*192/240 r4*48/240 
  | % 2
  g4*288/240 r4*72/240 g4*96/240 r4*24/240 c4*288/240 r4*72/240 b4*96/240 
  r4*24/240 
  | % 3
  a4*96/240 r4*24/240 b4*96/240 r4*24/240 c4*96/240 r4*24/240 d4*96/240 
  r4*24/240 e4*192/240 r4*48/240 d4*192/240 r4*48/240 
  | % 4
  c4*192/240 r4*48/240 a4*192/240 r4*48/240 b4*192/240 r4*48/240 d4*96/240 
  r4*24/240 c4*96/240 r4*24/240 
  | % 5
  a4*192/240 r4*48/240 a4*192/240 r4*48/240 b4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 6
  g4*288/240 r4*72/240 g4*96/240 r4*24/240 g4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 7
  a4*288/240 r4*72/240 a4*96/240 r4*24/240 a4*192/240 r4*48/240 b4*192/240 
  r4*48/240 
  | % 8
  b4*192/240 r4*48/240 a4*192/240 r4*48/240 b4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 9
  b4*192/240 r4*48/240 b4*192/240 r4*48/240 g4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 10
  g4*288/240 r4*72/240 g4*96/240 r4*24/240 f4*192/240 r4*48/240 a4*192/240 
  r4*48/240 
  | % 11
  a4*288/240 r4*72/240 a4*96/240 r4*24/240 g4*192/240 r4*48/240 d'4*192/240 
  r4*48/240 
  | % 12
  c4*192/240 r4*48/240 c4*192/240 r4*48/240 c4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 13
  f4*288/240 r4*72/240 e4*96/240 r4*24/240 e4*192/240 
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
  r2. c4*192/240 r4*48/240 
  | % 2
  c4*288/240 r4*72/240 c4*96/240 r4*24/240 c4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 3
  f4*96/240 r4*24/240 g4*96/240 r4*24/240 a4*96/240 r4*24/240 b4*96/240 
  r4*24/240 c4*192/240 r4*48/240 b4*192/240 r4*48/240 
  | % 4
  a4*192/240 r4*48/240 d,4*192/240 r4*48/240 g4*192/240 r4*48/240 b,4*96/240 
  r4*24/240 c4*96/240 r4*24/240 
  | % 5
  d4*192/240 r4*48/240 d4*192/240 r4*48/240 g4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 6
  b,4*288/240 r4*72/240 b4*96/240 r4*24/240 c4*192/240 r4*48/240 c4*192/240 
  r4*48/240 
  | % 7
  cis4*288/240 r4*72/240 cis4*96/240 r4*24/240 d4*192/240 r4*48/240 dis4*192/240 
  r4*48/240 
  | % 8
  e4*192/240 r4*48/240 fis4*192/240 r4*48/240 g4*192/240 r4*48/240 a4*192/240 
  r4*48/240 
  | % 9
  b4*192/240 r4*48/240 b4*192/240 r4*48/240 e,4*192/240 r4*48/240 e4*192/240 
  r4*48/240 
  | % 10
  c4*288/240 r4*72/240 c4*96/240 r4*24/240 f4*192/240 r4*48/240 f4*192/240 
  r4*48/240 
  | % 11
  d4*288/240 r4*72/240 d4*96/240 r4*24/240 g4*192/240 r4*48/240 b,4*192/240 
  r4*48/240 
  | % 12
  c4*192/240 r4*48/240 fis,4*192/240 r4*48/240 g4*192/240 r4*48/240 g4*192/240 
  r4*48/240 
  | % 13
  g4*288/240 r4*72/240 c4*96/240 r4*24/240 c4*192/240 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #85"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Eternal Father, Strong to Save"
  
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
