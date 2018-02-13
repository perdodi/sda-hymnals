% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh477fv.mid
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
  f'2 d4 bes 
  | % 2
  g'4. f8 f2 
  | % 3
  ees4. f8 g4 a 
  | % 4
  bes2 f 
  | % 5
  d d4 d 
  | % 6
  ees4. ees8 g2 
  | % 7
  f e4 e 
  | % 8
  f1 
  | % 9
  bes2 a4 g 
  | % 10
  f4. ees8 d2 
  | % 11
  bes' c8 bes a g 
  | % 12
  f4. ees8 d2 
  | % 13
  f4 d' d bes 
  | % 14
  bes g2 ees4 
  | % 15
  d2 c4. bes8 
  | % 16
  bes1 
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
  bes'2 bes4 bes 
  | % 2
  bes4. bes8 bes2 
  | % 3
  bes bes4 ees 
  | % 4
  d2 bes 
  | % 5
  bes bes4 bes 
  | % 6
  bes4. bes8 bes2 
  | % 7
  a bes4 c 
  | % 8
  c1 
  | % 9
  d2 ees4 ees 
  | % 10
  d4. c8 bes2 
  | % 11
  d ees4 bes 
  | % 12
  d4. c8 bes2 
  | % 13
  d4 f f f 
  | % 14
  ees ees2 c4 
  | % 15
  bes2 a4. bes8 
  | % 16
  bes1 
  | % 17
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  d2 f4 d 
  | % 2
  ees4. d8 d2 
  | % 3
  bes' bes4 f 
  | % 4
  f2 d 
  | % 5
  f f4 f 
  | % 6
  ees4. ees8 ees2 
  | % 7
  c g'4 g 
  | % 8
  a1 
  | % 9
  f2 f4 g8 a 
  | % 10
  bes4. f8 f2 
  | % 11
  f g4 ees 
  | % 12
  bes'4. f8 f2 
  | % 13
  f4 bes bes bes 
  | % 14
  g bes2 g4 
  | % 15
  f2 ees4. d8 
  | % 16
  d1 
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
  bes2 bes4 bes 
  | % 2
  bes4. bes8 bes2 
  | % 3
  g'4. d8 ees4 c 
  | % 4
  bes2 bes 
  | % 5
  bes bes4 aes 
  | % 6
  g4. g8 ees2 
  | % 7
  c' c4 c 
  | % 8
  f,1 
  | % 9
  bes2 bes4 bes 
  | % 10
  bes4. bes8 bes2 
  | % 11
  bes ees,4 g 
  | % 12
  bes2 bes 
  | % 13
  bes bes4 d 
  | % 14
  ees ees2 ees4 
  | % 15
  f2 f,4. bes8 
  | % 16
  bes1 
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
  
  \set Staff.instrumentName = "Digital Hymn #477"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Come, Ye Disconsolate"
  
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
