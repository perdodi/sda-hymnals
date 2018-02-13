% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/182.mid
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
  r2 ees'8 g 
  | % 2
  bes4. a8 bes4 
  | % 3
  g2 bes8 bes 
  | % 4
  c4. d8 ees4 
  | % 5
  bes2 bes4 
  | % 6
  bes4. a8 bes4 
  | % 7
  g2 ees8 f 
  | % 8
  g2 ees8 f 
  | % 9
  g2 f8 ees 
  | % 10
  bes'2 bes8 bes 
  | % 11
  c4. d8 ees4 
  | % 12
  bes2 bes8 bes 
  | % 13
  bes2 g8 ees 
  | % 14
  f4. ees8 f4 
  | % 15
  g8 bes4. bes16 c d8 
  | % 16
  ees4. d8 c4 
  | % 17
  bes2 g8 ees 
  | % 18
  f2 ees8 f 
  | % 19
  g2 f8 ees 
  | % 20
  bes'2 bes8 bes 
  | % 21
  c4. d8 ees4 
  | % 22
  bes2 bes8 bes 
  | % 23
  bes4. g8 ees4 
  | % 24
  f4. ees8 f4 
  | % 25
  ees2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 ees'8 ees 
  | % 2
  g4. ges8 g4 
  | % 3
  ees2 ees8 ees 
  | % 4
  ees4. ees8 ees4 
  | % 5
  ees2 ees4 
  | % 6
  ees4. ees8 ees4 
  | % 7
  ees2 ees8 d 
  | % 8
  ees2 ees8 ees 
  | % 9
  ees2 d8 ees 
  | % 10
  ees2 d8 ees 
  | % 11
  ees4. ees8 ees4 
  | % 12
  ees2 ees8 ees 
  | % 13
  ees2 ees8 ees 
  | % 14
  d4. ees8 d4 
  | % 15
  ees2 g8 aes 
  | % 16
  g4. bes8 aes4 
  | % 17
  g2 ees8 ees 
  | % 18
  d2 ees8 d 
  | % 19
  ees2 d8 ees 
  | % 20
  ees2 d8 ees 
  | % 21
  ees4. ees8 ees4 
  | % 22
  ees2 ees8 ees 
  | % 23
  ees4. ees8 ees4 
  | % 24
  d4. c8 d4 
  | % 25
  ees2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 g'8 bes 
  | % 2
  ees4. ees8 ees4 
  | % 3
  bes2 bes8 bes 
  | % 4
  aes4. bes8 c4 
  | % 5
  bes2 g4 
  | % 6
  g4. f8 g4 
  | % 7
  bes2 bes8 bes 
  | % 8
  bes2 g8 aes 
  | % 9
  bes2 aes8 g 
  | % 10
  g2 aes8 bes 
  | % 11
  aes4. bes8 c4 
  | % 12
  bes2 g8 g 
  | % 13
  g2 bes8 g 
  | % 14
  bes4. g8 bes4 
  | % 15
  bes8 g4. bes8 bes 
  | % 16
  bes4. bes8 c4 
  | % 17
  ees2 bes8 g 
  | % 18
  bes2 g8 bes 
  | % 19
  bes2 aes8 g 
  | % 20
  g2 aes8 bes 
  | % 21
  aes4. bes8 c4 
  | % 22
  bes2 g8 g 
  | % 23
  g4. bes8 g4 
  | % 24
  bes4. bes8 aes4 
  | % 25
  g2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 ees8 ees 
  | % 2
  ees4. ees8 ees4 
  | % 3
  ees2 g8 g 
  | % 4
  aes4. aes8 aes4 
  | % 5
  g2 ees4 
  | % 6
  ees4. ees8 ees4 
  | % 7
  ees2 g,8 bes 
  | % 8
  ees2 ees8 ees 
  | % 9
  ees2 ees8 ees 
  | % 10
  ees2 f8 g 
  | % 11
  aes4. aes8 aes4 
  | % 12
  g2 ees8 ees 
  | % 13
  ees2 ees8 ees 
  | % 14
  bes4. bes8 bes4 
  | % 15
  ees2 ees8 ees 
  | % 16
  ees4. ees8 ees4 
  | % 17
  ees2 ees8 ees 
  | % 18
  bes2 ees8 bes 
  | % 19
  ees2 ees8 ees 
  | % 20
  ees2 f8 g 
  | % 21
  aes4. aes8 aes4 
  | % 22
  g2 ees8 ees 
  | % 23
  ees4. ees8 ees4 
  | % 24
  bes4. bes8 bes4 
  | % 25
  ees2 
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
