% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh321fv.mid
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
  r2. f'4 
  | % 2
  a2 ais4 ais 
  | % 3
  a4. g8 f4 a 
  | % 4
  g2 e4 e 
  | % 5
  f2. f4 
  | % 6
  a2 ais4 ais 
  | % 7
  a4. g8 f4 a 
  | % 8
  g2 e4 e 
  | % 9
  f2. a4 
  | % 10
  c2 d4 c 
  | % 11
  ais a g c, 
  | % 12
  a' c ais g 
  | % 13
  f2 e4 f 
  | % 14
  a2 ais4 ais 
  | % 15
  a4. g8 f4 a 
  | % 16
  c ais a g 
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
  f2 f4 f 
  | % 3
  f4. c8 c4 f 
  | % 4
  e2 c4 c 
  | % 5
  c2. c4 
  | % 6
  f2 f4 f 
  | % 7
  f4. c8 c4 f 
  | % 8
  e2 c4 c 
  | % 9
  c2. f4 
  | % 10
  f2 f4 f 
  | % 11
  e f c c 
  | % 12
  c2 d4 d 
  | % 13
  c2. c4 
  | % 14
  f2 f4 f 
  | % 15
  f4. c8 c4 f 
  | % 16
  f2 e4 c 
  | % 17
  c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. a'4 
  | % 2
  c2 d4 d 
  | % 3
  c4. ais8 a4 c 
  | % 4
  ais2 g4 ais 
  | % 5
  a2. a4 
  | % 6
  c2 d4 d 
  | % 7
  c4. ais8 a4 c 
  | % 8
  ais2 g4 ais 
  | % 9
  a2. c4 
  | % 10
  c2 ais4 c 
  | % 11
  c2 c4 c 
  | % 12
  c a g ais 
  | % 13
  a2 g4 a 
  | % 14
  c2 d4 d 
  | % 15
  c4. ais8 a4 c 
  | % 16
  a g c ais 
  | % 17
  a2. 
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
  r2. f4 
  | % 2
  f2 f4 f 
  | % 3
  f2 f4 f 
  | % 4
  c2 c4 c 
  | % 5
  f2. f4 
  | % 6
  f2 f4 f 
  | % 7
  f2 f4 f 
  | % 8
  c2 c4 c 
  | % 9
  f2. f4 
  | % 10
  a2 ais4 a 
  | % 11
  g f e c 
  | % 12
  f2 ais,4 ais 
  | % 13
  c2. f4 
  | % 14
  f2 f4 f 
  | % 15
  f2 f4 f 
  | % 16
  c2 c4 c 
  | % 17
  f2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #321"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "My Jesus, I Love Thee"
  
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
