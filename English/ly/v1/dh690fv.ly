% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh690fv.mid
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
  e'4 dis e f2 e4 g g 
  | % 3
  g g2 r4 
  | % 4
  d cis d e2 d4 c e 
  | % 6
  a g2 r4 
  | % 7
  g fis g c2 c4 d c 
  | % 9
  b a2 r4 
  | % 10
  c c c c2 g4 g g 
  | % 12
  g g2 r4 
  | % 13
  a2. g 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'4 c c c2 c4 b f' 
  | % 3
  e d2 r4 
  | % 4
  b ais b b2 b4 c c 
  | % 6
  dis e2 r4 
  | % 7
  e dis e e2 g4 f f 
  | % 9
  g f2 r4 
  | % 10
  f f fis g 
  | % 11
  f e g f 
  | % 12
  dis e2 r4 
  | % 13
  f d dis e2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  g'4 fis g a2 g4 g a 
  | % 3
  g f2 r4 
  | % 4
  f e f g2 f4 e g 
  | % 6
  fis g2 r4 
  | % 7
  c a g g 
  | % 8
  a ais a a 
  | % 9
  b c2 r4 
  | % 10
  c d dis e 
  | % 11
  d c c b 
  | % 12
  b c2 r4 
  | % 13
  c2. c 
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
  c4 c c c2 c4 g g 
  | % 3
  g g2 r4 
  | % 4
  g g g g2 g4 c c 
  | % 6
  c c2 r4 
  | % 7
  c c c c2 c4 f f 
  | % 9
  f f2 r4 
  | % 10
  a a gis g2 g4 e d 
  | % 12
  g c,2 r4 
  | % 13
  f2. c 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #690"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Dismiss Us, Lord, With Blessing"
  
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
