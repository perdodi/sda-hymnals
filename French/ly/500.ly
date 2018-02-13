% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/500.mid
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
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 2*9 
  \time 8/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 2*9 
  \time 8/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  d'8 b' b c b fis g a2. fis8 a c 
  | % 2
  e d c b2. b8 c b b a d, a' 
  | % 3
  b a a g fis e fis g b d, a' g8*9 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1. d'8 r8*11 d8 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 2*9 
  \time 8/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  d'8 d d e d c b c2. d8 fis a 
  | % 2
  c b a g2. d8 e d d c d c 
  | % 3
  d c c b fis' e fis g d c c b8*9 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1. d'8 r8*11 d8 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 2*9 
  \time 8/4 
  
}

trackDchannelB = \relative c {
  \voiceOne
  d8 g g g g d d fis2. a8 d d 
  | % 2
  d d d d2. g,8 g g fis fis d fis 
  | % 3
  fis fis g g fis e fis g g fis fis g8*9 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r1*3 d8 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 80 
  \skip 2*9 
  \time 8/4 
  
}

trackEchannelB = \relative c {
  \voiceTwo
  d8 g, g g g a g d'2. d8 d d 
  | % 2
  d e fis g2. g,8 g g d' d d d 
  | % 3
  d d g, g fis' e fis g g, d' d g,8*9 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r1*3 d8 
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
