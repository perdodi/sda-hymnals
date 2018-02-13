% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/275.mid
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
    
  \time 4/4 
  

  \key des \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. aes''4 
  | % 2
  aes4. aes8 g4 bes 
  | % 3
  aes2 f4 des 
  | % 4
  ees4. f8 ges4 ges 
  | % 5
  f2. f4 
  | % 6
  des'4. des8 des4 c 
  | % 7
  bes aes ges f 
  | % 8
  ees4. ees8 e4 e 
  | % 9
  f2. f4 
  | % 10
  f4. ees8 des4 ees 
  | % 11
  f ges aes aes 
  | % 12
  bes4. bes8 bes4 f 
  | % 13
  ges2. ges4 
  | % 14
  c4. bes8 aes4 ges 
  | % 15
  f f aes ges 
  | % 16
  f4. des8 f4 ees 
  | % 17
  des2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. f'4 
  | % 2
  f4. f8 e4 e 
  | % 3
  f2 des4 des 
  | % 4
  c4. des8 des4 c 
  | % 5
  des2. ees4 
  | % 6
  des4. des8 des4 ees 
  | % 7
  f f ees des 
  | % 8
  des4. des8 des4 bes 
  | % 9
  c2. des4 
  | % 10
  des4. c8 des4 des 
  | % 11
  des des des des 
  | % 12
  des4. des8 d4 d 
  | % 13
  ees2. ees4 
  | % 14
  ges4. ges8 ges4 c, 
  | % 15
  des des des des 
  | % 16
  des4. des8 c4 c 
  | % 17
  des2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. aes'4 
  | % 2
  aes4. aes8 bes4 g 
  | % 3
  aes2 aes4 aes 
  | % 4
  aes4. aes8 bes4 aes 
  | % 5
  aes2. aes4 
  | % 6
  bes4. bes8 bes4 a 
  | % 7
  bes bes bes bes 
  | % 8
  bes4. bes8 bes4 bes 
  | % 9
  a2. a4 
  | % 10
  aes4. ges8 f4 ges 
  | % 11
  aes bes c c 
  | % 12
  bes4. bes8 bes4 bes 
  | % 13
  bes2. bes4 
  | % 14
  ees4. des8 c4 aes 
  | % 15
  aes aes b bes 
  | % 16
  aes4. f8 aes4 ges 
  | % 17
  f2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. des4 
  | % 2
  des4. des8 des4 des 
  | % 3
  des2 des4 f 
  | % 4
  ges4. f8 ees4 aes, 
  | % 5
  des2. c4 
  | % 6
  bes4. bes8 bes4 c 
  | % 7
  des d ees f 
  | % 8
  ges4. ges8 ges4 ges 
  | % 9
  f2. f4 
  | % 10
  des4. des8 des4 des 
  | % 11
  des des des f 
  | % 12
  ges4. ges8 f4 bes, 
  | % 13
  ees2. ees4 
  | % 14
  aes,4. aes8 aes4 aes 
  | % 15
  des des f, ges 
  | % 16
  aes4. aes8 aes4 aes 
  | % 17
  des2. 
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
