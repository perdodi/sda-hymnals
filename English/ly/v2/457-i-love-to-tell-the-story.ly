% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/457-i-love-to-tell-the-story.mid
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
  r2. d'4 
  | % 2
  g4. d8 d4 g 
  | % 3
  b4. a8 g4 g 
  | % 4
  g4. e8 a g e4 
  | % 5
  d2. d4 
  | % 6
  a'4. gis8 a4 b 
  | % 7
  a g2 g8 b 
  | % 8
  d4. b8 b a g4 
  | % 9
  a2. a4 
  | % 10
  a4. b8 c4 c 
  | % 11
  c b2 b4 
  | % 12
  b4. a8 g4 a8 g 
  | % 13
  fis2. fis4 
  | % 14
  e4. fis8 g4 e 
  | % 15
  e d2 g4 
  | % 16
  a4. g8 b4. a8 
  | % 17
  g2. d4 
  | % 18
  d4. fis8 a4. b8 
  | % 19
  a4 g2 g4 
  | % 20
  g4. c8 c4 c 
  | % 21
  c b2 b4 
  | % 22
  d4. b8 b a g4 
  | % 23
  a g2 e4 
  | % 24
  d g a4. g8 
  | % 25
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
  r2. b'4 
  | % 2
  b4. b8 b4 b 
  | % 3
  d4. c8 b4 d 
  | % 4
  e4. c8 e4 c 
  | % 5
  b2. b4 
  | % 6
  d4. d8 d4 d 
  | % 7
  d d2 d4 
  | % 8
  d4. d8 d4 b 
  | % 9
  d2. d4 
  | % 10
  d4. d8 d4 d 
  | % 11
  d d2 d4 
  | % 12
  g4. fis8 e4 fis8 e 
  | % 13
  dis2. dis4 
  | % 14
  e4. d8 e4 c 
  | % 15
  c b2 d4 
  | % 16
  fis4. g8 g4. d8 
  | % 17
  d2. b4 
  | % 18
  d4. d8 d4. d8 
  | % 19
  d4 d2 d4 
  | % 20
  e4. e8 e4 e 
  | % 21
  e d2 d4 
  | % 22
  g4. d8 d r8 b r8 
  | % 23
  e4 e2 c4 
  | % 24
  b b c4. b8 
  | % 25
  b2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. g'4 
  | % 2
  d4. g8 g4 g 
  | % 3
  g2 g4 g 
  | % 4
  g4. g8 g4 g 
  | % 5
  g2. g4 
  | % 6
  fis4. f8 fis4 g 
  | % 7
  c b2 b4 
  | % 8
  b4. g8 g r8 g4 
  | % 9
  fis2. fis4 
  | % 10
  fis4. g8 a4 a 
  | % 11
  a g2 g4 
  | % 12
  g4. a8 b4 b 
  | % 13
  b2. a4 
  | % 14
  g4. g8 g4 g 
  | % 15
  g g2 b4 
  | % 16
  c4. b8 d4. c8 
  | % 17
  b2. g4 
  | % 18
  fis4. a8 c4. d8 
  | % 19
  c4 b2 g4 
  | % 20
  g4. g8 g4 g 
  | % 21
  g g2 g4 
  | % 22
  b4. g8 g fis g4 
  | % 23
  g g2 g4 
  | % 24
  g g fis4. g8 
  | % 25
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
  r2. g4 
  | % 2
  g4. g8 g4 g 
  | % 3
  g2 g4 b 
  | % 4
  c4. c8 c4 c 
  | % 5
  g2. g4 
  | % 6
  d'4. d8 d4 d 
  | % 7
  g, g2 g'4 
  | % 8
  g4. g,8 g4 g 
  | % 9
  d'2. d4 
  | % 10
  d4. d8 d4 d 
  | % 11
  g g2 g4 
  | % 12
  e4. e8 e4 e 
  | % 13
  b2. b4 
  | % 14
  c4. c8 c4 c 
  | % 15
  g g2 g4 
  | % 16
  d'4. d8 d4. d8 
  | % 17
  g,2. g4 
  | % 18
  d'4. d8 d4. d8 
  | % 19
  g,4 g2 b4 
  | % 20
  c4. c8 c4 c 
  | % 21
  g g2 g'4 
  | % 22
  g4. g,8 g a b4 
  | % 23
  c c2 c4 
  | % 24
  d d d4. g,8 
  | % 25
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
  
  \set Staff.instrumentName = "Digital Hymn #457"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "I Love to Tell the Story"
  
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
