% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/284.mid
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
  g''4 g8. f16 ees4 ees 
  | % 2
  aes aes g2 
  | % 3
  g4 f8. ees16 bes'4 g 
  | % 4
  f2. r4 
  | % 5
  g g8. f16 ees4 ees 
  | % 6
  c' c bes2 
  | % 7
  ees,4 ees8. f16 g4 f 
  | % 8
  ees2. r4 
  | % 9
  f f8. g16 aes4 c 
  | % 10
  bes4. aes8 g2 
  | % 11
  f4 f8. g16 aes4 c 
  | % 12
  bes4. aes8 g2 
  | % 13
  ees'4 ees8. ees16 d4 d 
  | % 14
  c c bes2 
  | % 15
  ees,4 ees8. f16 g4 f 
  | % 16
  ees2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  ees'4 ees8. d16 ees4 ees 
  | % 2
  ees ees ees2 
  | % 3
  ees4 d8. ees16 ees4 ees 
  | % 4
  d2. r4 
  | % 5
  ees ees8. d16 ees4 ees 
  | % 6
  ees ees ees2 
  | % 7
  ees4 ees8. ees16 ees4 d 
  | % 8
  ees2. r4 
  | % 9
  d d8. ees16 f4 aes 
  | % 10
  g4. f8 ees2 
  | % 11
  d4 d8. d16 d4 aes' 
  | % 12
  g4. f8 ees2 
  | % 13
  g4 g8. g16 f4 f 
  | % 14
  ees ges g2 
  | % 15
  ees4 ees8. ees16 ees4 d 
  | % 16
  ees2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  bes'4 bes8. aes16 g4 g 
  | % 2
  c c bes2 
  | % 3
  bes4 aes8. g16 bes4 bes 
  | % 4
  bes aes g f 
  | % 5
  bes bes8. bes16 bes4 g 
  | % 6
  aes aes g2 
  | % 7
  bes4 bes8. c16 bes4 aes 
  | % 8
  g2. r4 
  | % 9
  bes bes8. bes16 bes4 bes 
  | % 10
  bes4. bes8 bes2 
  | % 11
  bes4 bes8. bes16 bes4 d 
  | % 12
  ees4. bes8 bes2 
  | % 13
  c4 c8. c16 b4 b 
  | % 14
  c ees ees2 
  | % 15
  bes4 bes8. c16 bes4 aes 
  | % 16
  g2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  ees4 ees8. ees16 ees4 ees 
  | % 2
  aes, aes ees'2 
  | % 3
  ees4 ees8. ees16 g4 ees 
  | % 4
  <bes' bes, >2. r4 
  | % 5
  ees, ees8. f16 g4 ees 
  | % 6
  aes, aes ees'2 
  | % 7
  g4 g8. aes16 bes4 bes, 
  | % 8
  ees2. r4 
  | % 9
  bes bes8. bes16 bes4 bes 
  | % 10
  ees4. ees8 ees2 
  | % 11
  bes4 aes'8. g16 f4 bes, 
  | % 12
  ees4. ees8 ees2 
  | % 13
  c4 c8. c16 g'4 g 
  | % 14
  aes aes ees2 
  | % 15
  g4 g8. aes16 bes4 bes, 
  | % 16
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
