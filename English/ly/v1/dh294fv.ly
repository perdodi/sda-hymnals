% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh294fv.mid
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
  f'4 f8 f f4 f8 f 
  | % 2
  g4 g8 g f4. ais8 
  | % 3
  a4 c8. b16 c2 
  | % 4
  ais4 d8. cis16 d2 
  | % 5
  f,4 f8 f f4 f8 f 
  | % 6
  g4 g8 g f4. ais8 
  | % 7
  a4 a8. a16 c4 ais8 a 
  | % 8
  ais2. f8 ais 
  | % 9
  d2 d 
  | % 10
  c8 ais ais g f4 a8. ais16 
  | % 11
  c2. ais8. c16 
  | % 12
  d2. f,8 ais 
  | % 13
  d2 d 
  | % 14
  c8 ais ais g f4 a8. ais16 
  | % 15
  c4. dis8 d4 c8. c16 
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
  d'4 d8 d d4 d8 d 
  | % 2
  dis4 dis8 dis d4. f8 
  | % 3
  f4 f8. f16 f4 dis 
  | % 4
  d f8. e16 f2 
  | % 5
  d4 d8 d d4 d8 d 
  | % 6
  dis4 dis8 dis d4. f8 
  | % 7
  f4 f8. f16 dis4 d8 c 
  | % 8
  d2. d8 d 
  | % 9
  f2 f 
  | % 10
  g8 g g dis d4 c8. d16 
  | % 11
  dis2. d8. dis16 
  | % 12
  f2. d8 d 
  | % 13
  f2 f 
  | % 14
  g8 g g dis d4 c8. d16 
  | % 15
  dis4. f8 f4 dis8. dis16 
  | % 16
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
  ais'4 ais8 ais ais4 ais8 ais 
  | % 2
  ais4 ais8 ais ais4. d8 
  | % 3
  c4 a8. gis16 a2 
  | % 4
  ais4 ais8. ais16 ais2 
  | % 5
  ais4 ais8 ais ais4 ais8 ais 
  | % 6
  ais4 ais8 ais ais4. d8 
  | % 7
  c4 c8. c16 a4 f8 f 
  | % 8
  f2. ais8 ais 
  | % 9
  ais4 ais8 ais ais2 
  | % 10
  ais8 ais ais ais ais4 r2 a8. a16 a4 r2 ais8. ais16 ais4 ais8 
  ais 
  | % 13
  ais4 ais8 ais ais2 
  | % 14
  ais8 ais ais ais ais4 c8. ais16 
  | % 15
  a4. c8 ais4 a8. a16 
  | % 16
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
  ais4 ais8 ais ais4 ais8 ais 
  | % 2
  dis4 dis8 dis ais4. ais8 
  | % 3
  f'4 f8. f16 f2 
  | % 4
  ais,4 ais8. ais16 ais2 
  | % 5
  ais4 ais8 ais ais4 ais8 ais 
  | % 6
  dis4 dis8 dis ais4. ais8 
  | % 7
  f'4 f8. f16 f4 f8 f 
  | % 8
  ais,2. ais8 ais 
  | % 9
  ais4 d8 f ais2 
  | % 10
  dis,8 dis dis dis ais4 r2 f'8. f16 f4 r2 ais,8. ais16 ais4 
  ais8 ais 
  | % 13
  ais4 d8 f ais2 
  | % 14
  dis,8 dis dis dis ais4 f'8. f16 
  | % 15
  f4. f8 f4 f8. f16 
  | % 16
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
  
  \set Staff.instrumentName = "Digital Hymn #294"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Power in the Blood"
  
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
