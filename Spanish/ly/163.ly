% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/163.mid
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
  r2. g''8 aes 
  | % 2
  bes4 a8 bes ees4 d8 c 
  | % 3
  bes c ees, f g4 g8 aes 
  | % 4
  bes4 c8 bes ees,4 d8 ees 
  | % 5
  f2 r4 g8 aes 
  | % 6
  bes4 a8 bes ees4 d8 c 
  | % 7
  bes c ees, f g4 aes8 c 
  | % 8
  bes4 aes8 g f4 g8 f 
  | % 9
  ees2 r4 bes' 
  | % 10
  c8 aes4. ees'4 d8 c 
  | % 11
  c bes bes g bes2 
  | % 12
  g8 aes bes4 c8 bes ees,4 
  | % 13
  ees f2 r4 
  | % 14
  g8 aes bes4 ees2 
  | % 15
  c4 ees2 bes8. c16 
  | % 16
  ees,8 f g4 aes8 c bes4 
  | % 17
  aes8 g f4 g8 f ees2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. ees'8 f 
  | % 2
  g4 ges8 g g4 f8 ees 
  | % 3
  ees ees ees d ees4 ees8 ees 
  | % 4
  ees4 ees8 ees ees4 c8 c 
  | % 5
  d2 r4 ees8 f 
  | % 6
  g4 ges8 g g4 f8 ees 
  | % 7
  ees ees ees d ees4 ees8 ees 
  | % 8
  ees4 f8 ees d4 d8 d 
  | % 9
  ees2 r4 ees 
  | % 10
  ees8 ees4. ees4 ees 
  | % 11
  ees8 ees ees ees ees2 
  | % 12
  ees8 ees ees4 ees8 ees ees4 
  | % 13
  ees d2 r4 
  | % 14
  ees8 f g4 g2 
  | % 15
  aes4 aes2 g8. aes16 
  | % 16
  ees8 d ees4 ees8 ees ees4 
  | % 17
  f8 ees d4 d8 d ees2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. bes'8 bes 
  | % 2
  ees4 ees8 ees bes4 bes8 aes 
  | % 3
  g aes g bes bes4 bes8 aes 
  | % 4
  g4 aes8 g g4 g8 g 
  | % 5
  bes2 r4 bes8 bes 
  | % 6
  ees4 ees8 ees bes4 bes8 aes 
  | % 7
  g aes g bes bes4 c8 aes 
  | % 8
  g4 bes8 bes bes4 bes8 aes 
  | % 9
  g2 r4 g 
  | % 10
  aes8 c4. c4 bes8 aes 
  | % 11
  aes g g bes g2 
  | % 12
  bes8 aes g4 aes8 g g4 
  | % 13
  g bes2 r4 
  | % 14
  bes8 bes bes4 bes2 
  | % 15
  ees4 c2 ees8. ees16 
  | % 16
  g,8 bes bes4 c8 aes g4 
  | % 17
  bes8 bes bes4 bes8 aes g2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. ees8 ees 
  | % 2
  ees4 ees8 ees ees4 ees8 ees 
  | % 3
  ees ees c bes ees4 ees8 ees 
  | % 4
  ees4 ees8 ees c4 c8 c 
  | % 5
  bes2 r4 ees8 ees 
  | % 6
  ees4 ees8 ees ees4 ees8 ees 
  | % 7
  ees ees c c ees4 aes,8 aes 
  | % 8
  bes4 bes8 bes bes4 bes8 bes 
  | % 9
  ees2 r4 ees 
  | % 10
  aes,8 aes4. aes4 aes 
  | % 11
  ees'8 ees ees ees ees2 
  | % 12
  ees8 ees ees4 ees8 ees c4 
  | % 13
  c bes2 r4 
  | % 14
  ees8 ees ees4 ees2 
  | % 15
  aes,4 aes2 ees'8. ees16 
  | % 16
  c8 bes ees4 aes,8 aes bes4 
  | % 17
  bes8 bes bes4 bes8 bes ees2. 
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
