% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/241.mid
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
    
  \time 2/4 
  

  \key aes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r4. ees'8 
  | % 2
  c'4 des8 c 
  | % 3
  bes4 ees, 
  | % 4
  bes' c8 bes 
  | % 5
  aes4 r8 aes 
  | % 6
  aes4 g8 f 
  | % 7
  ees4 aes8 bes 
  | % 8
  c4 des8 c 
  | % 9
  bes4 r8 ees, 
  | % 10
  c'4 des8 c 
  | % 11
  bes4 ees,8 ees 
  | % 12
  bes'4 c8 bes 
  | % 13
  aes4 r8 aes 
  | % 14
  aes4 g8 f 
  | % 15
  ees4 aes8 bes 
  | % 16
  c4 bes8. aes16 
  | % 17
  aes4 r8 aes 
  | % 18
  ees'4 c8 aes 
  | % 19
  bes4 ees, 
  | % 20
  ees' c8 aes 
  | % 21
  bes4 r8 c 
  | % 22
  c4 g8 g 
  | % 23
  aes4 c 
  | % 24
  c bes8. c16 
  | % 25
  bes4 r8 ees, 
  | % 26
  c'4 des8 c 
  | % 27
  bes4 ees, 
  | % 28
  bes' c8 bes 
  | % 29
  aes4 r8 aes 
  | % 30
  aes4 g8 f 
  | % 31
  ees4 aes8 bes 
  | % 32
  c4 bes8. aes16 
  | % 33
  aes4. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r4. ees'8 
  | % 2
  ees4 f8 ees 
  | % 3
  des4 des 
  | % 4
  des ees8 des 
  | % 5
  c4 r8 ees 
  | % 6
  f4 ees8 des 
  | % 7
  c4 ees8 ees 
  | % 8
  ees4 ees8 ees 
  | % 9
  ees4 r8 ees 
  | % 10
  ees4 f8 ees 
  | % 11
  des4 des8 des 
  | % 12
  des4 ees8 des 
  | % 13
  c4 r8 ees 
  | % 14
  f4 ees8 des 
  | % 15
  c4 c8 d 
  | % 16
  ees4 des8. c16 
  | % 17
  c4 r8 ees 
  | % 18
  ees4 ees8 ees 
  | % 19
  ees4 ees 
  | % 20
  ees ees8 ees 
  | % 21
  ees4 r8 e 
  | % 22
  e4 e8 e 
  | % 23
  f4 f8 ees 
  | % 24
  d4 d8. d16 
  | % 25
  ees4 r8 ees 
  | % 26
  ees4 f8 ees 
  | % 27
  des4 des 
  | % 28
  des ees8 des 
  | % 29
  c4 r8 ees 
  | % 30
  f4 ees8 des 
  | % 31
  c4 c8 d 
  | % 32
  ees4 des8. c16 
  | % 33
  c4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r4. ees8 
  | % 2
  aes4 aes8 aes 
  | % 3
  g4 g 
  | % 4
  g g8 g 
  | % 5
  aes4 r8 aes 
  | % 6
  aes4 aes8 aes 
  | % 7
  aes4 aes8 g 
  | % 8
  aes4 bes8 aes 
  | % 9
  g4 r8 ees 
  | % 10
  aes4 aes8 aes 
  | % 11
  g4 g8 g 
  | % 12
  g4 g8 g 
  | % 13
  aes4 r8 aes 
  | % 14
  aes4 aes8 aes 
  | % 15
  aes4 aes8 aes 
  | % 16
  aes4 g8. aes16 
  | % 17
  aes4 r8 c 
  | % 18
  c4 aes8 aes 
  | % 19
  g4 ees 
  | % 20
  c' aes8 aes 
  | % 21
  g4 r8 g 
  | % 22
  g4 c8 c 
  | % 23
  c4 aes 
  | % 24
  aes aes8. aes16 
  | % 25
  g4 r8 ees 
  | % 26
  aes4 aes8 aes 
  | % 27
  g4 g 
  | % 28
  g g8 g 
  | % 29
  aes4 r8 aes 
  | % 30
  aes4 aes8 aes 
  | % 31
  aes4 aes8 aes 
  | % 32
  aes4 g8. aes16 
  | % 33
  aes4. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r4. ees8 
  | % 2
  aes,4 aes8 aes 
  | % 3
  ees'4 ees 
  | % 4
  ees ees8 ees 
  | % 5
  aes,4 r8 c 
  | % 6
  des4 des8 des 
  | % 7
  aes4 c8 ees 
  | % 8
  aes4 g8 aes 
  | % 9
  ees4 r8 ees 
  | % 10
  aes,4 aes8 aes 
  | % 11
  ees'4 ees8 ees 
  | % 12
  ees4 ees8 ees 
  | % 13
  aes,4 r8 c 
  | % 14
  des4 des8 des 
  | % 15
  aes4 f'8 f 
  | % 16
  ees4 ees8. aes,16 
  | % 17
  aes4 r8 aes' 
  | % 18
  aes4 aes,8 c 
  | % 19
  ees4 ees 
  | % 20
  aes aes,8 c 
  | % 21
  ees4 r8 c 
  | % 22
  c4 c8 c 
  | % 23
  f4 f 
  | % 24
  bes, bes8. bes16 
  | % 25
  ees4 r8 ees 
  | % 26
  aes,4 aes8 aes 
  | % 27
  ees'4 ees 
  | % 28
  ees ees8 ees 
  | % 29
  aes,4 r8 c 
  | % 30
  des4 des8 des 
  | % 31
  aes4 f'8 f 
  | % 32
  ees4 ees8. aes,16 
  | % 33
  aes4. 
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
