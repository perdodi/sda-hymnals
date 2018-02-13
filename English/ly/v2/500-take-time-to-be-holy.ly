% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/500-take-time-to-be-holy.mid
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
  a''4. a8 g a ais4. a f g8 
  | % 3
  f e f2. 
  | % 4
  a4. a8 g a ais4. a g g8 
  | % 6
  g g g2. 
  | % 7
  ais4. ais8 a g a4. c ais ais8 
  | % 9
  a g a2. 
  | % 10
  c4. c8 ais a d4. ais a g8 
  | % 12
  f e f2. 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4. f8 f f f4. f f c8 
  | % 3
  c c c2. 
  | % 4
  f4. f8 f f f4. f e d8 
  | % 6
  e f e2. 
  | % 7
  g4. g8 f e f4. f e e8 
  | % 9
  f e f2. 
  | % 10
  f4. f8 e f f4. f f c8 
  | % 12
  c c c2. 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  c'4. c8 ais c d4. c a ais8 
  | % 3
  a g a2. 
  | % 4
  c4. c8 ais c d4. c c b8 
  | % 6
  c d c2. 
  | % 7
  c4. c8 c c c4. a g g8 
  | % 9
  c c c2. 
  | % 10
  a4. c8 c c ais4. d c ais8 
  | % 12
  a g a2. 
  | % 13
  
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
  f4. f8 f f f4. f c c8 
  | % 3
  c c f2. 
  | % 4
  f4. f8 f f f4. f g g8 
  | % 6
  g g c,2. 
  | % 7
  c4. c8 c c f4. f c c8 
  | % 9
  c c f2. 
  | % 10
  f4. a8 g f ais4. ais, c c8 
  | % 12
  c c f2. 
  | % 13
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #500"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Take Time to Be Holy"
  
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
