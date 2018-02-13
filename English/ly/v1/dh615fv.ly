% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh615fv.mid
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
  
  \tempo 4 = 109 
  
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
  ais f d f 
  | % 3
  g2. f4 
  | % 4
  g8 a ais4 a g 
  | % 5
  f2. c'4 
  | % 6
  d c8 d dis4 d 
  | % 7
  c ais a f 
  | % 8
  g8 a ais4 ais a 
  | % 9
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
  r2. f'4 
  | % 2
  ais f d d 
  | % 3
  dis2. d4 
  | % 4
  dis f f e 
  | % 5
  f2. f4 
  | % 6
  f f dis f 
  | % 7
  g g f f 
  | % 8
  dis f f dis 
  | % 9
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
  ais f d ais' 
  | % 3
  ais2. ais4 
  | % 4
  ais8 c d4 c ais 
  | % 5
  a2. a4 
  | % 6
  ais c ais ais 
  | % 7
  dis d c ais 
  | % 8
  ais8 c d4 c c 
  | % 9
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
  r2. f4 
  | % 2
  ais f d ais 
  | % 3
  dis2. ais4 
  | % 4
  dis ais c c 
  | % 5
  f2. f4 
  | % 6
  ais a g f 
  | % 7
  dis e f d 
  | % 8
  dis d8 dis f4 f 
  | % 9
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
  
  \set Staff.instrumentName = "Digital Hymn #615"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Rise Up, O Church of God"
  
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
