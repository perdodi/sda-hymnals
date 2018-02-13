% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/312.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 g''8. f16 
  | % 2
  f4 e c'8. a16 
  | % 3
  a4 g e8 g 
  | % 4
  g4 f d8 f 
  | % 5
  f4 e c'8. b16 
  | % 6
  b4 a c8. a16 
  | % 7
  a4 g8 r8 e'8. c16 
  | % 8
  b4. a8 g8. f16 
  | % 9
  f4 e8 r8 e g 
  | % 10
  c g e'4. d8 
  | % 11
  c2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2 e'8. d16 
  | % 2
  d4 c a'8. f16 
  | % 3
  f4 e c8 e 
  | % 4
  e4 d b8 d 
  | % 5
  d4 c e8. g16 
  | % 6
  g4 f a8. f16 
  | % 7
  f4 e8 r8 g8. g16 
  | % 8
  g4. f8 e8. d16 
  | % 9
  d4 c8 r8 c e 
  | % 10
  e g g4. f8 
  | % 11
  e2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2 g'8. g16 
  | % 2
  g2 a8. c16 
  | % 3
  c2 g8 g 
  | % 4
  g4 g g8 g 
  | % 5
  g2 g8. g16 
  | % 6
  c4 c c8. c16 
  | % 7
  c4 c8 r8 c8. c16 
  | % 8
  c4. c8 c8. b16 
  | % 9
  g4 g8 r8 g c 
  | % 10
  g c c4. b8 
  | % 11
  g2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 c8. c16 
  | % 2
  b4 c f8. f16 
  | % 3
  c'4 c, c8 c 
  | % 4
  g4 b g'8 b, 
  | % 5
  c2 c8. e16 
  | % 6
  f4 f f8. a16 
  | % 7
  c,4 c8 r8 c8. e16 
  | % 8
  f4. f8 g8. g16 
  | % 9
  c,4 c8 r8 c c 
  | % 10
  c e g4. g8 
  | % 11
  c,2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
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
