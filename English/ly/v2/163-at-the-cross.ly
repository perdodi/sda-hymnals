% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/163-at-the-cross.mid
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
  \voiceOne
  r2. dis'4 
  | % 2
  g4. f8 dis4 g 
  | % 3
  ais4. gis8 g4 ais 
  | % 4
  c ais gis g 
  | % 5
  f2. dis4 
  | % 6
  g4. f8 dis4 g 
  | % 7
  ais4. c8 ais4 dis, 
  | % 8
  f gis g f 
  | % 9
  dis2. dis8. r16 
  | % 10
  g4 g8. g16 g4 gis8 g 
  | % 11
  g f f8. dis16 f4 f8 g 
  | % 12
  gis gis gis gis gis4 ais8. gis16 
  | % 13
  g2. g8 g 
  | % 14
  gis4 gis c, gis'8 gis 
  | % 15
  g4 g8 f dis4 g 
  | % 16
  f f8 dis d gis g8. f16 
  | % 17
  dis2. 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r8*71 f'8 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. dis'4 
  | % 2
  dis4. dis8 dis4 dis 
  | % 3
  g4. f8 dis4 dis 
  | % 4
  dis dis d dis 
  | % 5
  d2. dis4 
  | % 6
  dis4. dis8 dis4 dis 
  | % 7
  g4. gis8 g4 dis 
  | % 8
  c f dis d 
  | % 9
  dis2. dis8. r16 
  | % 10
  dis4 dis8. dis16 dis4 dis8 dis 
  | % 11
  dis d d8. dis16 d4 d8 dis 
  | % 12
  f f f f f4 g8. f16 
  | % 13
  dis2. dis8 dis 
  | % 14
  dis4 dis c dis8 f 
  | % 15
  dis4 dis dis dis 
  | % 16
  c c8 c ais d d8. d16 
  | % 17
  dis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  \voiceOne
  r2. g'4 
  | % 2
  ais4. gis8 g4 ais 
  | % 3
  dis4. ais8 ais4 dis 
  | % 4
  dis dis ais ais 
  | % 5
  ais2. g4 
  | % 6
  ais4. gis8 g4 ais 
  | % 7
  dis4. dis8 dis4 g, 
  | % 8
  gis c ais gis 
  | % 9
  g2. g8. r16 
  | % 10
  ais4 ais8. ais16 ais4 c8 ais 
  | % 11
  ais4 ais8. g16 ais4 ais8 ais 
  | % 12
  f' dis d c ais4 dis8. ais16 
  | % 13
  ais2. ais8 ais 
  | % 14
  c4 c gis c8 c 
  | % 15
  ais4 ais8 gis g4 ais 
  | % 16
  gis gis8 g f c' ais8. gis16 
  | % 17
  g2. 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r8*71 gis'8 
  | % 10
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  r2. dis4 
  | % 2
  dis4. dis8 dis4 dis 
  | % 3
  dis4. dis8 dis4 g 
  | % 4
  gis g f dis 
  | % 5
  ais2. dis4 
  | % 6
  dis4. dis8 dis4 dis 
  | % 7
  dis4. dis8 dis4 dis 
  | % 8
  gis, gis ais ais 
  | % 9
  dis2. dis8. r16 
  | % 10
  dis4 dis8. dis16 dis4 dis8 dis 
  | % 11
  ais4 ais8. ais16 ais4 ais8 ais 
  | % 12
  ais ais ais ais ais4 ais8. ais16 
  | % 13
  dis2. dis8 dis 
  | % 14
  gis, ais c ais gis ais c d 
  | % 15
  dis4 dis dis dis 
  | % 16
  gis, gis8 gis ais ais ais8. ais16 
  | % 17
  dis2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #163"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "At the Cross"
  
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
