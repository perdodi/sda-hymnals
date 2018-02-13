% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/113.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  f'4 d bes' f 
  | % 2
  d'4. c8 bes4 f 
  | % 3
  g g f bes 
  | % 4
  f ees d2 
  | % 5
  f4 d bes' f 
  | % 6
  d'4. c8 bes4 a 
  | % 7
  bes a g a8 bes 
  | % 8
  a4 g f2 
  | % 9
  c'4. c8 a4 f 
  | % 10
  d'4. c8 bes4 g 
  | % 11
  ees' d c bes 
  | % 12
  bes a bes2 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  d'4 bes f' d 
  | % 2
  f4. f8 f4 f 
  | % 3
  bes, bes bes bes 
  | % 4
  c a bes2 
  | % 5
  d4 bes f' f8 ees 
  | % 6
  d4. ees8 d4 d 
  | % 7
  d d d d 
  | % 8
  f e f2 
  | % 9
  f4. f8 f4 f 
  | % 10
  f4. d8 ees4 ees 
  | % 11
  g f ees d8 ees 
  | % 12
  f4. ees8 d2 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  bes'4 f f bes 
  | % 2
  bes4. a8 bes4 bes 
  | % 3
  g bes f g 
  | % 4
  f f f2 
  | % 5
  bes4 bes f f 
  | % 6
  bes4. a8 g4 ges 
  | % 7
  g ges d' c8 bes 
  | % 8
  c4 bes a2 
  | % 9
  a4. a8 c4 a 
  | % 10
  bes4. aes8 g4 bes 
  | % 11
  c f, g8 a bes4 
  | % 12
  c c bes2 
  | % 13
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  bes4 bes d bes 
  | % 2
  f'4. ees8 d4 d 
  | % 3
  ees ees d g, 
  | % 4
  a f bes2 
  | % 5
  bes'4 f d d8 c 
  | % 6
  bes4. c8 d4 d 
  | % 7
  g d bes g 
  | % 8
  c c f2 
  | % 9
  f4. f8 f4 f 
  | % 10
  bes,4. bes8 ees4 ees 
  | % 11
  c d ees8 f g4 
  | % 12
  f <f f, > bes,2 
  | % 13
  
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
