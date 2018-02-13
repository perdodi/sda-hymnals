% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/344-i-love-your-kingdom-lord.mid
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
  r2. c'4 
  | % 2
  f f a g8 f 
  | % 3
  g2. a8 ais 
  | % 4
  c4 ais8 a ais4 a 
  | % 5
  g2. c4 
  | % 6
  a f g c, 
  | % 7
  f8 g a ais c4 c 
  | % 8
  d c8 ais a4 g 
  | % 9
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
  c c c c8 b 
  | % 3
  c2. f4 
  | % 4
  f e8 f d e f4 
  | % 5
  e2. c4 
  | % 6
  c c c c 
  | % 7
  c d e f 
  | % 8
  f f f e 
  | % 9
  f2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. c4 
  | % 2
  f a f g 
  | % 3
  e2. c'4 
  | % 4
  c c ais c 
  | % 5
  c2. g4 
  | % 6
  f f e g 
  | % 7
  a f g c 
  | % 8
  ais c8 d c4 c8 ais 
  | % 9
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
  r2. c4 
  | % 2
  a f f' e8 d 
  | % 3
  c2. f8 g 
  | % 4
  a4 g8 f g4 f 
  | % 5
  c2. e4 
  | % 6
  f a, c e 
  | % 7
  f d c a 
  | % 8
  ais a8 ais c4 c 
  | % 9
  f,2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #344"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "I Love Your Kingdom, Lord"
  
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
