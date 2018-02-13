% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh073fv.mid
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
  
  \set Staff.instrumentName = "Melody"
  
}

trackBchannelB = \relative c {
  d'4 d fis fis 
  | % 2
  a2 a 
  | % 3
  b4 b b b 
  | % 4
  a2 fis 
  | % 5
  a4. a8 a4 a 
  | % 6
  d d cis a 
  | % 7
  e a b4. a8 
  | % 8
  a1 
  | % 9
  d,4 d fis fis 
  | % 10
  a a a2 
  | % 11
  b4. b8 b4 b 
  | % 12
  a2 a 
  | % 13
  d a4 a 
  | % 14
  b2 fis 
  | % 15
  g4 e e4. d8 
  | % 16
  d1 
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
  a'4 a d d 
  | % 2
  cis e d cis 
  | % 3
  b cis d e 
  | % 4
  fis2 d 
  | % 5
  e4 e fis e 
  | % 6
  d e e fis 
  | % 7
  e cis d4. cis8 
  | % 8
  cis1 
  | % 9
  a4 a d d 
  | % 10
  cis e d cis 
  | % 11
  b cis d e 
  | % 12
  fis2 d 
  | % 13
  d d4 d 
  | % 14
  d2 d4 c 
  | % 15
  b b cis4. d8 
  | % 16
  d1 
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
  fis4 fis d d 
  | % 2
  e g fis a 
  | % 3
  g a b cis 
  | % 4
  d a a2 
  | % 5
  a4 a a a 
  | % 6
  fis gis a a 
  | % 7
  cis a gis4. a8 
  | % 8
  a2 g 
  | % 9
  fis4 fis d d 
  | % 10
  e g fis a 
  | % 11
  g a b cis 
  | % 12
  d a fis2 
  | % 13
  fis4 g a c 
  | % 14
  b2 a 
  | % 15
  g4 g g4. fis8 
  | % 16
  fis1 
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
  d4 d b b 
  | % 2
  a2 d 
  | % 3
  g,4 g g' g 
  | % 4
  d2 d 
  | % 5
  cis4 cis d cis 
  | % 6
  b b cis d 
  | % 7
  e e e4. a,8 
  | % 8
  a1 
  | % 9
  d4 d b b 
  | % 10
  a2 d 
  | % 11
  g,4. g8 g'4 g 
  | % 12
  d2 d 
  | % 13
  b fis4 fis 
  | % 14
  g2 d' 
  | % 15
  g,4 g a4. d8 
  | % 16
  d1 
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
  
  \set Staff.instrumentName = "Digital Hymn #73"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Holy, Holy, Holy"
  
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
