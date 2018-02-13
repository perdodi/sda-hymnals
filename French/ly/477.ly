% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/477.mid
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
  
  \time 6/4 
  
  \tempo 4 = 64 
  \skip 2*9 
  \time 1/4 
  \skip 4*7 
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 14
  
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 64 
  \skip 2*9 
  \time 1/4 
  \skip 4*7 
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 14
  
  \time 6/4 
  
}

trackBchannelB = \relative c {
  \voiceTwo
  b''8. b16 b8 c4 b8 b4 a8 g4 g8 
  | % 2
  g8. g16 g8 c4 c8 b4. b4 b8 
  | % 3
  b4 b8 c4 b8 d4 c8 b4 g8 
  | % 4
  a8. d,16 d8 b'4 a8 g4. g8*5 b8 c8. g16 g8 g4 a8 b2. d8. a16 
  a8 a4 b8 a2. b4 d8 b4 g8 g a b 
  | % 8
  c2 r8 c b8. a16 g8 a2 r8 g g8*5 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*31 d''8 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 64 
  \skip 2*9 
  \time 1/4 
  \skip 4*7 
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 14
  
  \time 6/4 
  
}

trackCchannelB = \relative c {
  g''8. g16 g8 g4 g8 fis4 fis8 g4 g8 
  | % 2
  e8. e16 e8 dis4 dis8 d4. d4 d8 
  | % 3
  g4 g8 fis4 g8 d4 d8 d4 e8 
  | % 4
  e8. d16 d8 d e fis g4. g8*5 d8 e8. e16 e8 e4 dis8 d2. fis8. 
  fis16 fis8 g4 g8 fis2. g4 g8 g4 d8 d d g 
  | % 8
  g2 r8 g g8. d16 d8 fis2 r8 d d8*5 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 64 
  \skip 2*9 
  \time 1/4 
  \skip 4*7 
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 14
  
  \time 6/4 
  
}

trackDchannelB = \relative c {
  \voiceTwo
  d'8. d16 d8 e4 d8 d4 c8 b4 b8 
  | % 2
  c8. c16 c8 g4 g8 g4. g4 g8 
  | % 3
  g4 g8 a4 g8 g4 fis8 g4 b8 
  | % 4
  a8. fis16 fis8 d'4 c8 b4. b8*5 g8 g8. g16 g8 g4 g8 g2. a8. 
  d16 d8 a4 a8 a2. d4 b8 d4 b8 b a d 
  | % 8
  c2 r8 e d8. c16 b8 c2 r8 b b8*5 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r4*31 b'8 r8*11 d8 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 64 
  \skip 2*9 
  \time 1/4 
  \skip 4*7 
  \time 6/4 
  \skip 1*3 
  \time 9/4 
  \skip 4*9 
  | % 14
  
  \time 6/4 
  
}

trackEchannelB = \relative c {
  \voiceTwo
  g'8. g16 g8 g4 g8 d4 d8 g,4 g8 
  | % 2
  g'8. g16 g8 g4 g8 g4. g4 g8 
  | % 3
  e4 e8 dis4 e8 b4 a8 g4 e'8 
  | % 4
  c8. d16 d8 d4 d8 g,4. g8*5 g'8 c,8. c16 c8 c4 c8 g2. d'8. d16 
  d8 cis4 cis8 d2. g4 g8 g4 g8 g fis f 
  | % 8
  e2 r8 c d8. d16 d8 d2 r8 g, g8*5 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r4*31 g'8 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
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
