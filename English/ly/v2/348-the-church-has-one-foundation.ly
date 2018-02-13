% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/348-the-church-has-one-foundation.mid
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
    
  \set Staff.instrumentName = "Conduct"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 110 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  r2. fis'4 
  | % 2
  fis fis g fis 
  | % 3
  fis2 e4 d 
  | % 4
  d b' a g 
  | % 5
  fis2. g4 
  | % 6
  a d d cis 
  | % 7
  cis2 b4 a 
  | % 8
  g a fis d 
  | % 9
  e2. e4 
  | % 10
  fis g a b 
  | % 11
  b2 a4 d 
  | % 12
  d4. cis8 b4 fis 
  | % 13
  g2. e4 
  | % 14
  fis fis g fis 
  | % 15
  fis2 e4 d 
  | % 16
  d e d cis 
  | % 17
  d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  r2. d'4 
  | % 2
  d d d d 
  | % 3
  d2 cis4 d 
  | % 4
  b d d cis 
  | % 5
  d2. cis4 
  | % 6
  d d d e 
  | % 7
  e2 d4 fis 
  | % 8
  fis e d d 
  | % 9
  cis2. cis4 
  | % 10
  d cis d d 
  | % 11
  d2 d4 fis 
  | % 12
  fis4. fis8 fis4 fis 
  | % 13
  e2. e4 
  | % 14
  d d d d 
  | % 15
  b2 b4 b 
  | % 16
  b b a a 
  | % 17
  a2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  r2. a'4 
  | % 2
  a a b a 
  | % 3
  a2 a4 a 
  | % 4
  e e fis a 
  | % 5
  a2. a4 
  | % 6
  a a ais ais 
  | % 7
  ais2 b4 cis 
  | % 8
  d e a, gis 
  | % 9
  a2. a4 
  | % 10
  a a a g 
  | % 11
  g2 a4 b 
  | % 12
  b4. ais8 b4 b 
  | % 13
  b2. a4 
  | % 14
  a a b a 
  | % 15
  a2 g4 g 
  | % 16
  g g e g 
  | % 17
  fis2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  

  \key c \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  r2. d4 
  | % 2
  d d d d 
  | % 3
  a2 g4 fis 
  | % 4
  g g a a 
  | % 5
  d2. e4 
  | % 6
  fis fis fis fis, 
  | % 7
  g2 g4 a 
  | % 8
  b cis d b 
  | % 9
  a2. a4 
  | % 10
  d e fis g 
  | % 11
  g2 fis4 b, 
  | % 12
  fis'4. e8 d4 dis 
  | % 13
  e2. cis4 
  | % 14
  d d d d 
  | % 15
  g,2 g4 g 
  | % 16
  e e a a 
  | % 17
  d2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "MIDI6"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #348"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "The Church Has One Foundation"
  
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
