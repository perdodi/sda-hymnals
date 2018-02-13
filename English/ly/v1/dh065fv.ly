% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh065fv.mid
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
  
  \tempo 4 = 89 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'4. d8 d d d d 
  | % 2
  f4 c d r4 
  | % 3
  g4. g8 g g g4 
  | % 4
  g2 f8 r4. 
  | % 5
  f f8 f f f f 
  | % 6
  f2 d4 r4 
  | % 7
  d4. d8 g f ais, c 
  | % 8
  d4 c ais d8. dis16 
  | % 9
  f4 ais d c8. ais16 
  | % 10
  g4 ais2 a8. g16 
  | % 11
  f4. g8 f d ais d 
  | % 12
  c2. d8. dis16 
  | % 13
  f4 ais d c8. ais16 
  | % 14
  g4 ais2 ais8. g16 
  | % 15
  f8 d ais c d4 c 
  | % 16
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
  ais'4. ais8 ais ais ais ais 
  | % 2
  ais4 a ais r4 
  | % 3
  ais4. dis8 dis dis dis dis 
  | % 4
  dis2 d4 r4 
  | % 5
  c4. c8 c c dis dis 
  | % 6
  d2 ais4 r4 
  | % 7
  ais4. ais8 dis d ais ais 
  | % 8
  ais4 a ais ais8. c16 
  | % 9
  d2 f4 f8. f16 
  | % 10
  dis4 g2 f8. dis16 
  | % 11
  d4. dis8 d ais ais d 
  | % 12
  a2. ais8. c16 
  | % 13
  d2 f4 f8. f16 
  | % 14
  dis4 g2 dis8. dis16 
  | % 15
  d8 ais ais ais ais4 a 
  | % 16
  ais2. 
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
  f4. f8 f f f f 
  | % 2
  f4 f f r4 
  | % 3
  dis4. ais'8 ais ais ais ais 
  | % 4
  ais2 ais4 r4 
  | % 5
  a4. a8 a a c c 
  | % 6
  ais2 f4 r4 
  | % 7
  f4. f8 ais ais f g 
  | % 8
  f4 dis d r2 f8 f ais4 ais8. ais16 
  | % 10
  ais4 ais ais ais8. ais16 
  | % 11
  ais4. ais8 ais f d f 
  | % 12
  f4 f8 f f4 r2 f8 f ais4 ais8. ais16 
  | % 14
  ais4 ais ais ais8. ais16 
  | % 15
  ais8 f f g f4 dis 
  | % 16
  d2. 
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
  ais4. ais8 ais ais ais ais 
  | % 2
  d4 f ais, r4 
  | % 3
  dis4. dis8 dis dis dis dis 
  | % 4
  ais2 ais4 r4 
  | % 5
  f'4. f8 f f f, f 
  | % 6
  ais2 ais4 r4 
  | % 7
  ais4. ais8 ais ais d dis 
  | % 8
  f4 f, ais r2 ais8 ais ais4 d8. d16 
  | % 10
  dis4 dis dis dis8. dis16 
  | % 11
  ais4. ais8 ais4 ais 
  | % 12
  f f8 f f4 r2 ais8 ais ais4 d8. d16 
  | % 14
  dis4 dis dis dis8. dis16 
  | % 15
  ais8 ais d dis f4 f, 
  | % 16
  ais2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #65"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "God Be With You"
  
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
