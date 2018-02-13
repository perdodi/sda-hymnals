% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/216.mid
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


  \key aes \major
    
  \time 4/4 
  

  \key aes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  ees'8. c'16 c8. bes16 bes8. aes16 aes8. f16 
  | % 2
  g4 g g2 
  | % 3
  ees8. des'16 des8. c16 c8. bes16 bes8. g16 
  | % 4
  bes4 aes aes2 
  | % 5
  ees8. c'16 c8. bes16 bes8. aes16 aes8. ees16 
  | % 6
  g4 f des'2 
  | % 7
  c8. ees,16 ees8. aes16 bes4 bes 
  | % 8
  aes2. r4 
  | % 9
  ees8. ees'16 ees8. f16 ees4 aes, 
  | % 10
  g2. r4 
  | % 11
  ees8 r16 des' des8. ees16 des4 ees, 
  | % 12
  c'2. r4 
  | % 13
  ees,8. ees'16 ees8. f16 ees8. c16 aes8. ees16 
  | % 14
  g4 f des'2 
  | % 15
  c8. ees,16 ees8. aes16 bes4 bes 
  | % 16
  aes2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  c'8. ees16 ees8. des16 des8. c16 c8. c16 
  | % 2
  des4 des des2 
  | % 3
  ees8. ees16 ees8. ees16 ees8. ees16 ees8. ees16 
  | % 4
  ees4 ees ees2 
  | % 5
  c8. ees16 ees8. des16 des8. c16 c8. ees16 
  | % 6
  ees4 des f2 
  | % 7
  ees8. c16 c8. c16 des4 des 
  | % 8
  c2. r4 
  | % 9
  c8. ees16 aes8. aes16 aes4 ees8. ees16 
  | % 10
  ees4 ees ees r4 
  | % 11
  ees8 r16 g g8. g16 g4 ees8. ees16 
  | % 12
  ees4 ees ees r4 
  | % 13
  c8. ees16 aes8. aes16 aes8. ees16 ees8. ees16 
  | % 14
  ees4 des f2 
  | % 15
  ees8. c16 c8. c16 des4 ees 
  | % 16
  c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  aes'8. aes16 aes8. aes16 aes8. ees16 ees8. ees16 
  | % 2
  ees4 ees ees2 
  | % 3
  g8. bes16 bes8. aes16 aes8. g16 g8. bes16 
  | % 4
  des4 c c2 
  | % 5
  aes8. aes16 aes8. aes16 aes8. ees16 ees8. aes16 
  | % 6
  aes4 aes aes2 
  | % 7
  aes8. aes16 aes8. aes16 g4 g 
  | % 8
  aes2. r4 
  | % 9
  aes8. c16 c8. des16 c4 c8. c16 
  | % 10
  bes4 bes bes r4 
  | % 11
  g8. bes16 bes8. bes16 bes4 bes8. bes16 
  | % 12
  aes4 aes aes r4 
  | % 13
  aes8. c16 c8. des16 c8. aes16 aes8. aes16 
  | % 14
  aes4 aes aes2 
  | % 15
  aes8. aes16 aes8. aes16 g4 g 
  | % 16
  aes2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  aes8. aes16 aes8. aes16 aes8. aes16 aes8. aes16 
  | % 2
  bes4 bes bes2 
  | % 3
  ees8. ees16 ees8. ees16 ees8. ees16 ees8. ees16 
  | % 4
  aes,4 aes aes2 
  | % 5
  aes8. aes16 aes8. aes16 aes8. aes16 aes8. c16 
  | % 6
  des4 des des2 
  | % 7
  ees8. ees16 ees8. ees16 ees4 ees 
  | % 8
  aes,2. r4 
  | % 9
  aes'8. aes16 aes8. aes16 aes4 aes8. aes16 
  | % 10
  ees4 ees ees r4 
  | % 11
  ees8. ees16 ees8. ees16 ees4 g8. g16 
  | % 12
  aes4 aes aes r4 
  | % 13
  aes8. aes16 aes8. aes16 aes8. aes16 c,8. c16 
  | % 14
  des4 des des2 
  | % 15
  ees8. ees16 ees8. ees16 ees4 ees 
  | % 16
  aes,2. 
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
