% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh612fv.mid
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
  
  \tempo 4 = 109 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 a a a 
  | % 2
  a4. b8 a2 
  | % 3
  e4 e d e 
  | % 4
  fis1 
  | % 5
  d4 fis a d 
  | % 6
  d2 cis 
  | % 7
  b4 b fis gis 
  | % 8
  a1 
  | % 9
  e4 e a e 
  | % 10
  fis4. g8 fis2 
  | % 11
  a4 a d a 
  | % 12
  b1 
  | % 13
  b4 a g a 
  | % 14
  b a g a 
  | % 15
  b a g fis 
  | % 16
  e1 
  | % 17
  d4 d d d 
  | % 18
  d cis8 b cis4 d 
  | % 19
  e e e d8 e 
  | % 20
  fis1 
  | % 21
  a4 a d cis 
  | % 22
  d2 a 
  | % 23
  g4 fis e4. d8 
  | % 24
  d1 
  | % 25
  
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
  fis'4 fis fis fis 
  | % 2
  g2 g 
  | % 3
  cis,4 cis b cis 
  | % 4
  d1 
  | % 5
  d4 d d d 
  | % 6
  e2 e 
  | % 7
  d4 d d d 
  | % 8
  cis1 
  | % 9
  cis4 cis e cis 
  | % 10
  d4. e8 d2 
  | % 11
  d4 d d d 
  | % 12
  d1 
  | % 13
  d4 d d d 
  | % 14
  d2 d 
  | % 15
  d4 d e d 
  | % 16
  cis1 
  | % 17
  a4 a a a 
  | % 18
  a2 a 
  | % 19
  a4 a a a 
  | % 20
  r128 a1 r128*31 fis'4 g g 
  | % 22
  fis2 d 
  | % 23
  d4 d cis4. d8 
  | % 24
  r128 d1 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r1*20 fis'4 
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
  d fis a d 
  | % 2
  d2 cis 
  | % 3
  a4 a a a 
  | % 4
  a1 
  | % 5
  a4 a a a 
  | % 6
  a4. b8 a2 
  | % 7
  gis4 gis a b 
  | % 8
  a1 
  | % 9
  a4 a a a 
  | % 10
  a2 a 
  | % 11
  fis4 fis a fis 
  | % 12
  g1 
  | % 13
  g4 fis g fis 
  | % 14
  g fis g fis 
  | % 15
  g fis e e 
  | % 16
  a1 
  | % 17
  fis4 fis fis fis 
  | % 18
  g2 g 
  | % 19
  g4 g g g 
  | % 20
  fis d fis a 
  | % 21
  d d a a 
  | % 22
  a2 a 
  | % 23
  b4. a8 g4. fis8 
  | % 24
  fis1 
  | % 25
  
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
  d4 d d d 
  | % 2
  e2 a, 
  | % 3
  g'4 g fis e 
  | % 4
  d1 
  | % 5
  fis4 fis fis fis 
  | % 6
  e2 e 
  | % 7
  e4 e e e 
  | % 8
  a,1 
  | % 9
  a4 a cis a 
  | % 10
  d2 d 
  | % 11
  d4 d fis d 
  | % 12
  g1 
  | % 13
  g4 d b d 
  | % 14
  g d b d 
  | % 15
  g, g g g 
  | % 16
  a1 
  | % 17
  d4 a d a 
  | % 18
  e' a, e' a, 
  | % 19
  cis a cis a 
  | % 20
  d1 
  | % 21
  d4 d e e 
  | % 22
  fis2 fis, 
  | % 23
  g4 g a4. a8 
  | % 24
  d1 
  | % 25
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #612"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Onward, Christian Soldiers!"
  
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
