% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh404fv.mid
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
    
  \time 3/4 
  

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
  r2 c'4 
  | % 2
  e2 g4 
  | % 3
  c2 g4 
  | % 4
  f e d 
  | % 5
  c2 c'4 
  | % 6
  e2 c4 
  | % 7
  a b c 
  | % 8
  g2 fis4 
  | % 9
  g2 g4 
  | % 10
  a2 b4 
  | % 11
  c2 g4 
  | % 12
  f e d 
  | % 13
  e2 g4 
  | % 14
  a b c 
  | % 15
  g f e 
  | % 16
  d2 c4 
  | % 17
  c2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 c'4 
  | % 2
  c2 d4 
  | % 3
  e2 c4 
  | % 4
  d c b 
  | % 5
  c2 e4 
  | % 6
  a2 e4 
  | % 7
  d2 c4 
  | % 8
  d e d 
  | % 9
  d2 d4 
  | % 10
  f2 f4 
  | % 11
  e2 c4 
  | % 12
  d c d 
  | % 13
  b2 c4 
  | % 14
  c f e 
  | % 15
  d2 c4 
  | % 16
  c b c 
  | % 17
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  \voiceOne
  r2 e4 
  | % 2
  g2 b4 
  | % 3
  c2 e,4 
  | % 4
  a g r128 f4 r128*63 g4 
  | % 6
  c2 a4 
  | % 7
  fis2 e8 r8 
  | % 8
  g4 b a 
  | % 9
  r128 b2 r128*31 
  | % 10
  c2 d4 
  | % 11
  c2 c4 
  | % 12
  a g a 
  | % 13
  gis2 e4 
  | % 14
  f2 a4 
  | % 15
  d g,2 
  | % 16
  a4 g r128 f4 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r1*3 e2 r128*207 fis8 r128*865 e2 
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
  \voiceOne
  r2 c4 
  | % 2
  c2 b4 
  | % 3
  a2 e'4 
  | % 4
  f g g, 
  | % 5
  c2 c4 
  | % 6
  r128 a2 r128*31 
  | % 7
  d2 a4 
  | % 8
  b c d 
  | % 9
  g,2 g'4 
  | % 10
  f2 d4 
  | % 11
  a'2 e4 
  | % 12
  d e f 
  | % 13
  e2 c4 
  | % 14
  f d a 
  | % 15
  b2 c4 
  | % 16
  f, g2 
  | % 17
  c 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r4*17 c4 
  | % 7
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #404"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Now Let Us From This Table Rise"
  
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
