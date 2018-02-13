% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh237fv.mid
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
  f'2 ais4 
  | % 2
  d2 ais4 
  | % 3
  a g f 
  | % 4
  ais f2 
  | % 5
  f g4 
  | % 6
  d2 c4 
  | % 7
  d2 e4 
  | % 8
  f2. 
  | % 9
  f2 ais4 
  | % 10
  d2 ais4 
  | % 11
  c ais8 a g f 
  | % 12
  ais4 f2 
  | % 13
  f g4 
  | % 14
  f2 ais4 
  | % 15
  d,2 c4 
  | % 16
  ais2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'2 d4 
  | % 2
  f2 f4 
  | % 3
  dis2 f4 
  | % 4
  d d2 
  | % 5
  ais ais4 
  | % 6
  ais2 a4 
  | % 7
  ais d c 
  | % 8
  c2. 
  | % 9
  d2 d4 
  | % 10
  f2 f4 
  | % 11
  dis2 dis4 
  | % 12
  d d2 
  | % 13
  d dis4 
  | % 14
  d2 d4 
  | % 15
  ais2 a4 
  | % 16
  ais2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  f2 f4 
  | % 2
  ais2 ais4 
  | % 3
  c ais a 
  | % 4
  f ais2 
  | % 5
  ais g4 
  | % 6
  f2 f4 
  | % 7
  f ais ais 
  | % 8
  a2. 
  | % 9
  ais2 f4 
  | % 10
  f ais ais 
  | % 11
  a c a 
  | % 12
  f ais2 
  | % 13
  ais ais4 
  | % 14
  ais2 f4 
  | % 15
  f2 dis4 
  | % 16
  d2. 
  | % 17
  
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
  ais2 ais4 
  | % 2
  ais2 d4 
  | % 3
  f2 f4 
  | % 4
  ais, ais2 
  | % 5
  d dis4 
  | % 6
  f2 f,4 
  | % 7
  ais g c 
  | % 8
  f,2. 
  | % 9
  ais2 ais4 
  | % 10
  ais2 d4 
  | % 11
  f2 f4 
  | % 12
  ais, ais2 
  | % 13
  ais ais4 
  | % 14
  ais2 ais8 d 
  | % 15
  f2 f,4 
  | % 16
  ais2. 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #237"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "In the Cross of Christ I Glory"
  
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
