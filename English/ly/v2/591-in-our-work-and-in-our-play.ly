% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/591-in-our-work-and-in-our-play.mid
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
  d'4 d8 e fis4 d 
  | % 2
  e e e2 
  | % 3
  e4 e8 fis g4 cis, 
  | % 4
  d fis a2 
  | % 5
  a8 b a g fis4 d 
  | % 6
  g a b2 
  | % 7
  d4 cis8 b a4 d, 
  | % 8
  fis e e2 
  | % 9
  a8 b a g fis4 d 
  | % 10
  g a b2 
  | % 11
  d4 cis8 b a4 d, 
  | % 12
  fis e d2 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  d'4 d d d 
  | % 2
  d d d cis 
  | % 3
  cis a a a 
  | % 4
  a d d cis 
  | % 5
  cis d8 e d4 d 
  | % 6
  d d d2 
  | % 7
  d4 d d d 
  | % 8
  d d d cis 
  | % 9
  cis e d d 
  | % 10
  d d8 c b2 
  | % 11
  b4 d d d 
  | % 12
  d cis d2 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  fis4 fis8 g a4 a 
  | % 2
  b b a2 
  | % 3
  a4 g8 fis e4 g 
  | % 4
  fis a fis e 
  | % 5
  a a a fis 
  | % 6
  b fis g2 
  | % 7
  b4 b fis fis 
  | % 8
  a a a2 
  | % 9
  a4 a a fis 
  | % 10
  d8 e fis4 g2 
  | % 11
  g4 g fis gis 
  | % 12
  a g fis2 
  | % 13
  
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
  d4 d d fis, 
  | % 2
  g gis a2 
  | % 3
  a4 a a a 
  | % 4
  fis' d a2 
  | % 5
  a4 b8 cis d4 d 
  | % 6
  d d g2 
  | % 7
  g,4 g d' d 
  | % 8
  a a a'2 
  | % 9
  g4 cis, d d8 c 
  | % 10
  b4 a g2 
  | % 11
  g4 g8 b d4 b 
  | % 12
  a a d2 
  | % 13
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #591"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "In Our Work and in Our Play"
  
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
