% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/398.mid
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


  \key ees \major
    
  \time 4/4 
  

  \key ees \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  g''4 bes g ees 
  | % 2
  d ees f g 
  | % 3
  aes g f bes 
  | % 4
  d c bes2 
  | % 5
  g4 bes g ees 
  | % 6
  d ees f g 
  | % 7
  aes g c bes 
  | % 8
  g f ees2 
  | % 9
  g4 bes ees c 
  | % 10
  bes ees, aes g 
  | % 11
  f g bes aes 
  | % 12
  ees f g2 
  | % 13
  g4 bes ees c 
  | % 14
  bes ees, aes g 
  | % 15
  f g bes aes 
  | % 16
  c, d ees2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  ees'4 f ees bes 
  | % 2
  bes bes bes bes 
  | % 3
  ees ees8 d c4 f 
  | % 4
  f ees d2 
  | % 5
  ees4 f ees bes 
  | % 6
  bes bes bes bes 
  | % 7
  ees ees ees ees 
  | % 8
  ees d ees2 
  | % 9
  ees4 d ees ees 
  | % 10
  ees ees d ees 
  | % 11
  f e f f 
  | % 12
  ees c d2 
  | % 13
  ees4 f ees ees 
  | % 14
  ees ees d ees 
  | % 15
  f e f c 
  | % 16
  c bes bes2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  bes'4 bes bes bes 
  | % 2
  aes g f ees 
  | % 3
  c' bes a bes 
  | % 4
  bes a bes2 
  | % 5
  bes4 bes bes bes 
  | % 6
  aes g f ees 
  | % 7
  ees g aes bes 
  | % 8
  bes aes g2 
  | % 9
  bes4 bes bes aes 
  | % 10
  bes bes bes bes 
  | % 11
  c c c c 
  | % 12
  c c b2 
  | % 13
  c4 bes8 aes g4 aes8 r8 
  | % 14
  bes r8 bes r8 bes r8 bes r8 
  | % 15
  c r8 c r8 c r8 f, r8 
  | % 16
  f r8 aes r8 g2 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  ees4 d ees g 
  | % 2
  f ees d ees 
  | % 3
  ees ees ees d 
  | % 4
  f f bes,2 
  | % 5
  ees4 d ees g 
  | % 6
  f ees d ees 
  | % 7
  c bes aes g 
  | % 8
  bes bes ees2 
  | % 9
  ees4 f g aes 
  | % 10
  g g f ees 
  | % 11
  aes g f f 
  | % 12
  aes aes g2 
  | % 13
  c,4 d ees aes 
  | % 14
  g g f ees 
  | % 15
  aes g f f,8 g 
  | % 16
  aes4 bes ees2 
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
