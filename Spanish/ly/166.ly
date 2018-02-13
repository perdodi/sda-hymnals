% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/166.mid
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
    
  \time 2/4 
  

  \key bes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  bes''4 a8 g 
  | % 2
  f4 d8 f 
  | % 3
  f ees c ees 
  | % 4
  ees4 d 
  | % 5
  bes' a8 g 
  | % 6
  f4 d8 f 
  | % 7
  f4 g8 e 
  | % 8
  f2 
  | % 9
  c'4 c8 c 
  | % 10
  d4 f,8 f 
  | % 11
  g4 bes8 g 
  | % 12
  g4 f 
  | % 13
  bes c8 c 
  | % 14
  d4 bes8 d 
  | % 15
  d c bes a 
  | % 16
  bes2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  d'4 f8 ees 
  | % 2
  d4 bes8 d 
  | % 3
  d c a c 
  | % 4
  c4 bes 
  | % 5
  d f8 ees 
  | % 6
  d4 bes8 d 
  | % 7
  c4 c8 c 
  | % 8
  c2 
  | % 9
  f4 f8 f 
  | % 10
  f4 d8 d 
  | % 11
  ees4 g8 ees 
  | % 12
  ees4 d 
  | % 13
  d f8 f 
  | % 14
  f4 f8 f 
  | % 15
  f ees d c 
  | % 16
  d2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  bes'4 bes8 bes 
  | % 2
  bes4 f8 f 
  | % 3
  f4 f8 a 
  | % 4
  bes4 bes 
  | % 5
  bes bes8 bes 
  | % 6
  bes4 f8 bes 
  | % 7
  a4 bes8 g 
  | % 8
  a2 
  | % 9
  a4 a8 a 
  | % 10
  bes4 bes8 bes 
  | % 11
  bes4 bes8 bes 
  | % 12
  bes4 bes 
  | % 13
  bes a8 a 
  | % 14
  bes4 bes8 bes 
  | % 15
  bes f f f 
  | % 16
  f2 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  bes4 bes8 bes 
  | % 2
  bes4 bes8 bes 
  | % 3
  f'4 f8 f 
  | % 4
  bes,4 bes 
  | % 5
  bes bes8 bes 
  | % 6
  bes4 bes8 bes 
  | % 7
  c4 c8 c 
  | % 8
  f2 
  | % 9
  f4 f8 f 
  | % 10
  bes4 bes8 bes 
  | % 11
  ees,4 ees8 ees 
  | % 12
  bes4 bes 
  | % 13
  g' f8 f 
  | % 14
  bes4 d,8 bes 
  | % 15
  f'4 f8 f 
  | % 16
  bes,2 
  | % 17
  
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
