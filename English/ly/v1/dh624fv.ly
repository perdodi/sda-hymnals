% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh624fv.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1. d'4 f 
  | % 3
  a2 a2. d,4 f e 
  | % 5
  d8*11 r8 f4 a 
  | % 7
  c4. r8 c2. a4 d8 c a4 
  | % 9
  a4*5 r4 a4*256/384 r4*128/384 cis4 
  | % 11
  d2 d8*7 r8 d c a4 
  | % 13
  f2 d1 d'8 c a g 
  | % 15
  f4. r8 d8*5 r8 d4*256/384 r4*128/384 f4*256/384 r4*128/384 e4*256/384 
  r4*128/384 
  | % 17
  d8*11 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r1. a'4 d 
  | % 3
  f2 d2. ais4 cis cis 
  | % 5
  c2 ais4 g 
  | % 6
  a2 d4 e 
  | % 7
  f2 e 
  | % 8
  f4 f4*256/384 r4*128/384 f4*256/384 r4*128/384 f4 
  | % 9
  d2 e4 e4*256/384 r4*128/384 
  | % 10
  e2 e4 g 
  | % 11
  f2 f 
  | % 12
  g e4*256/384 r4*128/384 e4*256/384 r4*128/384 
  | % 13
  d2 c 
  | % 14
  ais d4 ais 
  | % 15
  a2 c 
  | % 16
  b4 b cis cis 
  | % 17
  a2 ais4 g 
  | % 18
  a4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r1. f4 a 
  | % 3
  d2 c 
  | % 4
  ais4 f g g 
  | % 5
  a2 g4 e 
  | % 6
  f2 ais4 ais 
  | % 7
  a2 ais 
  | % 8
  c4 c a c 
  | % 9
  b2 d4 d 
  | % 10
  cis4. r8 cis4 e 
  | % 11
  d2 d 
  | % 12
  d ais4 ais 
  | % 13
  a2 f1 ais4 e 
  | % 15
  d2 f8*5 r8 f4*256/384 r4*128/384 g4 g 
  | % 17
  f2 g4 e 
  | % 18
  f4. 
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
  \voiceTwo
  r1. d4 d4*256/384 r4*128/384 
  | % 3
  d4. r8 d2 
  | % 4
  g,4 g a a 
  | % 5
  d1. c4 c 
  | % 7
  f2 g 
  | % 8
  a4. r8 d,4 d4*256/384 r4*128/384 
  | % 9
  e4*1028/384 r4*508/384 
  | % 10
  a2 a4*256/384 r4*128/384 a4 
  | % 11
  d2 c 
  | % 12
  ais g4 c, 
  | % 13
  d2 d 
  | % 14
  g, g4 g 
  | % 15
  a2 a 
  | % 16
  g4 g a a 
  | % 17
  d2 d4*256/384 r4*128/384 d4*256/384 r4*128/384 
  | % 18
  d4. 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r4*29 f4 
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
  
  \set Staff.instrumentName = "Digital Hymn #624"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "I Want Jesus to Walk With Me"
  
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
