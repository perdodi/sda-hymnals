% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/282.mid
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
    
  \time 3/4 
  

  \key ees \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  g''4. g8 ges g 
  | % 2
  bes8. aes16 d,2 
  | % 3
  aes'4. aes8 g aes 
  | % 4
  c8. bes16 bes2 
  | % 5
  g4. g8 ges g 
  | % 6
  bes8. aes16 aes2 
  | % 7
  g8 ees aes4 g 
  | % 8
  f ees2 
  | % 9
  bes'8 g c4 bes 
  | % 10
  bes aes2 
  | % 11
  aes8 f bes4 aes 
  | % 12
  aes g2 
  | % 13
  g8 g aes4 bes 
  | % 14
  bes8. aes16 aes2 
  | % 15
  g8 ees aes4 g 
  | % 16
  f ees2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  ees'4. ees8 ees ees 
  | % 2
  d8. d16 bes2 
  | % 3
  d4. f8 e f 
  | % 4
  aes8. g16 g2 
  | % 5
  ees4. ees8 ees ees 
  | % 6
  ees8. ees16 ees2 
  | % 7
  ees8 ees ees4 ees 
  | % 8
  d ees2 
  | % 9
  g8 ees aes4 g 
  | % 10
  g f2 
  | % 11
  f8 d g4 f 
  | % 12
  f ees2 
  | % 13
  ees8 ees d4 ees 
  | % 14
  ees8. ees16 ees2 
  | % 15
  ees8 ees ees4 ees 
  | % 16
  d ees2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  bes'4. bes8 a bes 
  | % 2
  bes8. bes16 aes2 
  | % 3
  bes4. bes8 bes bes 
  | % 4
  bes8. bes16 bes2 
  | % 5
  bes4. bes8 a bes 
  | % 6
  des8. c16 c2 
  | % 7
  bes8 g c4 bes 
  | % 8
  bes8 aes g2 
  | % 9
  bes8 bes ees4 bes 
  | % 10
  bes bes2 
  | % 11
  bes8 bes bes4 bes 
  | % 12
  bes bes2 
  | % 13
  bes8 bes bes4 des 
  | % 14
  des8. c16 c2 
  | % 15
  bes8 g c4 bes 
  | % 16
  bes8 aes g2 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  ees4. ees8 ees ees 
  | % 2
  bes8. bes16 bes2 
  | % 3
  bes4. bes8 bes bes 
  | % 4
  ees8. ees16 ees2 
  | % 5
  ees4. ees8 ees ees 
  | % 6
  g8. aes16 aes2 
  | % 7
  bes,8 bes bes4 bes 
  | % 8
  bes ees2 
  | % 9
  ees8 ees ees4 ees 
  | % 10
  bes bes2 
  | % 11
  bes8 bes bes4 d 
  | % 12
  ees ees2 
  | % 13
  ees8 ees f4 g 
  | % 14
  aes8. aes16 aes2 
  | % 15
  bes,8 bes bes4 bes 
  | % 16
  bes ees2 
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
