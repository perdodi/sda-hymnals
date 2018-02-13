% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh185fv.mid
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


  \key g \major
    
  \time 6/8 
  

  \key g \major
  
  \tempo 4 = 67 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''8. a16 g8 c4 b8 
  | % 2
  b4 a8 g4 d8 
  | % 3
  g4 g8 a4 a8 
  | % 4
  b8*5 d8 
  | % 5
  d4 a8 a4 d8 
  | % 6
  d4 b8 b4 b8 
  | % 7
  a4 g8 e fis g 
  | % 8
  a2. 
  | % 9
  d,8 e g e4 b8 
  | % 10
  d4 e8 d4. 
  | % 11
  d8 e g e4 b8 
  | % 12
  d4 e8 d4. 
  | % 13
  g8 g g g4. 
  | % 14
  g8 g g d'4. 
  | % 15
  g, a 
  | % 16
  g2. 
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
  \voiceOne
  d'8. c16 b8 e4 d8 
  | % 2
  d4 c8 b4 b8 
  | % 3
  d4 d8 d4 d8 
  | % 4
  d8*5 d8 
  | % 5
  fis4 fis8 fis4 fis8 
  | % 6
  g4 g8 g4 g8 
  | % 7
  fis4 e8 cis4 cis8 
  | % 8
  r128 d4. c r128*15 b8 b b4 g8 
  | % 10
  b4 b8 b4. 
  | % 11
  b8 b b b4 g8 
  | % 12
  b4 b8 b4. 
  | % 13
  b8 b r8 cis4. 
  | % 14
  b8 b d d4. 
  | % 15
  b c 
  | % 16
  b2. 
  | % 17
  
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1*6 b'8 r128*399 c8 
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
  \voiceOne
  g'8. g16 g8 g4 g8 
  | % 2
  r128 fis4 r128*15 d4 g8 
  | % 3
  g4 g8 fis4 fis8 
  | % 4
  g8*5 b8 
  | % 5
  a4 d8 d4 a8 
  | % 6
  b4 d8 d4 d8 
  | % 7
  d4 a8 g4 e8 
  | % 8
  fis2. 
  | % 9
  g8 g d g4 g8 
  | % 10
  g4 g8 g4. 
  | % 11
  g8 g d g4 g8 
  | % 12
  g4 g8 g4. 
  | % 13
  g8 g a ais4. 
  | % 14
  g8 g b g4. 
  | % 15
  g fis 
  | % 16
  d2. 
  | % 17
  
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r1 d8 
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
  g8. g16 g8 g4 g8 
  | % 2
  d'4 d8 g,4 g8 
  | % 3
  b4 b8 d4 d8 
  | % 4
  g,8*5 g'8 
  | % 5
  d4 d8 d4 d8 
  | % 6
  g4 g8 g4 g8 
  | % 7
  a4 a,8 a4 a8 
  | % 8
  d2. 
  | % 9
  g,8 g g g4 d'8 
  | % 10
  g,4 g8 g4. 
  | % 11
  g8 g g g4 d'8 
  | % 12
  g,4 g8 g4. 
  | % 13
  e'8 e e dis4. 
  | % 14
  d8 d d b4. 
  | % 15
  d d 
  | % 16
  g,2. 
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
  
  \set Staff.instrumentName = "Digital Hymn #185"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Jesus Is All the World to Me"
  
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
