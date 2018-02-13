% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/252.mid
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
    
  \time 6/4 
  

  \key des \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  aes''4 f aes des c bes 
  | % 2
  aes des, ges f2. 
  | % 3
  aes4 ees f ges2. 
  | % 4
  bes4 aes g aes2. 
  | % 5
  aes4 f aes des c bes 
  | % 6
  aes des, ges f2. 
  | % 7
  ees4 aes c ees2 c4 
  | % 8
  bes2. aes 
  | % 9
  aes4 des c ges2. 
  | % 10
  ges4 c bes f2. 
  | % 11
  aes4 g aes bes bes bes 
  | % 12
  ees bes des c2. 
  | % 13
  des4 ees des f, ges aes 
  | % 14
  bes2. des 
  | % 15
  aes4 f bes aes2 <des f, >4 
  | % 16
  <ees ges, ees >2. <des f, des > 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  f'4 des f e e e 
  | % 2
  f des des des2. 
  | % 3
  ees4 c des ees2. 
  | % 4
  ges4 f e f2. 
  | % 5
  f4 des f e e e 
  | % 6
  f des des des2. 
  | % 7
  c4 ees ees aes2 ees4 
  | % 8
  ees2 des4 c2. 
  | % 9
  f4 f f ees2. 
  | % 10
  ees4 ges ges des2. 
  | % 11
  f4 e f ges ges aes 
  | % 12
  g g g ges2. 
  | % 13
  f4 f f des c des 
  | % 14
  ges2. e 
  | % 15
  f4 des ges f2 des4 
  | % 16
  c2. aes 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  aes'4 aes aes g g g 
  | % 2
  aes f bes aes2. 
  | % 3
  c4 c c c2. 
  | % 4
  des4 des des des2. 
  | % 5
  aes4 aes aes g g g 
  | % 6
  aes f bes aes2. 
  | % 7
  aes4 c aes c2 aes4 
  | % 8
  g2. ees 
  | % 9
  des'4 aes aes aes2. 
  | % 10
  c4 aes aes aes2. 
  | % 11
  aes4 bes des des des d 
  | % 12
  ees ees ees ees2. 
  | % 13
  des4 aes aes aes aes des 
  | % 14
  des2. bes 
  | % 15
  des4 aes c des2 aes4 
  | % 16
  ges2. f 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  des4 des des des des des 
  | % 2
  des des des des2. 
  | % 3
  aes4 aes aes aes2. 
  | % 4
  des4 des des des2. 
  | % 5
  des4 des des des des des 
  | % 6
  des des des des2. 
  | % 7
  ees4 ees ees ees2 ees4 
  | % 8
  ees2. aes, 
  | % 9
  des4 des des c2. 
  | % 10
  aes4 aes c des2. 
  | % 11
  des4 des des ges ges ees 
  | % 12
  ees ees ees aes2. 
  | % 13
  des,4 des des des ees f 
  | % 14
  ges2. g 
  | % 15
  aes4 aes aes aes2 aes4 
  | % 16
  aes,2. des 
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
