% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/526.mid
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
    
  \time 3/2 
  

  \key des \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r1 des'4. ees8 
  | % 2
  f2. aes4 bes4. aes8 
  | % 3
  f1 aes4. f8 
  | % 4
  ees1 bes'4. aes8 
  | % 5
  f1 f4. aes8 
  | % 6
  des2. aes4 bes4. des8 
  | % 7
  aes1 f4. des8 
  | % 8
  ees1 ges4. f8 
  | % 9
  des1 ees4. d8 
  | % 10
  ees2. ges4 bes4. aes8 
  | % 11
  f1 f4. f8 
  | % 12
  bes2. bes4 c4. f,8 
  | % 13
  des'1 des4. c8 
  | % 14
  bes2 aes4 bes des4. bes8 
  | % 15
  aes1 f4. des8 
  | % 16
  ees1 ges4. f8 
  | % 17
  des1. 
  | % 18
  bes'1 bes2 
  | % 19
  aes1. 
  | % 20
  des1 f,2 
  | % 21
  ees1 des4. ees8 
  | % 22
  f2 aes4 bes a bes 
  | % 23
  des1 aes4. f8 
  | % 24
  ees1 ges4. f8 
  | % 25
  des1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r1 des'4. des8 
  | % 2
  des2. f4 ges4. f8 
  | % 3
  des1 f4. des8 
  | % 4
  c1 ges'4. f8 
  | % 5
  des1 des4. f8 
  | % 6
  f2. des4 des4. des8 
  | % 7
  des1 des4. des8 
  | % 8
  c1 c4. c8 
  | % 9
  des1 c4. b8 
  | % 10
  c2. ees4 ges4. f8 
  | % 11
  des1 f4. f8 
  | % 12
  f2. f4 f4. ees8 
  | % 13
  des1 f4. f8 
  | % 14
  ges2. ges4 ges4. des8 
  | % 15
  des1 des4. des8 
  | % 16
  c1 c4. c8 
  | % 17
  des1. 
  | % 18
  ges1 ges2 
  | % 19
  f1. 
  | % 20
  f1 des2 
  | % 21
  c1 des4. des8 
  | % 22
  des2. f4 ges ges 
  | % 23
  ges1 des4. des8 
  | % 24
  c1 c4. c8 
  | % 25
  des1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r1 f4. ges8 
  | % 2
  aes2. des4 des4. des8 
  | % 3
  aes1 des4. aes8 
  | % 4
  aes1 c4. aes8 
  | % 5
  aes1 aes4. des8 
  | % 6
  aes2. f4 ges4. ges8 
  | % 7
  f1 aes4. f8 
  | % 8
  aes1 aes4. aes8 
  | % 9
  f1 aes4. aes8 
  | % 10
  aes2. aes4 aes4. aes8 
  | % 11
  aes1 f4. f8 
  | % 12
  des'2. bes4 a4. a8 
  | % 13
  bes1 des4. des8 
  | % 14
  des2. des4 bes4. ges8 
  | % 15
  f1 aes4. f8 
  | % 16
  aes1 aes4. aes8 
  | % 17
  f1. 
  | % 18
  des'4 des des2 des 
  | % 19
  des4 des des1 
  | % 20
  aes aes2 
  | % 21
  aes1 f4. ges8 
  | % 22
  aes2. des4 des des 
  | % 23
  bes1 des4. aes8 
  | % 24
  aes1 aes4. aes8 
  | % 25
  f1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r1 des4. des8 
  | % 2
  des2. des4 des4. des8 
  | % 3
  des1 des4. des8 
  | % 4
  aes1 aes4. aes8 
  | % 5
  des1 des4. des8 
  | % 6
  des2. des4 ges,4. bes8 
  | % 7
  des1 des4. des8 
  | % 8
  aes1 aes4. aes8 
  | % 9
  des1 aes4. aes8 
  | % 10
  aes2. aes4 aes4. aes8 
  | % 11
  des1 f4. f8 
  | % 12
  bes,2. des4 f4. f8 
  | % 13
  bes,1 bes'4. aes8 
  | % 14
  ges2. ges4 ges,4. ges8 
  | % 15
  des'1 des4. des8 
  | % 16
  aes1 aes4. aes8 
  | % 17
  des1. 
  | % 18
  ges4 ges ges2 ges 
  | % 19
  des4 des des1 
  | % 20
  des des2 
  | % 21
  aes1 des4. des8 
  | % 22
  des2. des4 ges ges 
  | % 23
  ges1 f4. des8 
  | % 24
  aes1 aes4. aes8 
  | % 25
  des1 
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
