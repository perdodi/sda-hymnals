% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/534.mid
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
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1*15 
  \time 9/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1*15 
  \time 9/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  c'8 d f a8. a16 a4. a8 g f ais8. ais16 ais4. ais8 a 
  | % 2
  g ais8. ais16 ais4 ais8 ais a g c8. c16 c4 c8 c, d f a8. a16 
  a4. a8 g f f'8. f16 f4. f8 e d c d a2 g4 f2. c'8 c e2. d8 c f2. 
  g,8 a b c e2 d4 c2. c8 c a8. a16 a4. a8 g f f'8. f16 f4. f8 e 
  d c d a2 g4 f2. 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*8 c''8 r8*15 a8 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1*15 
  \time 9/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  c'8 d c f8. f16 f4. f8 c c e8. e16 e4. g8 f 
  | % 2
  e e8. e16 e4 e8 g f e f8. e16 f4 f8 c d c f8. f16 f4. f8 e 
  f f8. f16 f4. f8 f f f f f2 e4 f2. a8 f ais2. f8 e f2. g8 f f 
  e g2 f4 e2. f8 g f8. f16 f4. f8 e f f8. f16 f4. f8 f f f f f2 
  e4 c2. 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r1*8 a''8 r8*7 
  | % 5
  g8 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1*15 
  \time 9/4 
  
}

trackDchannelB = \relative c {
  \voiceTwo
  a'8 ais a c8. c16 c4. c8 ais a c8. c16 c4. c8 c 
  | % 2
  c c8. c16 c4 c8 c c c c8. ais16 a4 a8 a ais a c8. c16 c4. c8 
  c c d8. d16 d4. d8 c ais a g c2 ais4 a2. c8 a c2. c8 c c2. c8 
  c d g, c2 b4 c2. c8 c c8. c16 c4. c8 c dis d8. d16 d4. d8 c ais 
  a g c2 ais4 a2. 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r1*8 c'8 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 80 
  \skip 1*15 
  \time 9/4 
  
}

trackEchannelB = \relative c {
  \voiceTwo
  f8 f f f8. f16 f4. f8 f f g8. g16 c,4. c8 c 
  | % 2
  c g'8. g16 c,4 c8 c c ais' a8. g16 f4 f8 f f f f8. f16 f4. 
  f8 g a ais8. ais16 ais4. ais,8 ais ais f' ais, c2 c4 f2. f8 f 
  g2. c8 ais a2. e8 f d c g'2 g,4 c2. d8 e f8. f16 f4. f8 g a ais8. 
  ais16 ais4. ais,8 ais ais f' ais, c2 c4 f2. 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r1*9 c'8 r8*7 f,8 
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
