% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh132fv.mid
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
  r2. g''4 
  | % 2
  g2 d4 g 
  | % 3
  a2 d, 
  | % 4
  b'4 a b c 
  | % 5
  b2 a4 g 
  | % 6
  g2 fis4 e 
  | % 7
  fis g a b 
  | % 8
  fis2 e4. d8 
  | % 9
  d1 
  | % 10
  d'2 c4 b 
  | % 11
  c2 b 
  | % 12
  a4 b g a 
  | % 13
  fis4. e8 d4 g 
  | % 14
  g fis g a 
  | % 15
  g2 d4 b' 
  | % 16
  b a b c 
  | % 17
  b2 a4 b 
  | % 18
  c b a g 
  | % 19
  fis2 g4 c 
  | % 20
  b2 a4. g8 
  | % 21
  g2. 
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
  r2. d'4 
  | % 2
  d2 d4 d 
  | % 3
  d2 d 
  | % 4
  d4 d d e 
  | % 5
  d2 d4 b 
  | % 6
  b cis d cis 
  | % 7
  d2 d4 d 
  | % 8
  d2 cis4. d8 
  | % 9
  d1 
  | % 10
  d2 e8 fis g4 
  | % 11
  g fis g2 
  | % 12
  d4 d e e 
  | % 13
  d2 d4 r1*2 d4 
  | % 16
  d d d d 
  | % 17
  d2 d4 g 
  | % 18
  e8 fis g4 d d8 cis 
  | % 19
  d2 d4 e 
  | % 20
  d2 r4. b8 
  | % 21
  b2. 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r128*2495 c'4. 
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
  r2. b'4 
  | % 2
  b2 b4 b 
  | % 3
  a2 a 
  | % 4
  g4 a g g 
  | % 5
  g2 fis4 g 
  | % 6
  g2 a4 a 
  | % 7
  a g fis e 
  | % 8
  a2 g4. fis8 
  | % 9
  fis1 
  | % 10
  b2 c4 d 
  | % 11
  c2 d 
  | % 12
  a4 g b c 
  | % 13
  a4. g8 fis4 r1*2 g4 
  | % 16
  g fis g a 
  | % 17
  g2 fis4 d' 
  | % 18
  c d a a 
  | % 19
  a2 g4 g 
  | % 20
  g2 fis4. g8 
  | % 21
  g2. 
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
  r2. g'4 
  | % 2
  g2 b4 g 
  | % 3
  fis2 fis 
  | % 4
  g4 fis g c, 
  | % 5
  d2 d4 e 
  | % 6
  e2 d4 a 
  | % 7
  d b fis g 
  | % 8
  a2 a4. d8 
  | % 9
  d1 
  | % 10
  b'2 a4 g 
  | % 11
  a2 g 
  | % 12
  fis4 g e c 
  | % 13
  d2 d4 r1*4 g4 
  | % 18
  a g fis e 
  | % 19
  d c b c 
  | % 20
  d2 d4. g,8 
  | % 21
  g2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #132"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O Come, All Ye Faithful"
  
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
