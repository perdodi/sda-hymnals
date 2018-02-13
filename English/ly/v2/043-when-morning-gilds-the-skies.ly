% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/043-when-morning-gilds-the-skies.mid
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
  r2. d'4 
  | % 2
  dis f g ais 
  | % 3
  a2 g4 f 
  | % 4
  g a ais d 
  | % 5
  c2. ais4 
  | % 6
  a ais g4. f8 
  | % 7
  f2. f4 
  | % 8
  f ais a ais 
  | % 9
  f2. f4 
  | % 10
  f ais a ais 
  | % 11
  f2. f4 
  | % 12
  f2 ais 
  | % 13
  ais c 
  | % 14
  ais2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. ais'4 
  | % 2
  ais ais ais dis 
  | % 3
  dis2. dis4 
  | % 4
  d f f f 
  | % 5
  e2 f4 c 
  | % 6
  c d ais4. a8 
  | % 7
  a2. c4 
  | % 8
  ais ais dis dis 
  | % 9
  dis2 d4 c 
  | % 10
  ais d e e 
  | % 11
  f c d dis 
  | % 12
  d dis f2 
  | % 13
  dis dis 
  | % 14
  d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. f4 
  | % 2
  f f dis g 
  | % 3
  a2 ais4 c 
  | % 4
  ais c ais ais 
  | % 5
  ais2 a4 g 
  | % 6
  f f f e 
  | % 7
  f2. a4 
  | % 8
  ais f a g 
  | % 9
  c ais a a 
  | % 10
  ais f c' ais 
  | % 11
  a2. a4 
  | % 12
  ais c d2 
  | % 13
  ais2. a4 
  | % 14
  ais2. 
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
  r2. ais4 
  | % 2
  c d dis c 
  | % 3
  f2 g4 a 
  | % 4
  ais a g g 
  | % 5
  c,2 d4 e 
  | % 6
  f ais, c c 
  | % 7
  f,2. dis'4 
  | % 8
  d d c ais 
  | % 9
  a g f dis' 
  | % 10
  d ais c c 
  | % 11
  f dis d c 
  | % 12
  ais2 gis' 
  | % 13
  g f 
  | % 14
  ais,2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #43"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "When morning gilds the skies"
  
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
