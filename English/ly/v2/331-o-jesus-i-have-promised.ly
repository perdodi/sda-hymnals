% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/331-o-jesus-i-have-promised.mid
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
  r2. a''4 
  | % 2
  a4. a8 g4 f 
  | % 3
  f2 e4 c 
  | % 4
  ais'4. ais8 a4 g 
  | % 5
  a2. a4 
  | % 6
  c4. c8 ais4 a 
  | % 7
  a2 ais4 a 
  | % 8
  g4. f8 e4 f 
  | % 9
  g2. gis4 
  | % 10
  a4. a8 g4 f 
  | % 11
  f2 e4 c 
  | % 12
  ais'4. ais8 a4 g 
  | % 13
  a2. a4 
  | % 14
  d4. c8 ais4 a 
  | % 15
  c2 ais4 d, 
  | % 16
  f4. e8 d4 e 
  | % 17
  f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. c'4 
  | % 2
  c4. c8 ais4 a8 c 
  | % 3
  c2 c4 c 
  | % 4
  c e f c 
  | % 5
  c2. f4 
  | % 6
  fis4. fis8 g4 d 
  | % 7
  d2 d4 d 
  | % 8
  d4. b8 b4 b 
  | % 9
  c2. ais4 
  | % 10
  a c ais a8 c 
  | % 11
  c2 c4 c 
  | % 12
  c e f c 
  | % 13
  c2. f4 
  | % 14
  fis4. fis8 g4 d 
  | % 15
  d2 d4 ais 
  | % 16
  c4. ais8 ais4 ais 
  | % 17
  a2. 
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
  r2. f4 
  | % 2
  c d e f 
  | % 3
  a2 g4 e 
  | % 4
  e g f ais 
  | % 5
  a2. a4 
  | % 6
  a4. a8 d4 c 
  | % 7
  c2 ais4 c 
  | % 8
  b4. a8 g4 f 
  | % 9
  f2 e4 e 
  | % 10
  f c8 d e4 f 
  | % 11
  a2 g4 e 
  | % 12
  e g f ais 
  | % 13
  a2. a4 
  | % 14
  a4. a8 d4 c 
  | % 15
  a2 ais4 g 
  | % 16
  a4. g8 f4 g 
  | % 17
  f2. 
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
  r2. f,4 
  | % 2
  f f f f8 a 
  | % 3
  c2 c4 c 
  | % 4
  c4. c8 d4 e 
  | % 5
  f2. f4 
  | % 6
  d4. d8 e4 fis 
  | % 7
  fis2 g4 g 
  | % 8
  g,4. g8 g4 g 
  | % 9
  c2. c4 
  | % 10
  f, f f f8 a 
  | % 11
  c2 c4 c 
  | % 12
  c4. c8 d4 e 
  | % 13
  f2. f4 
  | % 14
  d4. d8 e4 fis 
  | % 15
  fis2 g4 g, 
  | % 16
  c4. c8 c4 c 
  | % 17
  f,2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #331"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O Jesus, I Have Promised"
  
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
