% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/195.mid
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
  g''4 f aes g 
  | % 2
  c2 bes 
  | % 3
  ees4 d c g 
  | % 4
  bes2 aes 
  | % 5
  f4 g aes c 
  | % 6
  c2 bes 
  | % 7
  bes4 g f g 
  | % 8
  f2 ees 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  ees'4 d ees ees 
  | % 2
  ges2 g 
  | % 3
  ees4 ees ees d 
  | % 4
  g2 f 
  | % 5
  f4 d f g 
  | % 6
  f2 f 
  | % 7
  ees4 ees ees ees 
  | % 8
  d2 ees 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  bes'4 aes c bes 
  | % 2
  a2 bes 
  | % 3
  g4 bes aes c 
  | % 4
  c2 c 
  | % 5
  c4 bes aes g 
  | % 6
  aes2 f 
  | % 7
  g4 bes a bes 
  | % 8
  aes2 g 
  | % 9
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  ees4 ees ees ees 
  | % 2
  ees2 ees 
  | % 3
  ees4 g aes g 
  | % 4
  e2 f 
  | % 5
  aes4 g f ees 
  | % 6
  d2 d 
  | % 7
  ees4 ees c bes 
  | % 8
  bes2 ees 
  | % 9
  
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
