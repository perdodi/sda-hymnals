% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh367fv.mid
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
  
  \tempo 4 = 80 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 d8 dis f f f4 
  | % 2
  ais a8 g g4 f 
  | % 3
  f g8 a ais4 c8 d 
  | % 4
  c4 ais8 g f2 
  | % 5
  f4 d8 dis f f f4 
  | % 6
  ais a8 g g4 f 
  | % 7
  f g8 a ais4 c8 d 
  | % 8
  c4 ais8 a ais2 
  | % 9
  c4 ais8 c d8. c16 ais4 
  | % 10
  c ais8 c d4 ais 
  | % 11
  ais a8 g f ais d4 
  | % 12
  c ais8 a ais2 
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
  d'4 ais8 c d d d4 
  | % 2
  d f8 dis dis4 d 
  | % 3
  c dis8 f f4 f8 f 
  | % 4
  f4 e8 e f2 
  | % 5
  d4 ais8 c d d d4 
  | % 6
  d f8 dis dis4 d 
  | % 7
  c dis8 f f4 f8 f 
  | % 8
  g4 f8 f f2 
  | % 9
  f4 f8 f f8. dis16 d4 
  | % 10
  f f8 f f4 f 
  | % 11
  g f8 dis d f f4 
  | % 12
  g f8 dis d2 
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
  ais'4 f8 f ais ais ais4 
  | % 2
  ais ais8 ais ais4 ais 
  | % 3
  a ais8 c d4 a8 ais 
  | % 4
  a4 g8 ais a2 
  | % 5
  ais4 f8 f ais ais ais4 
  | % 6
  ais ais8 ais ais4 ais 
  | % 7
  a ais8 c d4 a8 ais 
  | % 8
  ais4 d8 c d2 
  | % 9
  a4 g8 a ais8. f16 f4 
  | % 10
  a g8 a ais4 d 
  | % 11
  dis ais8 ais ais d ais4 
  | % 12
  ais d8 c ais2 
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
  ais4 ais8 ais ais ais ais4 
  | % 2
  ais dis8 dis ais4 ais 
  | % 3
  f' f8 f f4 f8 ais, 
  | % 4
  c4 c8 c f2 
  | % 5
  ais,4 ais8 ais ais ais ais4 
  | % 6
  ais dis8 dis ais4 ais 
  | % 7
  f' f8 f f4 f8 ais, 
  | % 8
  dis4 f8 f ais,2 
  | % 9
  f'4 f8 f ais,8. ais16 ais4 
  | % 10
  f' f8 f ais,4 ais 
  | % 11
  dis dis8 dis ais ais ais4 
  | % 12
  dis f8 f ais,2 
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
  
  \set Staff.instrumentName = "Digital Hymn #367"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Rescue the Perishing"
  
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
