% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/326.mid
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
  r2. 
  | % 2
  bes'4. g'2 ges8 g g16 bes8. aes8 
  | % 4
  g4. ees8*5 g8 bes2 aes8 g f16 g8. f8 
  | % 7
  ees2. 
  | % 8
  bes4. g'2 ges8 g g16 bes8. aes8 
  | % 10
  g4. ees8*5 g8 f2 g8 f c8. d16 ees8 
  | % 13
  f8*9 r4. 
  | % 15
  ees4 ees8 ees16 g8. ees8 
  | % 16
  d2. 
  | % 17
  bes'4 bes8 bes16 f8. c'8 
  | % 18
  g8*5 bes8 
  | % 19
  ees8. d16 ees8 f,4 bes8 
  | % 20
  bes8. c16 bes8 ees,4 bes'8 
  | % 21
  ees4 g,8 f16 g8. f8 
  | % 22
  ees2. 
  | % 23
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. 
  | % 2
  bes'4. ees2 ees8 ees ees16 ees8. ees8 
  | % 4
  ees4. bes8*5 ees8 d2 c8 bes aes16 bes8. aes8 
  | % 7
  g2. 
  | % 8
  bes4. ees2 ees8 ees ees16 ees8. ees8 
  | % 10
  ees4. bes8*5 ees8 c2 c8 c c8. c16 c8 
  | % 13
  d8*9 r4. 
  | % 15
  bes4 bes8 bes16 ees8. bes8 
  | % 16
  bes2. 
  | % 17
  d4 d8 d16 d8. d8 
  | % 18
  ees8*5 g8 
  | % 19
  g8. aes16 g8 ees4 ees8 
  | % 20
  d8. d16 d8 c4 d8 
  | % 21
  g4 ees8 d16 d8. d8 
  | % 22
  bes2. 
  | % 23
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. 
  | % 2
  g'4. bes2 a8 bes bes16 d8. c8 
  | % 4
  bes4. g8*5 bes8 f2 f8 ees d16 d8. d8 
  | % 7
  ees2. 
  | % 8
  g4. bes2 a8 bes bes16 c8. c8 
  | % 10
  bes4. g8*5 bes8 a2 a8 a a8. a16 a8 
  | % 13
  a8*9 r4. 
  | % 15
  g4 g8 g16 g8. g8 
  | % 16
  aes2. 
  | % 17
  aes4 aes8 aes16 aes8. aes8 
  | % 18
  bes8*5 bes8 
  | % 19
  bes8. bes16 bes8 c4 bes8 
  | % 20
  aes8. aes16 aes8 g4 aes8 
  | % 21
  bes4 bes8 aes16 bes8. aes8 
  | % 22
  g2. 
  | % 23
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. 
  | % 2
  ees4. ees2 ees8 ees ees16 ees8. ees8 
  | % 4
  ees4. ees8*5 ees8 bes2 bes8 bes bes16 bes8. bes8 
  | % 7
  ees2. 
  | % 8
  ees4. ees2 ees8 ees ees16 ees8. ees8 
  | % 10
  ees4. ees8*5 ees8 f2 f8 f f8. f16 f8 
  | % 13
  bes,8*9 r4. 
  | % 15
  ees4 ees8 ees16 ees8. ees8 
  | % 16
  f2. 
  | % 17
  bes,4 bes8 bes16 bes8. bes8 
  | % 18
  ees8*5 ees8 
  | % 19
  ees8. f16 g8 aes4 g8 
  | % 20
  f8. bes,16 bes8 c4 f8 
  | % 21
  ees4 ees8 bes16 bes8. bes8 
  | % 22
  ees2. 
  | % 23
  
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
