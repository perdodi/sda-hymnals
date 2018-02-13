% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/300-rock-of-ages.mid
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
    
  \time 3/4 
  

  \key c \major
  
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
  r2 f'4*71/96 r4*1/96 g4*23/96 r4*1/96 
  | % 2
  f4*95/96 r4*1/96 d4*95/96 r4*1/96 ais'4*71/96 r4*1/96 g4*23/96 
  r4*1/96 
  | % 3
  f4*191/96 r4*1/96 ais4*47/96 r4*1/96 c4*47/96 r4*1/96 
  | % 4
  d4*143/96 r4*1/96 c4*47/96 r4*1/96 ais4*47/96 r4*1/96 a4*47/96 
  r4*1/96 
  | % 5
  ais4*191/96 r4*1/96 a4*47/96 r4*1/96 ais4*47/96 r4*1/96 
  | % 6
  c4*119/96 r4*25/96 c4*47/96 r4*1/96 a4*47/96 r4*1/96 f4*47/96 
  r4*1/96 
  | % 7
  ais4*191/96 r4*1/96 a4*47/96 r4*1/96 ais4*47/96 r4*1/96 
  | % 8
  c4*119/96 r4*25/96 c4*47/96 r4*1/96 a4*47/96 r4*1/96 f4*47/96 
  r4*1/96 
  | % 9
  ais4*167/96 r4*25/96 f4*71/96 r4*1/96 g4*23/96 r4*1/96 
  | % 10
  f4*95/96 r4*1/96 d4*95/96 r4*1/96 ais'4*71/96 r4*1/96 g4*23/96 
  r4*1/96 
  | % 11
  f4*191/96 r4*1/96 ais4*47/96 r4*1/96 c4*47/96 r4*1/96 
  | % 12
  d4*143/96 r4*1/96 c4*47/96 r4*1/96 ais4*47/96 r4*1/96 a4*47/96 
  r4*1/96 
  | % 13
  ais4*191/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 d'4*71/96 r4*1/96 dis4*23/96 r4*1/96 
  | % 2
  d4*95/96 r4*1/96 ais4*95/96 r4*1/96 f'4*71/96 r4*1/96 dis4*23/96 
  r4*1/96 
  | % 3
  d4*191/96 r4*1/96 f4*23/96 r4*25/96 f4*23/96 r4*25/96 
  | % 4
  f4*143/96 r4*1/96 g4*47/96 r4*1/96 f4*47/96 r4*1/96 dis4*47/96 
  r4*1/96 
  | % 5
  d4*191/96 r4*1/96 c4*47/96 r4*1/96 d4*47/96 r4*1/96 
  | % 6
  dis4*119/96 r4*25/96 dis4*23/96 r4*25/96 dis4*23/96 r4*25/96 dis4*47/96 
  r4*1/96 
  | % 7
  d4*191/96 r4*1/96 c4*47/96 r4*1/96 d4*47/96 r4*1/96 
  | % 8
  dis4*119/96 r4*25/96 dis4*23/96 r4*25/96 dis4*23/96 r4*25/96 dis4*47/96 
  r4*1/96 
  | % 9
  d4*167/96 r4*25/96 d4*71/96 r4*1/96 dis4*23/96 r4*1/96 
  | % 10
  d4*95/96 r4*1/96 ais4*95/96 r4*1/96 f'4*71/96 r4*1/96 dis4*23/96 
  r4*1/96 
  | % 11
  d4*167/96 r4*25/96 d4*47/96 r4*1/96 f4*23/96 r4*25/96 
  | % 12
  f4*143/96 r4*1/96 g4*47/96 r4*1/96 f4*47/96 r4*1/96 dis4*47/96 
  r4*1/96 
  | % 13
  d4*191/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 ais'4*47/96 r4*25/96 ais4*23/96 r4*1/96 
  | % 2
  ais4*95/96 r4*1/96 f4*95/96 r4*1/96 ais4*47/96 r4*25/96 ais4*23/96 
  r4*1/96 
  | % 3
  ais4*167/96 r4*25/96 ais4*47/96 r4*1/96 a4*47/96 r4*1/96 
  | % 4
  ais4*143/96 r4*1/96 dis4*47/96 r4*1/96 d4*47/96 r4*1/96 c4*47/96 
  r4*1/96 
  | % 5
  ais4*191/96 r4*1/96 f4*23/96 r4*25/96 f4*47/96 r4*1/96 
  | % 6
  a4*119/96 r4*25/96 a4*47/96 r4*1/96 c4*47/96 r4*1/96 a4*47/96 
  r4*1/96 
  | % 7
  ais4*191/96 r4*1/96 f4*47/96 r4*1/96 ais4*47/96 r4*1/96 
  | % 8
  a4*119/96 r4*25/96 a4*47/96 r4*1/96 c4*47/96 r4*1/96 a4*47/96 
  r4*1/96 
  | % 9
  ais4*191/96 r4*1/96 ais4*47/96 r4*25/96 ais4*23/96 r4*1/96 
  | % 10
  ais4*95/96 r4*1/96 f4*95/96 r4*1/96 ais4*47/96 r4*25/96 ais4*23/96 
  r4*1/96 
  | % 11
  ais4*167/96 r4*25/96 ais4*47/96 r4*1/96 a4*47/96 r4*1/96 
  | % 12
  ais4*143/96 r4*1/96 dis4*47/96 r4*1/96 d4*47/96 r4*1/96 c4*47/96 
  r4*1/96 
  | % 13
  ais4*191/96 
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
  r2 ais4*47/96 r4*25/96 ais4*23/96 r4*1/96 
  | % 2
  ais4*71/96 r4*25/96 ais4*95/96 r4*1/96 d4*71/96 r4*1/96 dis4*23/96 
  r4*1/96 
  | % 3
  ais4*191/96 r4*1/96 d4*47/96 r4*1/96 f4*47/96 r4*1/96 
  | % 4
  ais4*143/96 r4*1/96 dis,4*47/96 r4*1/96 f4*23/96 r4*25/96 f4*47/96 
  r4*1/96 
  | % 5
  ais,4*191/96 r4*1/96 f'4*23/96 r4*25/96 f4*23/96 r4*25/96 
  | % 6
  f4*119/96 r4*25/96 f4*23/96 r4*25/96 f4*23/96 r4*25/96 f4*47/96 
  r4*1/96 
  | % 7
  ais,4*191/96 r4*1/96 f'4*23/96 r4*25/96 f4*23/96 r4*25/96 
  | % 8
  f4*119/96 r4*25/96 f4*23/96 r4*25/96 f4*23/96 r4*25/96 f4*47/96 
  r4*1/96 
  | % 9
  ais,4*167/96 r4*25/96 ais4*47/96 r4*25/96 ais4*23/96 r4*1/96 
  | % 10
  ais4*71/96 r4*25/96 ais4*95/96 r4*1/96 d4*71/96 r4*1/96 dis4*23/96 
  r4*1/96 
  | % 11
  ais4*191/96 r4*1/96 g'4*47/96 r4*1/96 f4*47/96 r4*1/96 
  | % 12
  ais4*143/96 r4*1/96 dis,4*47/96 r4*1/96 f4*23/96 r4*25/96 f4*47/96 
  r4*1/96 
  | % 13
  ais,4*191/96 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #300"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Rock of Ages"
  
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
