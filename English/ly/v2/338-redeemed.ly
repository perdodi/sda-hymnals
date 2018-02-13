% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/338-redeemed.mid
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
    
  \set Staff.instrumentName = "Conduct"
  

  \key ees \major
  
  \time 6/4 
  
  \time 6/4 
  
  \tempo 4 = 180 
  \skip 2. 
  \tempo 4 = 180 
  \skip 2*13 
  \tempo 4 = 180 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "A"
  

  \key ees \major
  
  \time 6/4 
  
  \time 6/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  r4*5 bes'4 
  | % 2
  ees2. ees2 g4 
  | % 3
  bes4. c8 bes4 g f ees 
  | % 4
  f2. f 
  | % 5
  g4 g ees c2 bes4 
  | % 6
  ees2. ees2 g4 
  | % 7
  bes4. c8 bes4 g f ees 
  | % 8
  f f ees g ees c 
  | % 9
  ees1. 
  | % 10
  c' 
  | % 11
  bes 
  | % 12
  ees4 ees ees ees d c 
  | % 13
  bes1. 
  | % 14
  ees,2. ees2 g4 
  | % 15
  bes4. c8 bes4 g f ees 
  | % 16
  f f ees g ees c 
  | % 17
  ees1. 
  | % 18
  
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*23 ees'4 
  | % 5
  r4*35 d'4 
  | % 11
  r4*17 bes,4 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "B"
  

  \key ees \major
  
  \time 6/4 
  
  \time 6/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  r1. 
  | % 2
  ees'2. ees2 bes4 
  | % 3
  d2. ees4 d c 
  | % 4
  c ees d c d c 
  | % 5
  d c bes bes aes bes 
  | % 6
  r4 d c1 
  | % 7
  d2. ees4 d c 
  | % 8
  c2. aes1 bes4 aes g2 ees'4 
  | % 10
  ees1. 
  | % 11
  f2 d4 ees2 f4 
  | % 12
  g g g g f ees 
  | % 13
  d2 ees4 d2 bes4 
  | % 14
  g2. aes 
  | % 15
  bes b 
  | % 16
  c aes 
  | % 17
  g1. 
  | % 18
  
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*35 ees'4 
  | % 7
  r4*23 d4 
  | % 11
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "C"
  

  \key ees \major
  
  \time 6/4 
  
  \time 6/4 
  
}

trackDchannelB = \relative c {
  r1. 
  | % 2
  bes'2 aes4 g2. 
  | % 3
  g g4 aes bes 
  | % 4
  aes2. aes 
  | % 5
  ees ees2 r4 
  | % 6
  g2. bes4 aes g 
  | % 7
  g2. g2 g4 
  | % 8
  ees2. c 
  | % 9
  c4 d c bes2 ees4 
  | % 10
  aes2 bes4 aes2 aes4 
  | % 11
  bes2 aes4 g2 g4 
  | % 12
  g d' c8 bes a4 a a 
  | % 13
  f2 g4 aes2 r4 
  | % 14
  bes,2. c 
  | % 15
  d2 ees4 f2. 
  | % 16
  ees c 
  | % 17
  bes1. 
  | % 18
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "D"
  

  \key ees \major
  
  \time 6/4 
  
  \time 6/4 
  
}

trackEchannelB = \relative c {
  \voiceTwo
  r1. 
  | % 2
  g'2 f4 ees2. 
  | % 3
  g, c 
  | % 4
  f bes, 
  | % 5
  ees2 g,4 aes2 r4 
  | % 6
  c2. c 
  | % 7
  g c2 bes4 
  | % 8
  aes2. f 
  | % 9
  ees1. 
  | % 10
  aes'2 g4 f2 f4 
  | % 11
  g2 f4 ees2 d4 
  | % 12
  c c c f f f 
  | % 13
  bes,1. 
  | % 14
  ees,2. f 
  | % 15
  g g 
  | % 16
  aes f 
  | % 17
  ees1. 
  | % 18
  
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r4*53 ees4 
  | % 10
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
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
