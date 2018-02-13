% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/499-what-a-friend-we-have-in-jesus.mid
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
  
  \tempo 4 = 77 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''4. c8 d c a f 
  | % 2
  f2 d 
  | % 3
  c4. f8 a f c' a 
  | % 4
  g1 
  | % 5
  c4. c8 d c a f 
  | % 6
  f2 d 
  | % 7
  c4. f8 a g f e 
  | % 8
  f1 
  | % 9
  g4. fis8 g a ais g 
  | % 10
  a2 c 
  | % 11
  d4. d8 c a ais a 
  | % 12
  g1 
  | % 13
  c4. c8 d c a f 
  | % 14
  f2 d 
  | % 15
  c4. f8 a g f e 
  | % 16
  f1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  f'4. f8 f f f c 
  | % 2
  d2 ais 
  | % 3
  c4. c8 c c f f 
  | % 4
  e1 
  | % 5
  f4. f8 f f f c 
  | % 6
  d2 ais 
  | % 7
  a4. c8 f c c c 
  | % 8
  c1 
  | % 9
  e4. dis8 e f g e 
  | % 10
  f2 f 
  | % 11
  f4. f8 f f g f 
  | % 12
  e1 
  | % 13
  f4. f8 f f f c 
  | % 14
  d2 ais 
  | % 15
  a4. c8 f c c c 
  | % 16
  c1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  a'4. a8 ais a c a 
  | % 2
  ais2 f 
  | % 3
  a4. a8 a a a c 
  | % 4
  c1 
  | % 5
  a4. a8 ais a c a 
  | % 6
  ais2 f 
  | % 7
  f4. a8 c ais a g 
  | % 8
  a1 
  | % 9
  c4. c8 c c c c 
  | % 10
  c2 a 
  | % 11
  ais4. ais8 a f e f 
  | % 12
  c1 
  | % 13
  a'4. a8 ais a c a 
  | % 14
  ais2 f 
  | % 15
  f4. a8 c ais a g 
  | % 16
  a1 
  | % 17
  
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
  f4. f8 f f f f 
  | % 2
  ais,2 ais 
  | % 3
  f'4. f8 f f f f 
  | % 4
  c1 
  | % 5
  f8 r4 f8 f f f f 
  | % 6
  ais,2 ais 
  | % 7
  c4. c8 c c c c 
  | % 8
  f1 
  | % 9
  c4. c8 c c c c 
  | % 10
  f2 f 
  | % 11
  ais4. ais8 a f e f 
  | % 12
  c1 
  | % 13
  f4. f8 f f f f 
  | % 14
  ais,2 ais 
  | % 15
  c4. c8 c c c c 
  | % 16
  f1 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #499"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "What a Friend We Have in Jesus"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
>>


trackI = <<
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
