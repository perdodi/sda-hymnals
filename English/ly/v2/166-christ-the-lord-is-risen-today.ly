% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/166-christ-the-lord-is-risen-today.mid
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
  c'4 e g c, 
  | % 2
  f a a g 
  | % 3
  e8 f g c, f4 e8 f 
  | % 4
  e r8 d r8 c2 
  | % 5
  f4 g a g 
  | % 6
  f e8 r8 e r8 d r8 
  | % 7
  e f g c, f4 e8 f 
  | % 8
  e4 d c2 
  | % 9
  b'4 c d g, 
  | % 10
  c d e2 
  | % 11
  b8 c d g, c4 b8 c 
  | % 12
  b4 a g2 
  | % 13
  g8 a b g c4 e, 
  | % 14
  f a a g 
  | % 15
  c8 b c g a b c d 
  | % 16
  c4 b c2 
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
  c'4 c d c 
  | % 2
  c f f e 
  | % 3
  c8*5 b8 c4 
  | % 4
  c b c2 
  | % 5
  c4 c c c 
  | % 6
  c8 b c r8 c4 b 
  | % 7
  c8*5 b8 c4 
  | % 8
  c b c2 
  | % 9
  g'4. fis8 g4 g 
  | % 10
  g f e2 
  | % 11
  g8*5 fis8 g4 
  | % 12
  g fis g2 
  | % 13
  b,8 c d b c4 c 
  | % 14
  c f f e 
  | % 15
  e8 f g e f4 g8 f 
  | % 16
  e4 g8 f e2 
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
  e4 g g e 
  | % 2
  c' c c2 
  | % 3
  g a8 f g f 
  | % 4
  g4. f8 e2 
  | % 5
  f4 e f g 
  | % 6
  a8 f g4 g2 
  | % 7
  g a8 f g f 
  | % 8
  g4. f8 e2 
  | % 9
  d'4 c b b 
  | % 10
  c4. b8 c2 
  | % 11
  d2. d8 c 
  | % 12
  d4. c8 b2 
  | % 13
  g4 g g c 
  | % 14
  c c c2 
  | % 15
  g4. c4 d8 c a 
  | % 16
  g2 g 
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
  c4 c b c 
  | % 2
  a' f c2 
  | % 3
  c8 d e4 d c8 a 
  | % 4
  g2 c 
  | % 5
  a4 c f e 
  | % 6
  d c g2 
  | % 7
  c8 d e4 d c8 a 
  | % 8
  g2 c 
  | % 9
  g4 a b g'8 f 
  | % 10
  e4 d c2 
  | % 11
  g'8 a b4 a g8 e 
  | % 12
  d2 g, 
  | % 13
  g'4. f8 e4 c'8 b 
  | % 14
  a4 f c2 
  | % 15
  c8 d e c f d e f 
  | % 16
  g4 g, c2 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #166"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Christ the Lord Is Risen Today"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
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
