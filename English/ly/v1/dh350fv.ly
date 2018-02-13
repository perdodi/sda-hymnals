% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh350fv.mid
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
  r2 a''4 a 
  | % 2
  f a g e 
  | % 3
  g f2 f4 
  | % 4
  f d f f 
  | % 5
  c f e2 
  | % 6
  g4 g e g 
  | % 7
  f a c c 
  | % 8
  g ais a c 
  | % 9
  d c a ais 
  | % 10
  a f g f2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 f'4 f 
  | % 2
  c f e c 
  | % 3
  e f2 dis4 
  | % 4
  d ais d c 
  | % 5
  a c c2 
  | % 6
  e4 e c e 
  | % 7
  f2 f4 e2 g4 f2 
  | % 9
  f4 f2 f4 
  | % 10
  f2 e4 f2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 c'4 c 
  | % 2
  a c c g 
  | % 3
  ais a2 a4 
  | % 4
  ais f ais a 
  | % 5
  f a g2 
  | % 6
  c4 c g ais 
  | % 7
  a c a g 
  | % 8
  c c c a 
  | % 9
  ais a c d 
  | % 10
  c a ais a2 
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
  r2 f4 f2 f4 c2 
  | % 3
  c4 f2 f4 
  | % 4
  ais,2 ais4 f'2 f4 c2 
  | % 6
  c4 c2 c4 
  | % 7
  f2 f4 c2 c4 f2 
  | % 9
  f4 f2 ais,4 
  | % 10
  c2 c4 f2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #350"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Blest Be the Tie That Binds"
  
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
