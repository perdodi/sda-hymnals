% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/125.mid
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
    
  \time 6/8 
  

  \key aes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r8*5 ees'16 ees 
  | % 2
  aes8. aes16 aes8 aes4 aes8 
  | % 3
  g g g aes4 aes16 aes 
  | % 4
  c4 c16 c aes4 aes8 
  | % 5
  bes4. r4 ees,16 ees 
  | % 6
  aes8 aes aes aes4 aes16 aes 
  | % 7
  c4 c8 aes4 aes16 aes 
  | % 8
  bes4 bes16 bes g8 g g 
  | % 9
  aes4. r4 aes16 aes 
  | % 10
  c4. c8 aes aes 
  | % 11
  aes c4 c8 aes4 
  | % 12
  ees'8 ees8. ees16 ees8 ees c 
  | % 13
  aes bes aes bes c4 
  | % 14
  ees8 ees4. f8 ees 
  | % 15
  c aes bes c4. 
  | % 16
  bes8 aes2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  \voiceOne
  r8*5 c'16 c 
  | % 2
  ees8. ees16 ees8 ees4 ees8 
  | % 3
  ees ees ees ees4 ees16 ees 
  | % 4
  aes4 aes16 aes ees4 ees8 
  | % 5
  g4. r4 ees16 ees 
  | % 6
  ees8 ees ees ees4 ees16 ees 
  | % 7
  aes4 aes8 ees4 ees16 ees 
  | % 8
  f4 f16 f ees8 ees ees 
  | % 9
  c4. r4 c16 c 
  | % 10
  e4. d16 r16 f r16 f r16 
  | % 11
  f r16 d4 d8 f4 
  | % 12
  ees8 aes8. aes16 aes8 aes4 
  | % 13
  aes8 g f g aes4 
  | % 14
  aes8 aes4. aes8 aes 
  | % 15
  ees d des ees4. 
  | % 16
  des8 c2 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r16*113 d'16 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
  \context Voice = voiceB \trackCchannelBvoiceB
>>


trackDchannelB = \relative c {
  r8*5 aes'16 aes 
  | % 2
  c8. c16 c8 c4 c8 
  | % 3
  bes bes bes c4 c16 c 
  | % 4
  ees4 ees16 ees c4 c8 
  | % 5
  ees4. r4 des16 des 
  | % 6
  c8 c c c4 c8 
  | % 7
  ees4 ees8 c4 aes16 aes 
  | % 8
  aes4 des16 des bes8 bes bes 
  | % 9
  aes4. r4 aes16 aes 
  | % 10
  g4. c8 c c 
  | % 11
  c c4 c8 c4 
  | % 12
  bes8 c8. c16 c8 c ees 
  | % 13
  ees ees4 ees8 ees4 
  | % 14
  c8 c4. des8 c 
  | % 15
  aes bes g aes4. 
  | % 16
  g8 aes2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r8*5 aes16 aes 
  | % 2
  aes'8. aes16 aes8 aes4 aes8 
  | % 3
  ees ees ees aes4 aes16 aes 
  | % 4
  aes4 aes16 aes aes4 aes8 
  | % 5
  ees4. r4 ees16 ees 
  | % 6
  aes,8 aes aes aes4 aes16 aes 
  | % 7
  aes4 aes8 aes4 c16 c 
  | % 8
  des4 des16 des ees8 ees ees 
  | % 9
  aes,4. r4 f'16 f 
  | % 10
  c4. c8 f f 
  | % 11
  f c4 c8 f4 
  | % 12
  g8 aes8. aes16 aes8 aes4 
  | % 13
  c,8 ees4 ees8 aes4 
  | % 14
  aes8 aes4. aes8 aes4 f8 ees2 
  | % 16
  ees8 aes,2 
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
