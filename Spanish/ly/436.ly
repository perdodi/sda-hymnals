% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/436.mid
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


  \key f \major
    
  \time 3/4 
  

  \key f \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 a''4 
  | % 2
  a f a 
  | % 3
  g e g 
  | % 4
  f2 f4 
  | % 5
  f d f 
  | % 6
  f c f 
  | % 7
  e2 g4 
  | % 8
  g e g 
  | % 9
  f a c 
  | % 10
  c g bes 
  | % 11
  a c d 
  | % 12
  c a bes 
  | % 13
  a f g 
  | % 14
  f2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 f'4 
  | % 2
  f c f 
  | % 3
  e c c 
  | % 4
  c2 ees4 
  | % 5
  d bes d 
  | % 6
  c a c 
  | % 7
  c2 e4 
  | % 8
  e c c 
  | % 9
  c f f 
  | % 10
  e2 g4 
  | % 11
  f2 f4 
  | % 12
  f2 f4 
  | % 13
  f c c 
  | % 14
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 c'4 
  | % 2
  c a c 
  | % 3
  c g bes 
  | % 4
  a2 a4 
  | % 5
  bes f bes 
  | % 6
  a f a 
  | % 7
  g2 c4 
  | % 8
  c g bes 
  | % 9
  a c a 
  | % 10
  g c c 
  | % 11
  c a bes 
  | % 12
  a c d 
  | % 13
  c a bes 
  | % 14
  <a f >2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 f4 
  | % 2
  f f f 
  | % 3
  c2 c4 
  | % 4
  f2 f4 
  | % 5
  bes,2 bes4 
  | % 6
  f'2 f4 
  | % 7
  c2 c4 
  | % 8
  c2 c4 
  | % 9
  f2 f4 
  | % 10
  c2 c4 
  | % 11
  f2 f4 
  | % 12
  f2 bes,4 
  | % 13
  c2 c4 
  | % 14
  f,2 
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
