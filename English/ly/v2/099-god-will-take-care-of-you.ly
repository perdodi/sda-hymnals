% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/099-god-will-take-care-of-you.mid
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
    
  \time 6/8 
  

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
  d'8 dis e f ais c 
  | % 2
  d4 c8 ais4. 
  | % 3
  f8 a g dis4 g8 
  | % 4
  f4. d 
  | % 5
  d8 dis e f ais c 
  | % 6
  d4 c8 ais4. 
  | % 7
  f8 a g f4 c'8 
  | % 8
  ais2. 
  | % 9
  ais4. a4 g8 
  | % 10
  g4 f8 f4. 
  | % 11
  f8 a g dis4. 
  | % 12
  dis8 g f d4. 
  | % 13
  f ais4 ais8 
  | % 14
  c ais c d4. 
  | % 15
  c8 ais g f ais a 
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
  ais'8 c cis d f f 
  | % 2
  f4 dis8 d4. 
  | % 3
  dis8 dis dis c4 dis8 
  | % 4
  d4. ais 
  | % 5
  ais8 c cis d f f 
  | % 6
  f4 dis8 d4. 
  | % 7
  dis8 dis dis dis4 dis8 
  | % 8
  d2. 
  | % 9
  g4. f4 dis8 
  | % 10
  dis4 d8 d4. 
  | % 11
  d8 f dis c4. 
  | % 12
  c8 dis d ais4. 
  | % 13
  d f4 f8 
  | % 14
  g4 g8 fis4. 
  | % 15
  g8 g dis d4 c8 
  | % 16
  d2. 
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
  f8 f ais ais4 a8 
  | % 2
  ais4 a8 f4. 
  | % 3
  a8 c a a4 a8 
  | % 4
  ais4. f 
  | % 5
  f8 f ais ais4 a8 
  | % 6
  ais4 a8 f4. 
  | % 7
  a8 c ais a4 a8 
  | % 8
  ais2. 
  | % 9
  ais4. ais4 ais8 
  | % 10
  ais4 ais8 ais4. 
  | % 11
  f8 f f a4. 
  | % 12
  a8 a f f4. 
  | % 13
  ais ais4 ais8 
  | % 14
  ais4 g8 a4. 
  | % 15
  g8 ais ais f4 f8 
  | % 16
  f2. 
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
  ais8 ais ais ais d f 
  | % 2
  ais4 f8 ais,4. 
  | % 3
  f'8 f f f4 f8 
  | % 4
  ais,2. 
  | % 5
  ais8 ais ais ais d f 
  | % 6
  ais4 f8 ais,4. 
  | % 7
  f'8 f f f4 f8 
  | % 8
  ais,2. 
  | % 9
  dis4. dis4 dis8 
  | % 10
  ais4 ais8 ais4. 
  | % 11
  f'8 f f f4. 
  | % 12
  f8 f f ais,4. 
  | % 13
  ais d4 d8 
  | % 14
  dis4 dis8 d4. 
  | % 15
  dis8 dis dis f4 f,8 
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
  
  \set Staff.instrumentName = "Digital Hymn #99"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "God Will Take Care of You"
  
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
