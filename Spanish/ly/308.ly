% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/308.mid
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
    
  \time 6/4 
  

  \key ees \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r4*5 g''4 
  | % 2
  bes aes g bes aes g 
  | % 3
  g2. f2 g4 
  | % 4
  aes g aes c2 bes4 
  | % 5
  g4*5 g4 
  | % 6
  g ges g ees'2 d4 
  | % 7
  c2. g2 g4 
  | % 8
  a2 f4 g2 aes4 
  | % 9
  bes4*5 bes4 
  | % 10
  bes2 aes4 g2 f4 
  | % 11
  g2 aes4 bes2 ees4 
  | % 12
  bes2 c4 bes2 aes4 
  | % 13
  g4*5 bes4 
  | % 14
  ees2 ees4 d2 c4 
  | % 15
  c2. bes1 r4 bes2. aes g4*5 bes4 bes2 a4 bes2 c4 bes2 a4 bes2 
  bes4 ees4*5 ees4 ees4*5 bes4 ees2 ees4 d2 c4 c2. bes1 r4 bes2. 
  aes g4*5 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r4*5 ees'4 
  | % 2
  g f ees g f ees 
  | % 3
  ees2. d2 ees4 
  | % 4
  f ees f aes2 g4 
  | % 5
  ees4*5 ees4 
  | % 6
  ees2 ees4 g2 f4 
  | % 7
  ees2. ees2 ees4 
  | % 8
  ees2 ees4 ees2 ees4 
  | % 9
  d4*5 aes'4 
  | % 10
  g2 f4 ees2 d4 
  | % 11
  ees2 f4 g2 g4 
  | % 12
  g2 aes4 g2 f4 
  | % 13
  ees4*5 g4 
  | % 14
  c2 c4 bes2 aes4 
  | % 15
  aes2. g1 r4 g2. f ees4*5 aes4 g2 ges4 g2 aes4 g2 ges4 g2 g4 
  g2 aes4 g2 ges4 g2 aes4 g2 g4 aes2 c4 bes2 aes4 aes2. g1 r4 g2. 
  f ees4*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r4*5 bes'4 
  | % 2
  ees2 bes4 ees2 bes4 
  | % 3
  bes2. bes2 bes4 
  | % 4
  bes2 d4 ees2 ees4 
  | % 5
  bes4*5 bes4 
  | % 6
  bes a bes c2 b4 
  | % 7
  c2. c2 c4 
  | % 8
  c2 a4 bes2 c4 
  | % 9
  bes4*5 d4 
  | % 10
  ees2 bes4 bes2 bes4 
  | % 11
  bes2. ees2 bes4 
  | % 12
  ees2 ees4 ees2 bes4 
  | % 13
  bes4*5 bes4 
  | % 14
  aes2 aes4 aes2 aes8 c 
  | % 15
  ees2. ees1 r4 ees2. bes <bes ees, >4*5 d4 ees4*5 ees4 ees4*5 
  ees4 bes2 c4 bes2 a4 bes2 c4 bes2 bes4 c2 aes4 aes2 ees'4 ees2. 
  ees1 r4 ees2. bes <bes ees, >4*5 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r4*5 ees4 
  | % 2
  ees2 ees4 ees2 ees4 
  | % 3
  bes2. bes2 bes4 
  | % 4
  bes2 bes4 ees2 ees4 
  | % 5
  ees4*5 ees4 
  | % 6
  ees2 ees4 c2 g'4 
  | % 7
  c,2. c2 c4 
  | % 8
  f2 f4 f2 f4 
  | % 9
  bes,4*5 bes4 
  | % 10
  ees2 ees4 ees2 bes4 
  | % 11
  ees2. ees2 ees4 
  | % 12
  ees2 ees4 bes2 d4 
  | % 13
  ees4*5 ees4 
  | % 14
  aes,2 aes4 aes2 aes4 
  | % 15
  ees'2. ees1 r4 bes2. bes ees,4*5 bes'4 ees4*5 ees4 ees4*5 ees4 
  ees4*5 ees4 ees4*5 ees4 aes,2 aes4 aes2 aes4 c2. ees1 r4 bes2. 
  bes ees,4*5 
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
