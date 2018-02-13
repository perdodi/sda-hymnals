% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/501.mid
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
    
  \time 3/4 
  

  \key bes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 f'4 
  | % 2
  d'2 c4 
  | % 3
  bes2 f4 
  | % 4
  a2 g4 
  | % 5
  f2 bes4 
  | % 6
  c2 f,4 
  | % 7
  c'2 des4 
  | % 8
  d2 f,4 
  | % 9
  d'2 c4 
  | % 10
  bes2 a4 
  | % 11
  c2 bes4 
  | % 12
  a2 g4 
  | % 13
  f2 bes4 
  | % 14
  d2 c4 
  | % 15
  bes2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 d'4 
  | % 2
  f2 ees4 
  | % 3
  d2 f4 
  | % 4
  f2 ees4 
  | % 5
  d2 d4 
  | % 6
  ees2 ees4 
  | % 7
  ees2 ees4 
  | % 8
  d2 d4 
  | % 9
  f2 ees4 
  | % 10
  d2 f4 
  | % 11
  f c d8 e 
  | % 12
  f2 des4 
  | % 13
  d2 d4 
  | % 14
  f2 ees4 
  | % 15
  d2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 bes'4 
  | % 2
  bes f g8 a 
  | % 3
  bes2 bes4 
  | % 4
  bes2 bes4 
  | % 5
  bes2 bes4 
  | % 6
  a2 c4 
  | % 7
  a2 a4 
  | % 8
  bes2 bes4 
  | % 9
  bes f g8 a 
  | % 10
  bes2 c4 
  | % 11
  a2 bes4 
  | % 12
  c2 bes4 
  | % 13
  bes2 bes4 
  | % 14
  bes g a 
  | % 15
  bes2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 bes4 
  | % 2
  bes2 bes4 
  | % 3
  bes2 d4 
  | % 4
  ees2 g4 
  | % 5
  bes2 g4 
  | % 6
  f2 a4 
  | % 7
  f2 f4 
  | % 8
  bes,2 bes4 
  | % 9
  bes2 bes4 
  | % 10
  bes2 f'4 
  | % 11
  a2 g4 
  | % 12
  f2 e4 
  | % 13
  f2 g4 
  | % 14
  f2 f4 
  | % 15
  bes,2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
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
