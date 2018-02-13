% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh694og.mid
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


  \key c \major
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 g''4 g 
  | % 2
  fis e d g 
  | % 3
  a b2. 
  | % 4
  b4 b b a 
  | % 5
  g c b a2. g4 a 
  | % 7
  b a g e 
  | % 8
  fis g2. 
  | % 9
  d'4 b g a 
  | % 10
  c b8 c d4 d2. r2 
  | % 12
  <g, e' >1 
  | % 13
  <g' g, d' > 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  r2 d'2. c2 b4 
  | % 3
  d d2. 
  | % 4
  dis4 e fis e2. g4 fis2. e4 d1 e4 
  | % 8
  e8 dis e2. 
  | % 9
  d4 d1 g4. fis8 g2. r2 
  | % 12
  <e c >1 
  | % 13
  <d b > 
  | % 14
  
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*35 g''2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  \voiceTwo
  r2 b'4 c 
  | % 2
  g g fis e 
  | % 3
  a g2. 
  | % 4
  a4 g1 c4 cis d2. b4 a 
  | % 7
  g fis g g 
  | % 8
  b b2. 
  | % 9
  a4 g8 a b4 cis 
  | % 10
  a b a <b g >2. r2 
  | % 12
  <c, g' >1 
  | % 13
  <g' d > 
  | % 14
  
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r4*15 a'4 
  | % 5
  b 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  r2 g4 a 
  | % 2
  b c d e 
  | % 3
  fis g2. 
  | % 4
  fis4 e d c 
  | % 5
  b a2 d2. e,4 fis 
  | % 7
  g a b c 
  | % 8
  b e2. 
  | % 9
  fis4 g f e 
  | % 10
  dis d d, g2. r2 
  | % 12
  <c, c' >1 
  | % 13
  <g' g, > 
  | % 14
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #694"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Praise God, From Whom All Blessings"
  
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
