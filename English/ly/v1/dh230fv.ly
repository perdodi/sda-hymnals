% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh230fv.mid
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
  r2. ais'4 
  | % 2
  f' f g a 
  | % 3
  ais2 ais4 d 
  | % 4
  c ais ais a 
  | % 5
  ais2. ais,4 
  | % 6
  f' f g a 
  | % 7
  ais2 ais4 d 
  | % 8
  c ais ais a 
  | % 9
  ais2. ais4 
  | % 10
  d d c ais 
  | % 11
  a g f a 
  | % 12
  ais a g g 
  | % 13
  f2. f4 
  | % 14
  d f g f 
  | % 15
  f dis d f 
  | % 16
  dis d c c 
  | % 17
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
  c ais ais dis 
  | % 3
  dis d8 c d4 f 
  | % 4
  f8 dis d4 c c 
  | % 5
  d2. ais4 
  | % 6
  c ais ais dis 
  | % 7
  dis d8 c d4 f 
  | % 8
  f8 dis d4 c c 
  | % 9
  d2. d4 
  | % 10
  f g g e 
  | % 11
  f e c f 
  | % 12
  d f f e 
  | % 13
  f2. c4 
  | % 14
  ais ais ais ais 
  | % 15
  c a ais ais 
  | % 16
  ais ais ais a 
  | % 17
  ais2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. d4 
  | % 2
  f d dis f 
  | % 3
  f2 f4 ais 
  | % 4
  a ais g f 
  | % 5
  f2. d4 
  | % 6
  f d dis f 
  | % 7
  f2 f4 ais 
  | % 8
  a ais g f 
  | % 9
  f2. f4 
  | % 10
  ais ais c c 
  | % 11
  c ais a d 
  | % 12
  ais c d c8 ais 
  | % 13
  a2. f4 
  | % 14
  f f dis d 
  | % 15
  f2 f4 f 
  | % 16
  g f f4. dis8 
  | % 17
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
  r2. ais4 
  | % 2
  a ais dis c 
  | % 3
  ais2 ais4 ais' 
  | % 4
  f g dis f 
  | % 5
  ais,2. ais4 
  | % 6
  a ais dis c 
  | % 7
  ais2 ais4 ais' 
  | % 8
  f g dis f 
  | % 9
  ais,2. ais4 
  | % 10
  ais'8 a g f e4 c 
  | % 11
  f c f d 
  | % 12
  g, a ais c 
  | % 13
  f,2. a4 
  | % 14
  ais d dis ais 
  | % 15
  a f ais d 
  | % 16
  dis ais f f 
  | % 17
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
  
  \set Staff.instrumentName = "Digital Hymn #230"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "All Glory, Laud, and Honor"
  
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
