% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/114-theres-a-wideness.mid
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


  \key g \major
    
  \set Staff.instrumentName = "Conduct"
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  f'4 ais8 c ais4 a 
  | % 2
  f c'8 d c4 ais 
  | % 3
  g f dis d 
  | % 4
  c e f2 
  | % 5
  f4 g8 f f4 d'8 ais 
  | % 6
  f4 g8 f f4 ais 
  | % 7
  ais ais ais8 d ais g 
  | % 8
  f4 c' ais1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  d'4 d dis dis 
  | % 2
  dis dis d d 
  | % 3
  ais ais a8 c ais b 
  | % 4
  c4 ais a2 
  | % 5
  dis4 dis d d 
  | % 6
  dis dis d d 
  | % 7
  d dis d d8 dis 
  | % 8
  c4 dis d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  f4 f f f 
  | % 2
  f f f f 
  | % 3
  dis f f f 
  | % 4
  e g f2 
  | % 5
  a4 a ais f 
  | % 6
  f a ais f 
  | % 7
  ais ais ais8 a g ais 
  | % 8
  ais a g a ais1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "A"
  

  \key g \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  ais4 ais c f, 
  | % 2
  a f ais ais 
  | % 3
  dis d c8 a ais g 
  | % 4
  c4 c f,2 
  | % 5
  f'4 f ais, ais 
  | % 6
  a f ais ais 
  | % 7
  g' fis f8 fis g dis 
  | % 8
  f4 f, ais1 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
