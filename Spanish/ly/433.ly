% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/433.mid
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
  r2 ees'4 
  | % 2
  ees2 ees4 
  | % 3
  aes2 c4 
  | % 4
  bes f g 
  | % 5
  aes2 aes4 
  | % 6
  aes2 aes4 
  | % 7
  aes2 aes4 
  | % 8
  aes g f 
  | % 9
  ees2 c'4 
  | % 10
  c2 c4 
  | % 11
  des2 des4 
  | % 12
  des aes bes 
  | % 13
  c2 aes4 
  | % 14
  aes2 f4 
  | % 15
  ees aes c 
  | % 16
  bes aes bes 
  | % 17
  c2 ees4 
  | % 18
  ees2 ees4 
  | % 19
  des2 des4 
  | % 20
  des aes bes 
  | % 21
  c2 f,4 
  | % 22
  ees aes c 
  | % 23
  bes2 bes4 
  | % 24
  aes2 g4 
  | % 25
  aes2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 des'4 
  | % 2
  c2 c4 
  | % 3
  c2 ees4 
  | % 4
  des2 des4 
  | % 5
  c2 ees4 
  | % 6
  f2 f4 
  | % 7
  f2 f4 
  | % 8
  f ees des 
  | % 9
  c2 ees4 
  | % 10
  aes2 ges4 
  | % 11
  f2 f4 
  | % 12
  e2 e4 
  | % 13
  ees2 ees4 
  | % 14
  f2 des4 
  | % 15
  c2 ees4 
  | % 16
  ees2 ees4 
  | % 17
  ees2 aes4 
  | % 18
  ges2 ges4 
  | % 19
  f2 f4 
  | % 20
  e2 e4 
  | % 21
  ees2 des4 
  | % 22
  c2 ees4 
  | % 23
  ees2 ees4 
  | % 24
  ees2 ees4 
  | % 25
  ees2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 g'4 
  | % 2
  aes2 aes4 
  | % 3
  ees2 aes4 
  | % 4
  f bes bes 
  | % 5
  aes2 c4 
  | % 6
  c2 c4 
  | % 7
  des2 des4 
  | % 8
  des aes aes 
  | % 9
  aes2 c4 
  | % 10
  ees2 ees4 
  | % 11
  des2 des4 
  | % 12
  des2 des4 
  | % 13
  c2 c4 
  | % 14
  des2 aes4 
  | % 15
  aes2 aes4 
  | % 16
  g f g 
  | % 17
  aes2 c4 
  | % 18
  c2 c4 
  | % 19
  des2 des4 
  | % 20
  des2 des4 
  | % 21
  c2 aes4 
  | % 22
  aes2 aes4 
  | % 23
  g2 des'4 
  | % 24
  c2 bes4 
  | % 25
  c2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 ees4 
  | % 2
  aes,2 aes4 
  | % 3
  aes2 aes4 
  | % 4
  des2 ees4 
  | % 5
  aes,2 aes'4 
  | % 6
  f2 f4 
  | % 7
  des2 des4 
  | % 8
  des2 des4 
  | % 9
  aes2 aes'4 
  | % 10
  aes2 aes4 
  | % 11
  aes2 aes4 
  | % 12
  aes2 aes4 
  | % 13
  aes2 aes4 
  | % 14
  des,2 des4 
  | % 15
  aes2 aes4 
  | % 16
  ees'2 ees4 
  | % 17
  aes,2 aes'4 
  | % 18
  aes2 aes4 
  | % 19
  aes2 aes4 
  | % 20
  aes2 aes4 
  | % 21
  aes2 des,4 
  | % 22
  aes2 aes4 
  | % 23
  ees'2 ees4 
  | % 24
  ees2 ees4 
  | % 25
  aes,2 
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
