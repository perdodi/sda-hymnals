% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/395.mid
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
  r2. bes''4 
  | % 2
  bes a8 bes c4 g8 bes 
  | % 3
  aes f8*5 f8 g 
  | % 4
  aes4. bes8 d4. c8 
  | % 5
  bes2 g4. bes8 
  | % 6
  ees4 d8 ees f4 ees8 bes 
  | % 7
  d c8*5 aes8 c 
  | % 8
  bes4. f8 aes4. d,8 
  | % 9
  ees2. r8 bes' 
  | % 10
  bes4 a8 bes c bes a bes 
  | % 11
  g2. r8 bes 
  | % 12
  bes4 a8 bes c bes a bes 
  | % 13
  g2. bes8 ees 
  | % 14
  ees d d f, aes4 aes8 c 
  | % 15
  c bes bes ees, g4 g8 aes 
  | % 16
  g4 f ees d 
  | % 17
  ees2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. g''4 
  | % 2
  g ges8 g aes4 ees8 g 
  | % 3
  f d8*5 d8 ees 
  | % 4
  f4. g8 aes4. aes8 
  | % 5
  g2 ees4. g8 
  | % 6
  g4 f8 g aes4 g8 g 
  | % 7
  bes aes8*5 ees8 ees 
  | % 8
  ees4. d8 d4. bes8 
  | % 9
  bes2. r8 g' 
  | % 10
  g4 ges8 g aes g ges g 
  | % 11
  ees2. r8 g 
  | % 12
  g4 ges8 g aes g ges g 
  | % 13
  ees2. g8 g 
  | % 14
  aes aes aes d, f4 f8 aes 
  | % 15
  aes g g bes, ees4 ees8 f 
  | % 16
  ees4 c bes bes 
  | % 17
  bes2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. bes'4 
  | % 2
  ees ees8 ees ees4 bes8 bes 
  | % 3
  bes bes8*5 bes8 bes 
  | % 4
  bes4. bes8 bes4. d8 
  | % 5
  ees2 bes4. bes8 
  | % 6
  bes4 bes8 bes bes4 bes8 ees 
  | % 7
  ees ees8*5 c8 aes 
  | % 8
  g4. aes8 f4. aes8 
  | % 9
  g2. r8 ees 
  | % 10
  ees4 ees8 ees ees ees ees ees 
  | % 11
  ees g bes bes bes4 r8 ees 
  | % 12
  ees4 ees8 ees ees ees ees ees 
  | % 13
  bes bes bes bes bes4 bes8 bes 
  | % 14
  bes bes bes bes d4 d8 d 
  | % 15
  ees ees ees g, bes4 bes8 bes 
  | % 16
  c4 aes g f 
  | % 17
  g2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. ees4 
  | % 2
  ees ees8 ees ees4 ees8 ees 
  | % 3
  bes bes8*5 bes8 bes 
  | % 4
  bes4. bes8 bes4. bes8 
  | % 5
  ees2 ees4. ees8 
  | % 6
  ees4 f8 ees d4 ees8 ees 
  | % 7
  aes, aes8*5 aes8 aes 
  | % 8
  bes4. bes8 bes4. bes8 
  | % 9
  ees2. r8 ees 
  | % 10
  ees4 ees8 ees ees ees ees ees 
  | % 11
  ees g bes g ees4 r8 ees 
  | % 12
  ees4 ees8 ees ees ees ees ees 
  | % 13
  ees g bes g ees4 ees8 ees 
  | % 14
  f bes bes bes bes4 bes8 bes 
  | % 15
  ees, ees ees ees ees4 ees8 ees 
  | % 16
  aes,4 aes bes bes 
  | % 17
  ees2. 
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
