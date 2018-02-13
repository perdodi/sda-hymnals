% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh082fv.mid
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


  \key d \major
    
  \time 4/4 
  

  \key d \major
  
  \tempo 4 = 120 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'4*191/96 r4*1/96 fis4*95/96 r4*1/96 g4*95/96 r4*1/96 
  | % 2
  a4*191/96 r4*1/96 b4*95/96 r4*1/96 cis4*95/96 r4*1/96 
  | % 3
  d4*191/96 r4*1/96 cis4*95/96 r4*1/96 b4*95/96 r4*1/96 
  | % 4
  a4*383/96 r4*1/96 
  | % 5
  a4*191/96 r4*1/96 a4*95/96 r4*1/96 a4*95/96 r4*1/96 
  | % 6
  b4*191/96 r4*1/96 a4*191/96 r4*1/96 
  | % 7
  g4*191/96 r4*1/96 fis4*191/96 r4*1/96 
  | % 8
  e4*383/96 r4*1/96 
  | % 9
  fis4*191/96 r4*1/96 fis4*95/96 r4*1/96 e4*95/96 r4*1/96 
  | % 10
  d4*95/96 r4*1/96 fis4*95/96 r4*1/96 a4*95/96 r4*1/96 d4*95/96 
  r4*1/96 
  | % 11
  b4*95/96 r4*1/96 a4*95/96 r4*1/96 g4*95/96 r4*1/96 fis4*95/96 
  r4*1/96 
  | % 12
  e4*383/96 r4*1/96 
  | % 13
  a4*191/96 r4*1/96 b4*95/96 r4*1/96 cis4*95/96 r4*1/96 
  | % 14
  d4*287/96 r4*1/96 g,4*95/96 r4*1/96 
  | % 15
  fis4*191/96 r4*1/96 e4*191/96 r4*1/96 
  | % 16
  d1 
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
  d'4*191/96 r4*1/96 d4*95/96 r4*1/96 cis4*95/96 r4*1/96 
  | % 2
  d4*191/96 r4*1/96 d4*95/96 r4*1/96 e4*95/96 r4*1/96 
  | % 3
  fis4*191/96 r4*1/96 e4*95/96 r4*1/96 d4*95/96 r4*1/96 
  | % 4
  cis4*383/96 r4*1/96 
  | % 5
  d4*191/96 r4*1/96 d4*95/96 r4*1/96 d4*95/96 r4*1/96 
  | % 6
  d4*191/96 r4*1/96 d4*95/96 r4*1/96 a4*95/96 r4*1/96 
  | % 7
  b4*95/96 r4*1/96 cis4*95/96 r4*1/96 d4*191/96 r4*1/96 
  | % 8
  cis4*383/96 r4*1/96 
  | % 9
  d4*191/96 r4*1/96 d4*95/96 r4*1/96 a4*191/96 r4*1/96 d4*95/96 
  r4*1/96 d4*191/96 r4*1/96 
  | % 11
  d4*191/96 r4*1/96 cis4*95/96 r4*1/96 d4*95/96 r4*1/96 
  | % 12
  cis4*383/96 r4*1/96 
  | % 13
  d4*191/96 r4*1/96 d4*95/96 r4*1/96 e4*95/96 r4*1/96 
  | % 14
  fis4*143/96 r4*1/96 e4*47/96 r4*1/96 d4*95/96 r4*1/96 e4*95/96 
  r4*1/96 
  | % 15
  d4*191/96 r4*1/96 cis4*191/96 r4*1/96 
  | % 16
  d1 
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
  fis4*191/96 r4*1/96 a4*95/96 r4*1/96 a4*95/96 r4*1/96 
  | % 2
  a4*191/96 r4*1/96 g4*191/96 r4*1/96 
  | % 3
  fis4*95/96 r4*1/96 a4*95/96 r4*1/96 a4*95/96 r4*1/96 gis4*95/96 
  r4*1/96 
  | % 4
  a4*383/96 r4*1/96 
  | % 5
  fis4*191/96 r4*1/96 fis4*95/96 r4*1/96 a4*95/96 r4*1/96 
  | % 6
  g4*191/96 r4*1/96 a4*95/96 r4*1/96 fis4*95/96 r4*1/96 
  | % 7
  g4*191/96 r4*1/96 a4*191/96 r4*1/96 
  | % 8
  a4*383/96 r4*1/96 
  | % 9
  a4*191/96 r4*1/96 a4*95/96 r4*1/96 g4*95/96 r4*1/96 
  | % 10
  fis4*95/96 r4*1/96 a4*95/96 r4*1/96 a4*191/96 r4*1/96 
  | % 11
  b4*95/96 r4*1/96 d4*95/96 r4*1/96 a4*191/96 r4*1/96 
  | % 12
  a4*383/96 r4*1/96 
  | % 13
  a4*191/96 r4*1/96 g4*95/96 r4*1/96 g4*95/96 r4*1/96 
  | % 14
  fis4*143/96 r4*1/96 g4*47/96 r4*1/96 a4*95/96 r4*1/96 b4*95/96 
  r4*1/96 
  | % 15
  a4*191/96 r4*1/96 a4*95/96 r4*1/96 g4*95/96 r4*1/96 
  | % 16
  fis1 
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
  d4*191/96 r4*1/96 d4*95/96 r4*1/96 e4*95/96 r4*1/96 
  | % 2
  fis4*191/96 r4*1/96 g4*95/96 r4*1/96 e4*95/96 r4*1/96 
  | % 3
  d4*191/96 r4*1/96 e4*191/96 r4*1/96 
  | % 4
  a,4*383/96 r4*1/96 
  | % 5
  d4*191/96 r4*1/96 d4*95/96 r4*1/96 fis4*95/96 r4*1/96 
  | % 6
  g4*191/96 r4*1/96 fis4*191/96 r4*1/96 
  | % 7
  e4*191/96 r4*1/96 d4*191/96 r4*1/96 
  | % 8
  a4*383/96 r4*1/96 
  | % 9
  d4*191/96 r4*1/96 d4*95/96 r4*1/96 cis4*95/96 r4*1/96 
  | % 10
  d4*191/96 r4*1/96 fis4*191/96 r4*1/96 
  | % 11
  g4*95/96 r4*1/96 fis4*95/96 r4*1/96 e4*95/96 r4*1/96 d4*95/96 
  r4*1/96 
  | % 12
  a4*383/96 r4*1/96 
  | % 13
  fis'4*191/96 r4*1/96 g4*95/96 r4*1/96 e4*95/96 r4*1/96 
  | % 14
  d4*143/96 r4*1/96 e4*47/96 r4*1/96 fis4*95/96 r4*1/96 g4*95/96 
  r4*1/96 
  | % 15
  a4*191/96 r4*1/96 a,4*191/96 r4*1/96 
  | % 16
  d1 
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
  
  \set Staff.instrumentName = "Digital Hymn #82"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Before Jehova's Awful Throne"
  
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
