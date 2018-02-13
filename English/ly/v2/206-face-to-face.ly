% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/206-face-to-face.mid
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


  \key bes \major
    
  \time 4/4 
  

  \key bes \major
  
  \tempo 4 = 85 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4*143/96 r4*1/96 f4*47/96 r4*1/96 g4*47/96 r4*1/96 f4*47/96 
  r4*1/96 d4*47/96 r4*1/96 bes'4*47/96 r4*1/96 
  | % 2
  bes4*191/96 r4*1/96 a4*191/96 r4*1/96 
  | % 3
  c4*143/96 r4*1/96 bes4*47/96 r4*1/96 a4*47/96 r4*1/96 g4*47/96 
  r4*1/96 f4*47/96 r4*1/96 g4*47/96 r4*1/96 
  | % 4
  f4*383/96 r4*1/96 
  | % 5
  f4*143/96 r4*1/96 f4*47/96 r4*1/96 g4*47/96 r4*1/96 f4*47/96 
  r4*1/96 d4*47/96 r4*1/96 bes'4*47/96 r4*1/96 
  | % 6
  c4*191/96 r4*1/96 g4*95/96 r4*1/96 g4*47/96 r4*1/96 g4*47/96 
  r4*1/96 
  | % 7
  f4*95/96 r4*1/96 d'4*95/96 r4*1/96 d4*143/96 r4*1/96 c4*47/96 
  r4*1/96 
  | % 8
  bes4*383/96 r4*1/96 
  | % 9
  c4*143/96 r4*1/96 c4*47/96 r4*1/96 d4*47/96 r4*1/96 c4*47/96 
  r4*1/96 bes4*47/96 r4*1/96 a4*47/96 r4*1/96 
  | % 10
  bes4*191/96 r4*1/96 d4*191/96 r4*1/96 
  | % 11
  c4*143/96 r4*1/96 d4*47/96 r4*1/96 c4*47/96 r4*1/96 bes4*47/96 
  r4*1/96 a4*47/96 r4*1/96 g4*47/96 r4*1/96 
  | % 12
  f4*383/96 r4*1/96 
  | % 13
  d'4*143/96 r4*1/96 d4*47/96 r4*1/96 ees4*47/96 r4*1/96 d4*47/96 
  r4*1/96 c4*47/96 r4*1/96 bes4*47/96 r4*1/96 
  | % 14
  c4*191/96 r4*1/96 ees4*95/96 r4*1/96 g,4*47/96 r4*1/96 g4*47/96 
  r4*1/96 
  | % 15
  f4*95/96 r4*1/96 d'4*95/96 r4*1/96 d4*143/96 r4*1/96 c4*47/96 
  r4*1/96 
  | % 16
  bes4*287/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4*143/96 r4*1/96 d4*47/96 r4*1/96 ees4*47/96 r4*1/96 d4*47/96 
  r4*1/96 bes4*47/96 r4*1/96 d4*47/96 r4*1/96 
  | % 2
  ees4*191/96 r4*1/96 ees4*191/96 r4*1/96 
  | % 3
  ees4*143/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 
  r4*1/96 ees4*47/96 r4*1/96 ees4*47/96 r4*1/96 
  | % 4
  d4*383/96 r4*1/96 
  | % 5
  d4*143/96 r4*1/96 d4*47/96 r4*1/96 ees4*47/96 r4*1/96 d4*47/96 
  r4*1/96 bes4*47/96 r4*1/96 d4*47/96 r4*1/96 
  | % 6
  ees4*191/96 r4*1/96 ees4*95/96 r4*1/96 des4*47/96 r4*1/96 des4*47/96 
  r4*1/96 
  | % 7
  d4*95/96 r4*1/96 f4*95/96 r4*1/96 f4*143/96 r4*1/96 ees4*47/96 
  r4*1/96 
  | % 8
  d4*383/96 r4*1/96 
  | % 9
  ees4*143/96 r4*1/96 ees4*47/96 r4*1/96 f4*47/96 r4*1/96 ees4*47/96 
  r4*1/96 d4*47/96 r4*1/96 c4*47/96 r4*1/96 
  | % 10
  d4*191/96 r4*1/96 f4*191/96 r4*1/96 
  | % 11
  f4*143/96 r4*1/96 f4*47/96 r4*1/96 e4*47/96 r4*1/96 e4*47/96 
  r4*1/96 e4*47/96 r4*1/96 e4*47/96 r4*1/96 
  | % 12
  f4*95/96 r4*1/96 d4*95/96 r4*1/96 ees4*191/96 r4*1/96 
  | % 13
  f4*143/96 r4*1/96 f4*47/96 r4*1/96 g4*47/96 r4*1/96 f4*47/96 
  r4*1/96 ees4*47/96 r4*1/96 d4*47/96 r4*1/96 
  | % 14
  ees4*191/96 r4*1/96 g4*95/96 r4*1/96 des4*47/96 r4*1/96 des4*47/96 
  r4*1/96 
  | % 15
  d4*95/96 r4*1/96 f4*95/96 r4*1/96 f4*143/96 r4*1/96 ees4*47/96 
  r4*1/96 
  | % 16
  d4*287/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  bes'4*143/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 
  r4*1/96 f4*47/96 r4*1/96 f4*47/96 r4*1/96 
  | % 2
  f4*95/96 r4*1/96 g4*95/96 r4*1/96 f4*191/96 r4*1/96 
  | % 3
  a4*143/96 r4*1/96 c4*47/96 r4*1/96 c4*47/96 r4*1/96 c4*47/96 
  r4*1/96 a4*47/96 r4*1/96 a4*47/96 r4*1/96 
  | % 4
  bes4*383/96 r4*1/96 
  | % 5
  bes4*143/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 
  r4*1/96 f4*47/96 r4*1/96 f4*47/96 r4*1/96 
  | % 6
  g4*191/96 r4*1/96 bes4*95/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 
  r4*1/96 
  | % 7
  bes4*95/96 r4*1/96 bes4*95/96 r4*1/96 a4*143/96 r4*1/96 a4*47/96 
  r4*1/96 
  | % 8
  bes4*383/96 r4*1/96 
  | % 9
  a4*143/96 r4*1/96 a4*47/96 r4*1/96 bes4*47/96 r4*1/96 a4*47/96 
  r4*1/96 f4*47/96 r4*1/96 f4*47/96 r4*1/96 
  | % 10
  f4*191/96 r4*1/96 bes4*191/96 r4*1/96 
  | % 11
  a4*143/96 r4*1/96 bes4*47/96 r4*1/96 a4*47/96 r4*1/96 g4*47/96 
  r4*1/96 c4*47/96 r4*1/96 bes4*47/96 r4*1/96 
  | % 12
  a4*95/96 r4*1/96 bes4*95/96 r4*1/96 c4*191/96 r4*1/96 
  | % 13
  bes4*143/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 
  r4*1/96 f4*47/96 r4*1/96 f4*47/96 r4*1/96 
  | % 14
  g4*191/96 r4*1/96 bes4*95/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 
  r4*1/96 
  | % 15
  bes4*95/96 r4*1/96 bes4*95/96 r4*1/96 a4*143/96 r4*1/96 a4*47/96 
  r4*1/96 
  | % 16
  bes4*287/96 
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
  bes4*143/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 
  r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 
  | % 2
  c4*191/96 r4*1/96 f4*191/96 r4*1/96 
  | % 3
  f4*143/96 r4*1/96 f4*47/96 r4*1/96 f4*47/96 r4*1/96 f4*47/96 
  r4*1/96 f4*47/96 r4*1/96 f4*47/96 r4*1/96 
  | % 4
  bes,4*383/96 r4*1/96 
  | % 5
  bes4*143/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 
  r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 
  | % 6
  ees4*191/96 r4*1/96 ees4*95/96 r4*1/96 e4*47/96 r4*1/96 e4*47/96 
  r4*1/96 
  | % 7
  f4*95/96 r4*1/96 f4*95/96 r4*1/96 f4*143/96 r4*1/96 f4*47/96 
  r4*1/96 
  | % 8
  bes,4*383/96 r4*1/96 
  | % 9
  f'4*143/96 r4*1/96 f4*47/96 r4*1/96 f4*47/96 r4*1/96 f4*47/96 
  r4*1/96 f4*47/96 r4*1/96 f4*47/96 r4*1/96 
  | % 10
  bes,4*191/96 r4*1/96 bes4*191/96 r4*1/96 
  | % 11
  c4*143/96 r4*1/96 c4*47/96 r4*1/96 c4*47/96 r4*1/96 c4*47/96 
  r4*1/96 c4*47/96 r4*1/96 c4*47/96 r4*1/96 
  | % 12
  f4*383/96 r4*1/96 
  | % 13
  bes,4*143/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 
  r4*1/96 bes4*47/96 r4*1/96 bes4*47/96 r4*1/96 
  | % 14
  ees4*191/96 r4*1/96 ees4*95/96 r4*1/96 e4*47/96 r4*1/96 e4*47/96 
  r4*1/96 
  | % 15
  f4*95/96 r4*1/96 f4*95/96 r4*1/96 f4*143/96 r4*1/96 f4*47/96 
  r4*1/96 
  | % 16
  bes,4*287/96 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #206"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Face to Face"
  
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
