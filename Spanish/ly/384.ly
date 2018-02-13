% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/384.mid
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
    
  \time 4/4 
  

  \key g \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. g''8 a 
  | % 2
  b g g4. g8 a b 
  | % 3
  d c a2 d8 c 
  | % 4
  b b b b d c a b 
  | % 5
  g2 r8 g fis g 
  | % 6
  a4 d4. c8 b a 
  | % 7
  g a16 r16 b4. g8 fis g 
  | % 8
  a4 d4. e8 d cis 
  | % 9
  d4 a2 g8 a 
  | % 10
  b g g4. r8 a b 
  | % 11
  d c a2 d8 c 
  | % 12
  b b b b d c a b 
  | % 13
  g2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  \voiceOne
  r2. d'8 d 
  | % 2
  d4 d4. d8 d d 
  | % 3
  fis4 fis2 fis8 a 
  | % 4
  g g g g a a fis fis 
  | % 5
  g2 r8 d d d 
  | % 6
  fis4 fis4. fis8 g fis 
  | % 7
  g4. r8 g4. d8 
  | % 8
  fis4 a4. g8 fis e 
  | % 9
  fis4 fis2 d8 d 
  | % 10
  d4 d4. d8 d d 
  | % 11
  fis4 fis2 fis8 a 
  | % 12
  g g g g a a fis fis 
  | % 13
  g2 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r8*53 d'8 d 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
  \context Voice = voiceB \trackCchannelBvoiceB
>>


trackDchannelB = \relative c {
  r2. b'8 c 
  | % 2
  d b b4. b8 a g 
  | % 3
  a4 d2 a8 d 
  | % 4
  d d d d d d d c 
  | % 5
  b2 r8 b c b 
  | % 6
  d4 a4. d8 d c 
  | % 7
  b d16 r16 c4. b8 c b 
  | % 8
  d4 d4. b8 a a 
  | % 9
  a4 d2 b8 d 
  | % 10
  d b b4. b8 a g 
  | % 11
  a4 d2 a8 d 
  | % 12
  d d d d d d d c 
  | % 13
  b2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. g'8 g 
  | % 2
  g4 g4. g8 fis g 
  | % 3
  d4 d2 d8 d 
  | % 4
  g g g g fis fis d d 
  | % 5
  g2 r8 g a g 
  | % 6
  d4 d4. d8 d d 
  | % 7
  g4 g4. g8 a g 
  | % 8
  d4 fis4. e8 a a, 
  | % 9
  d4 d2 g8 g 
  | % 10
  g4 g4. g8 fis g 
  | % 11
  d4 d2 d8 d 
  | % 12
  g g g g fis fis d d 
  | % 13
  g2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
>>


trackF = <<
>>


trackG = <<
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
