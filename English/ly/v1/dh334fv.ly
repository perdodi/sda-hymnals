% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh334fv.mid
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
  
  \tempo 4 = 82 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 fis'8 e 
  | % 2
  d4 d fis8 a 
  | % 3
  e4 e fis8 a 
  | % 4
  b4 a fis8 e 
  | % 5
  d2 fis8 e 
  | % 6
  d4 d fis8 a 
  | % 7
  e4 e fis8 a 
  | % 8
  b4 a fis8 e 
  | % 9
  d2 a'8 b16 cis 
  | % 10
  d4 cis b8 a 
  | % 11
  b a fis4 a8 b16 cis 
  | % 12
  d4 cis b8 a 
  | % 13
  d2 fis,8 e 
  | % 14
  d4 d fis8 a 
  | % 15
  e4 e fis8 a 
  | % 16
  b4 a fis8 e 
  | % 17
  d2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2 d'8 cis 
  | % 2
  d4 d d8 d 
  | % 3
  cis4 cis d8 d 
  | % 4
  d4 d d8 cis 
  | % 5
  d2 d8 cis 
  | % 6
  d4 d d8 d 
  | % 7
  cis4 cis d8 d 
  | % 8
  d4 d d8 cis 
  | % 9
  d2 fis8 g 
  | % 10
  fis4 a g8 fis 
  | % 11
  g16 r16 fis8 d4 fis8 g 
  | % 12
  fis4 a g8 g 
  | % 13
  fis2 d8 cis 
  | % 14
  d4 d d8 d 
  | % 15
  cis4 cis d8 d 
  | % 16
  d4 d d8 cis 
  | % 17
  d2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2 a'8 g 
  | % 2
  fis4 fis a8 a 
  | % 3
  a4 a a8 fis 
  | % 4
  g4 fis a8 g 
  | % 5
  fis2 a8 g 
  | % 6
  fis4 fis a8 a 
  | % 7
  a4 a a8 fis 
  | % 8
  g4 fis a8 g 
  | % 9
  fis2 d'8 d 
  | % 10
  a4 d d8 d 
  | % 11
  d r8 a4 a8 a 
  | % 12
  a4 a d8 cis 
  | % 13
  a2 a8 g 
  | % 14
  fis4 fis a8 a 
  | % 15
  a4 a a8 fis 
  | % 16
  g4 fis a8 g 
  | % 17
  fis2 
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
  r2 d8 a 
  | % 2
  d4 d d8 fis, 
  | % 3
  a4 a d8 d 
  | % 4
  g,4 d' a8 a 
  | % 5
  d2 d8 a 
  | % 6
  d4 d d8 fis, 
  | % 7
  a4 a d8 d 
  | % 8
  g4 d a8 a 
  | % 9
  d2 d8 d 
  | % 10
  d4 d d8 d 
  | % 11
  d4 d d8 d 
  | % 12
  d4 fis g8 a 
  | % 13
  d,2 d8 a 
  | % 14
  d4 d d8 fis, 
  | % 15
  a4 a d8 d 
  | % 16
  g4 d a8 a 
  | % 17
  d2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #334"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Come, Thou Fount of Every Blessing"
  
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
