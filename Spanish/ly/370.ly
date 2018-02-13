% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/370.mid
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
  ees'4 c' bes aes 
  | % 2
  g aes bes2 
  | % 3
  ees,4 des' c b 
  | % 4
  c2. r4 
  | % 5
  ees, c' bes aes 
  | % 6
  g c bes2 
  | % 7
  aes4 bes g8 f4. 
  | % 8
  bes2. r4 
  | % 9
  c ees, c'8 des4. 
  | % 10
  bes2. r4 
  | % 11
  bes ees, bes'8 c4. 
  | % 12
  aes2. r4 
  | % 13
  f aes g f 
  | % 14
  ees aes c2 
  | % 15
  des4 c ees, g8 bes4. aes2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  c'4 ees des c 
  | % 2
  des c des2 
  | % 3
  des4 f ees d 
  | % 4
  ees2. r4 
  | % 5
  c ees des c 
  | % 6
  ees ees ees2 
  | % 7
  d4 d d8 d4. 
  | % 8
  ees4 f g r4 
  | % 9
  ees c ees8 f4. 
  | % 10
  des2. r4 
  | % 11
  des des des8 ees4. 
  | % 12
  c2. r4 
  | % 13
  des f ees des 
  | % 14
  c c ees2 
  | % 15
  f8 e ees4 c des8 des4. c2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  aes'4 aes f8 g aes4 
  | % 2
  bes f g2 
  | % 3
  g4 g g g 
  | % 4
  aes2. r4 
  | % 5
  aes aes g aes 
  | % 6
  bes aes g2 
  | % 7
  bes4 f bes8 aes4. 
  | % 8
  g4 aes bes r4 
  | % 9
  aes aes aes8 aes4. 
  | % 10
  g2. r4 
  | % 11
  g g g8 g4. 
  | % 12
  aes2. r4 
  | % 13
  aes des aes aes 
  | % 14
  aes aes a2 
  | % 15
  bes4 aes aes bes8 g4. <aes ees >2. 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  aes4 aes ees' aes, 
  | % 2
  ees' ees ees2 
  | % 3
  ees4 ees ees ees 
  | % 4
  aes,2. r4 
  | % 5
  aes aes ees' aes 
  | % 6
  ees ees ees2 
  | % 7
  bes4 bes bes8 bes4. 
  | % 8
  ees2. r4 
  | % 9
  aes, aes aes8 aes4. 
  | % 10
  ees'2. r4 
  | % 11
  ees ees ees8 ees4. 
  | % 12
  aes,2. r4 
  | % 13
  des des des des 
  | % 14
  aes' ges f2 
  | % 15
  des4 ees ees ees8 ees4. aes,2. 
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
