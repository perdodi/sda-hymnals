% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/153.mid
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
    
  \time 3/4 
  

  \key aes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  aes''4 bes c 
  | % 2
  ees2 c4 
  | % 3
  aes2 des4 
  | % 4
  c2. 
  | % 5
  f,4 g aes 
  | % 6
  <c aes >2 <des c >4 
  | % 7
  <bes g >2. 
  | % 8
  <bes g >4 <ees aes, > <des bes > 
  | % 9
  c2 aes4 
  | % 10
  c2 bes4 
  | % 11
  aes2 bes4 
  | % 12
  c2 c4 
  | % 13
  des2 g,4 
  | % 14
  aes2. 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  c'4 ees ees 
  | % 2
  ees2 ees4 
  | % 3
  des c f 
  | % 4
  ees2. 
  | % 5
  ees4 ees ees 
  | % 6
  d2 d4 
  | % 7
  ees2. 
  | % 8
  ees4 ees ees 
  | % 9
  ees2 f4 
  | % 10
  e2 e4 
  | % 11
  f2 f4 
  | % 12
  ees2 ges4 
  | % 13
  g2 ees4 
  | % 14
  ees2. 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  ees'4 des c 
  | % 2
  aes2 aes4 
  | % 3
  aes2 aes4 
  | % 4
  aes2. 
  | % 5
  c4 c c 
  | % 6
  aes2 f4 
  | % 7
  g2. 
  | % 8
  des'4 c bes 
  | % 9
  aes2 aes4 
  | % 10
  g2 g4 
  | % 11
  aes2 aes4 
  | % 12
  aes2 g4 
  | % 13
  bes2 des4 
  | % 14
  c2. 
  | % 15
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  aes'4 aes aes 
  | % 2
  c,2 ees4 
  | % 3
  f ees des 
  | % 4
  aes2. 
  | % 5
  aes'4 g f 
  | % 6
  bes,2 bes4 
  | % 7
  ees2. 
  | % 8
  ees4 f g 
  | % 9
  aes2 f4 
  | % 10
  c2 c4 
  | % 11
  f2 des4 
  | % 12
  ees2 ees4 
  | % 13
  ees2 ees4 
  | % 14
  aes,2. 
  | % 15
  
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
