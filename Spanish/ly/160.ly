% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/160.mid
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
  \voiceOne
  r2. bes''4 
  | % 2
  g g g bes8 g 
  | % 3
  aes4 aes c8 ees c4 
  | % 4
  bes bes bes8 ees bes g 
  | % 5
  f2. bes4 
  | % 6
  g g g8 aes bes4 
  | % 7
  aes aes c8 ees4. 
  | % 8
  d8. c16 bes4 ees,8. f16 g8 aes 
  | % 9
  g8. f16 ees2. 
  | % 10
  bes'4 g g8. g16 g8 aes 
  | % 11
  bes8. c16 bes2. 
  | % 12
  aes8. g16 f4 f8. f16 g8 aes 
  | % 13
  bes8. c16 bes2 g4 
  | % 14
  bes ees8 ees ees ees bes4. bes8 c ees d c bes2 ees,8. ees16 
  g4 aes8. g16 
  | % 17
  f8 aes g8. f16 ees2. 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r16*147 aes''16 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
  \context Voice = voiceB \trackBchannelBvoiceB
>>


trackCchannelB = \relative c {
  \voiceTwo
  r2. g''4 
  | % 2
  ees ees ees g8 ees 
  | % 3
  ees4 ees ees8 ees aes4 
  | % 4
  g g g g8 ees 
  | % 5
  d2. d4 
  | % 6
  ees ees ees8 d ees4 
  | % 7
  ees ees ees8 ees4. 
  | % 8
  aes8. aes16 g4 ees8. f16 g8 aes 
  | % 9
  g8. f16 ees2. 
  | % 10
  g4 ees ees8. ees16 ees8 f 
  | % 11
  g8. aes16 g2. 
  | % 12
  f8. ees16 d4 d8. d16 ees8 f 
  | % 13
  g8. aes16 g2 ees4 
  | % 14
  g g8 g g g g4. g8 aes c bes aes g2 ees8. ees16 ees4 ees8. ees16 
  | % 17
  d8 f ees8. d16 ees2. 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r16*147 f'16 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
  \context Voice = voiceB \trackCchannelBvoiceB
>>


trackDchannelB = \relative c {
  \voiceOne
  r2. ees'4 
  | % 2
  bes bes bes bes8 bes 
  | % 3
  c4 c c8 c ees4 
  | % 4
  ees ees ees8 bes bes bes 
  | % 5
  bes2. bes4 
  | % 6
  bes bes bes8 bes bes4 
  | % 7
  c c ees8 c4. 
  | % 8
  ees8. ees16 ees4 g,8. aes16 bes8 bes 
  | % 9
  bes8. bes16 g2. 
  | % 10
  ees'4 bes bes8. bes16 bes8 bes 
  | % 11
  ees8. ees16 ees2. 
  | % 12
  bes8. bes16 bes4 bes8. bes16 bes8 bes 
  | % 13
  ees8. d16 ees2 bes4 
  | % 14
  ees bes8 bes bes bes ees4. ees8 ees ees ees ees ees2 g,8. aes16 
  bes4 ees8. bes16 
  | % 17
  bes8 bes bes8. aes16 g2. 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r16*147 bes'16 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
  \context Voice = voiceB \trackDchannelBvoiceB
>>


trackEchannelB = \relative c {
  r2. ees4 
  | % 2
  ees ees ees ees8 ees 
  | % 3
  aes4 aes aes8 aes aes4 
  | % 4
  ees ees ees ees8 ees 
  | % 5
  bes2. bes4 
  | % 6
  ees ees ees8 f g4 
  | % 7
  aes aes aes8 aes4 r8 
  | % 8
  aes8. aes16 ees4 bes8. bes16 bes8 bes 
  | % 9
  bes8. bes16 ees2. 
  | % 10
  ees4 ees ees8. ees16 ees8 ees 
  | % 11
  ees8. ees16 ees2. 
  | % 12
  bes'8. bes16 bes4 bes8. bes16 bes,8 bes 
  | % 13
  bes8. bes16 ees2 ees4 
  | % 14
  ees ees8 ees ees ees ees4. ees8 aes aes aes aes ees2 ees8. 
  ees16 ees4 ees8. ees16 
  | % 17
  bes8 bes bes8. bes16 ees2. 
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
