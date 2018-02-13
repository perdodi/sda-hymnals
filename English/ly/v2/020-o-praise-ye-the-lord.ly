% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/020-o-praise-ye-the-lord.mid
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
  r2 f'4 d' 
  | % 2
  ais c f,2 
  | % 3
  ais4 g f dis 
  | % 4
  d2 f4 d' 
  | % 5
  c f, ais2 
  | % 6
  a4 c ais g 
  | % 7
  f2 f4 ais 
  | % 8
  ais ais ais a8 g 
  | % 9
  a ais c4 ais c 
  | % 10
  f,2 a4 d 
  | % 11
  d d ais8 a g4 
  | % 12
  dis' d ais c 
  | % 13
  ais2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 f'4 f 
  | % 2
  f g f2 
  | % 3
  f4 ais, d c 
  | % 4
  ais2 f'4 ais 
  | % 5
  a f f g 
  | % 6
  f fis g e 
  | % 7
  f2 c4 ais 
  | % 8
  dis f g dis 
  | % 9
  f g f g 
  | % 10
  f2 f4 fis 
  | % 11
  g a g g 
  | % 12
  g f4. g8 a4 
  | % 13
  ais2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 f4 ais 
  | % 2
  d c8 ais a2 
  | % 3
  f4 g g a 
  | % 4
  ais2 d4 e8 r8 
  | % 5
  f4 c d c 
  | % 6
  c dis d ais 
  | % 7
  a2 a4 ais 
  | % 8
  ais gis g ais 
  | % 9
  ais dis d c8 ais 
  | % 10
  a2 c4 c 
  | % 11
  ais a d8 c ais4 
  | % 12
  ais ais d dis 
  | % 13
  d2 
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
  r2 f4 ais 
  | % 2
  d, dis f2 
  | % 3
  d4 dis c f 
  | % 4
  ais,2 ais'4 g 
  | % 5
  a a, d e 
  | % 6
  f a, ais c 
  | % 7
  f2 dis4 d 
  | % 8
  c d dis dis 
  | % 9
  d c d dis 
  | % 10
  f2 dis4 d 
  | % 11
  e fis g g 
  | % 12
  c, f f f 
  | % 13
  ais,2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #20"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O Praise Ye the Lord"
  
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
