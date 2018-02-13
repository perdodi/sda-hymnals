% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/186.mid
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
    
  \time 6/8 
  

  \key ees \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  bes''8. aes16 g8 g f ees 
  | % 2
  c'4. bes 
  | % 3
  g8 f ees bes'4 g8 
  | % 4
  f2. 
  | % 5
  bes8. aes16 g8 g f ees 
  | % 6
  c'4. bes 
  | % 7
  aes8 g f bes4 d,8 
  | % 8
  ees2. 
  | % 9
  ees'8. ees16 ees8 ees d c 
  | % 10
  bes4. g 
  | % 11
  f8 g aes c4 bes8 
  | % 12
  g4. bes4 ees8 
  | % 13
  ees8. ees16 ees8 ees d c 
  | % 14
  bes4. ees2 c8 bes g ees f4 bes8 ees,4*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  ees'8. ees16 ees8 ees bes bes 
  | % 2
  ees4. ees 
  | % 3
  ees8 d ees g4 ees8 
  | % 4
  d2. 
  | % 5
  g8. f16 ees8 ees bes bes 
  | % 6
  ees4 aes8 g4. 
  | % 7
  f8 ees d d4 bes8 
  | % 8
  bes2. 
  | % 9
  g'8. g16 g8 g f d 
  | % 10
  g4. ees 
  | % 11
  d8 ees f aes4 g8 
  | % 12
  ees4. g4 g8 
  | % 13
  aes8. aes16 c8 c bes aes 
  | % 14
  g4. g2 aes8 g ees bes d4 d8 ees4*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  g'8. c16 bes8 bes aes g 
  | % 2
  aes4. g 
  | % 3
  bes8 aes g bes4 bes8 
  | % 4
  bes2. 
  | % 5
  bes8. bes16 bes8 bes aes g 
  | % 6
  aes4 c8 ees4. 
  | % 7
  d8 ees bes f4 aes8 
  | % 8
  g2. 
  | % 9
  c8. c16 c8 c b c 
  | % 10
  ees4. bes 
  | % 11
  bes8 bes bes bes4 bes8 
  | % 12
  bes4 bes8 bes4 bes8 
  | % 13
  c8. c16 ees8 ees ees ees 
  | % 14
  ees4. bes2 ees8 ees bes g aes4 aes8 g4*5 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  ees8. ees16 ees8 ees ees ees 
  | % 2
  aes,4. ees' 
  | % 3
  ees8 ees ees ees4 ees8 
  | % 4
  bes'2. 
  | % 5
  ees,8. ees16 ees8 ees ees ees 
  | % 6
  aes,4. ees' 
  | % 7
  bes8 bes bes bes4 bes8 
  | % 8
  ees2. 
  | % 9
  c8. c16 c8 g' g aes 
  | % 10
  ees4. ees 
  | % 11
  bes8 bes bes bes4 bes8 
  | % 12
  ees4 ees8 ees4 ees8 
  | % 13
  aes8. aes16 aes8 aes, aes aes 
  | % 14
  ees'4. ees2 aes,8 bes bes bes bes4 bes8 ees4*5 
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
