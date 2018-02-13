% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/336-there-is-a-fountain.mid
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
  r2. ais'8 d 
  | % 2
  f4. g8 f4 ais 
  | % 3
  ais4. g8 f4 ais,8 d 
  | % 4
  f4. f8 g f d ais 
  | % 5
  c2. ais8 d 
  | % 6
  f4. g8 f4 ais 
  | % 7
  ais4. g8 f4 ais8 c 
  | % 8
  d4. ais8 c4 d 
  | % 9
  ais2. ais8 c 
  | % 10
  d4. ais8 c4 d 
  | % 11
  ais4. g8 ais4 g 
  | % 12
  f4. f8 g f d ais 
  | % 13
  c2. ais8 d 
  | % 14
  f4. g8 f4 ais 
  | % 15
  ais4. g8 f4 ais8 c 
  | % 16
  d4. ais8 c4 d 
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
  d4. dis8 d4 f 
  | % 3
  dis4. dis8 d4 ais 
  | % 4
  d4. d8 dis d ais4 
  | % 5
  a2. ais4 
  | % 6
  d4. dis8 d4 f 
  | % 7
  dis4. dis8 d4 d8 dis 
  | % 8
  f4. d8 dis4 f 
  | % 9
  d2. d8 dis 
  | % 10
  f4. d8 dis4 f 
  | % 11
  g4. dis8 g4 dis 
  | % 12
  d4. d8 dis d ais4 
  | % 13
  a2. ais4 
  | % 14
  d4. dis8 d4 f 
  | % 15
  dis4. dis8 d4 d8 dis 
  | % 16
  f4. d8 dis4 f 
  | % 17
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
  r2. d8 f 
  | % 2
  ais4. ais8 ais4 f 
  | % 3
  g4. ais8 ais4 d,8 f 
  | % 4
  ais4. ais8 ais4 f 
  | % 5
  f2. d8 f 
  | % 6
  ais4. ais8 ais4 f 
  | % 7
  g4. ais8 ais4 ais 
  | % 8
  ais4. ais8 a4 f 
  | % 9
  f2. ais4 
  | % 10
  ais4. ais8 a4 ais 
  | % 11
  ais2. ais4 
  | % 12
  ais4. ais8 ais4 f 
  | % 13
  f2. d8 f 
  | % 14
  ais4. ais8 ais4 f 
  | % 15
  g4. ais8 ais4 ais 
  | % 16
  ais4. ais8 a4 f 
  | % 17
  f2. 
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
  ais4. ais8 ais4 d 
  | % 3
  dis4. dis8 ais4 ais 
  | % 4
  ais4. ais8 ais4 ais8 d 
  | % 5
  f2. ais,4 
  | % 6
  ais4. ais8 ais4 d 
  | % 7
  dis4. dis8 ais4 ais 
  | % 8
  ais4. d8 f4 f 
  | % 9
  ais,2. ais'4 
  | % 10
  ais4. ais8 f4 ais, 
  | % 11
  dis2. dis4 
  | % 12
  ais4. ais8 ais4 ais8 d 
  | % 13
  f2. ais,4 
  | % 14
  ais4. ais8 ais4 d 
  | % 15
  dis4. dis8 ais4 ais 
  | % 16
  ais4. ais8 f'4 f 
  | % 17
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
  
  \set Staff.instrumentName = "Digital Hymn #336"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "There Is a Fountain"
  
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
