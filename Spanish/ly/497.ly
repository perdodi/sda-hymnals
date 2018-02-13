% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/497.mid
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
  r2. des'4 
  | % 2
  ees des ges f 
  | % 3
  ees2 des4 f 
  | % 4
  aes des c a 
  | % 5
  bes2. bes4 
  | % 6
  aes f f ees 
  | % 7
  des2 ees4 f 
  | % 8
  f f ees des 
  | % 9
  ees2. ees4 
  | % 10
  ges f bes c 
  | % 11
  des2 ees4 aes, 
  | % 12
  f'4. f8 ees4 des 
  | % 13
  c2. bes4 
  | % 14
  aes f f ees 
  | % 15
  des2 ees4 f 
  | % 16
  f f ees4. des8 
  | % 17
  des2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. aes'4 
  | % 2
  aes aes des des 
  | % 3
  c2 des4 des 
  | % 4
  des f ees ees 
  | % 5
  des2. ges4 
  | % 6
  f des c a 
  | % 7
  bes2 c4 des 
  | % 8
  des des c bes 
  | % 9
  c2. c4 
  | % 10
  des des des f 
  | % 11
  f2 aes4 aes 
  | % 12
  aes aes ges g 
  | % 13
  aes2. c,4 
  | % 14
  des des c a 
  | % 15
  bes2 c4 des 
  | % 16
  des des c4. des8 
  | % 17
  des2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. f4 
  | % 2
  ges f bes aes 
  | % 3
  aes2 f4 aes 
  | % 4
  f aes a c 
  | % 5
  bes2. des4 
  | % 6
  des aes a f 
  | % 7
  f2 aes4 aes 
  | % 8
  bes aes aes f 
  | % 9
  aes2. aes4 
  | % 10
  bes aes bes a 
  | % 11
  bes2 c4 c 
  | % 12
  des des bes des 
  | % 13
  ees2. ees4 
  | % 14
  des aes f f 
  | % 15
  f2 aes4 aes 
  | % 16
  bes aes aes4. f8 
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
  des des des des 
  | % 3
  aes2 des4 des 
  | % 4
  des des f f 
  | % 5
  bes,2. ges4 
  | % 6
  des' des f f, 
  | % 7
  bes2 aes4 des 
  | % 8
  bes des aes bes 
  | % 9
  aes2. aes4 
  | % 10
  ges des' ges f 
  | % 11
  bes2 aes4 aes 
  | % 12
  des, f ges bes 
  | % 13
  aes2. ges4 
  | % 14
  f des a f 
  | % 15
  bes2 aes4 des 
  | % 16
  bes f aes4. des8 
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
