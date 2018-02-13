% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/244.mid
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


  \key des \major
    
  \time 9/8 
  

  \key des \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  aes''8 aes aes aes4. f 
  | % 2
  ees8 des ees f2. 
  | % 3
  ges8 aes bes des4. bes 
  | % 4
  bes8 aes f ees2. 
  | % 5
  ges8 ges ges ges4. ees 
  | % 6
  f8 ges bes aes2. 
  | % 7
  bes8 c des f,4. f 
  | % 8
  des1 r8 
  | % 9
  bes' bes bes bes4 ges8 des'8*5 r8 aes aes aes aes4 f8 
  | % 11
  aes8*5 r8 g f ees 
  | % 12
  bes'4 c8 bes aes bes c4. 
  | % 13
  des8 aes bes f4 ees8 des4. 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  des'8 des des des4. des 
  | % 2
  c8 des c des2. 
  | % 3
  des8 des des des4. ges 
  | % 4
  ges8 f des c2. 
  | % 5
  ees8 ees ees ees4. c 
  | % 6
  des8 des des des2. 
  | % 7
  des8 des des des4. c 
  | % 8
  des1 r8 
  | % 9
  des des des des4 des8 ges8*5 r8 f f f f4 des8 
  | % 11
  f8*5 r8 des des des 
  | % 12
  des4 ees8 des c des ees4. 
  | % 13
  des8 des des des4 c8 des4. 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  f8 f f f4. aes 
  | % 2
  ges8 f aes aes2. 
  | % 3
  bes8 aes ges bes4. des 
  | % 4
  des8 des aes aes2. 
  | % 5
  aes8 aes aes aes4. aes 
  | % 6
  aes8 bes ges f2. 
  | % 7
  ges8 aes bes aes4. ges 
  | % 8
  f1 r8 
  | % 9
  ges ges ges ges4 bes8 bes8*5 r8 des des des des4 aes8 
  | % 11
  des8*5 r8 bes aes g 
  | % 12
  g4 g8 aes aes aes aes4. 
  | % 13
  aes8 des des aes4 ges8 f4. 
  | % 14
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  des8 des des des4. des 
  | % 2
  aes8 aes aes des2. 
  | % 3
  ges8 ges ges ges4. ges 
  | % 4
  des8 des des aes2. 
  | % 5
  aes8 aes aes aes4. aes 
  | % 6
  des8 des des des2. 
  | % 7
  ges,8 ges ges aes4. aes 
  | % 8
  des1 r8 
  | % 9
  ges ges ges ges4 ges8 ges8*5 r8 des des des des4 des8 
  | % 11
  des8*5 r8 ees ees ees 
  | % 12
  ees4 ees8 aes aes aes ges4. 
  | % 13
  f8 f ges aes4 aes,8 des4. 
  | % 14
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
>>


trackF = <<
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
