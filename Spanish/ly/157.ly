% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/157.mid
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
    
  \time 6/4 
  

  \key aes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r4*5 ees'4 
  | % 2
  aes2 aes4 bes2 bes4 
  | % 3
  c2 bes4 aes2 ees4 
  | % 4
  f2 f4 aes2 f4 
  | % 5
  ees4*5 ees4 
  | % 6
  aes2 aes4 bes2 bes4 
  | % 7
  c2 des4 ees1 c8 bes aes2 aes4 bes2 bes4 aes1. aes4 c2 c4 
  | % 11
  bes2 bes4 aes1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r4*5 c'4 
  | % 2
  ees2 ees4 ees2 ees4 
  | % 3
  ees2 des4 c2 c4 
  | % 4
  des2 des4 f2 des4 
  | % 5
  c4*5 c4 
  | % 6
  ees2 ees4 ees2 ees4 
  | % 7
  ees2 ees4 ees1 ees8 des c2 c4 des2 des4 c1. c4 ees2 ees4 
  | % 11
  ees2 des4 c1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r4*5 aes'4 
  | % 2
  aes2 aes4 g2 g4 
  | % 3
  aes2 g4 aes2 aes4 
  | % 4
  aes2 aes4 aes2 aes4 
  | % 5
  aes4*5 aes4 
  | % 6
  aes2 aes4 g2 g4 
  | % 7
  aes2 bes4 c1 aes4 ees2 ees4 ees2 ees4 ees1. aes4 aes2 aes4 
  | % 11
  g2 g4 aes1. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r4*5 aes4 
  | % 2
  c2 c4 ees2 ees4 
  | % 3
  aes2 ees4 aes,2 aes4 
  | % 4
  des2 des4 des2 des4 
  | % 5
  aes4*5 aes4 
  | % 6
  c2 c4 ees2 ees4 
  | % 7
  aes2 aes4 aes1 aes,4 aes2 aes4 ees'2 ees4 aes,1. aes4 aes'2 
  aes4 
  | % 11
  ees2 ees4 aes,1. 
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
