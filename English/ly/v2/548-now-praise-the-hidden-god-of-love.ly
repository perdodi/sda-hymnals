% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/548-now-praise-the-hidden-god-of-love.mid
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
    
  \time 4/4 
  

  \key f \major
  
  \tempo 4 = 89 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. c'4 
  | % 2
  a' a a bes8 a 
  | % 3
  g4 f8 g a4 c, 
  | % 4
  d e f g 
  | % 5
  e d c c 
  | % 6
  a' a a bes8 a 
  | % 7
  g4 f8 g a4 c, 
  | % 8
  d e f a8 g 
  | % 9
  f4 e f 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceOne
  r2. c'4 
  | % 2
  c des d d 
  | % 3
  bes bes a c 
  | % 4
  bes bes c d 
  | % 5
  c b c c8 r8 
  | % 6
  a4 des d d 
  | % 7
  bes bes a c 
  | % 8
  bes bes c d 
  | % 9
  c c c 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r128*623 bes'8 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. c4 
  | % 2
  a' g f g8 f 
  | % 3
  e4 d8 e f4 f 
  | % 4
  f g f d 
  | % 5
  g f e e 
  | % 6
  f e ges g8 f 
  | % 7
  e4 d8 e f4 f 
  | % 8
  f g f ges8 g 
  | % 9
  a4 g a 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  r2. c4 
  | % 2
  f e d g, 
  | % 3
  c c f, a 
  | % 4
  bes g a b 
  | % 5
  c g c c 
  | % 6
  f, a d g, 
  | % 7
  c c f, a 
  | % 8
  bes g a bes 
  | % 9
  c c f, 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #548"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Now Praise the Hidden God of Love"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
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
