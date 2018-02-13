% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/636.mid
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
  
  \time 3/4 
  
  \tempo 4 = 89 
  \skip 4*45 
  \time 4/4 
  \skip 1 
  | % 17
  
  \time 3/4 
  \skip 4*15 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 c''8. d16 c2 g4*80/240 ais a f2 
  | % 3
  e8. f16 g4. c8 e8. d16 
  | % 4
  c2 ais8 a g4. d'8 c ais a f' c4 
  | % 6
  ais8 a ais4. g8 c ais 
  | % 7
  a d c4 c8 c b4. g'8 g,4*80/240 a b c4. r8 
  | % 9
  d a ais4. g8 e c 
  | % 10
  a'4 f8 a g f e4. g8 c4*80/240 d e a,8. d16 c4 
  | % 12
  b c2. 
  | % 13
  ais8. a16 ais2 d8. c16 
  | % 14
  a2 c4*80/240 d e f4. f,8 a4*80/240 ais e f4*5 a8 a 
  | % 17
  a2 ais4 a 
  | % 18
  g2. ais8 a 
  | % 19
  ais2 c4. ais8 
  | % 20
  a2. f'8. e16 
  | % 21
  d4. e8 f4 e8 c 
  | % 22
  b4. d8 c2 
  | % 23
  g4. fis8 g fis g a 
  | % 24
  ais1 
  | % 25
  ais4. a8 ais a ais c 
  | % 26
  d2 c8 c d dis 
  | % 27
  d2. g4 
  | % 28
  e2 r8 f e d 
  | % 29
  c2. a4 
  | % 30
  g2 d'4 c8 d 
  | % 31
  a2 g 
  | % 32
  f1 
  | % 33
  
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
  r2 a''8. gis16 a4. f8 e4*160/240 e4*80/240 f2 
  | % 3
  c8. c16 c4. e8 g8. f16 
  | % 4
  e2 g8 f e4. ais8 a g f a a4 
  | % 6
  g8 f e4. e8 e e 
  | % 7
  f4 f a8 a g4. b8 g4*80/240 f d e4. r8 
  | % 9
  fis fis g4. d8 c c 
  | % 10
  c4 c8 c b b c4. e8 g4*160/240 g8 r4*140/240 f16 e4 
  | % 12
  d8 f e2. 
  | % 13
  g8. fis16 g2 ais8. a16 
  | % 14
  f2 f4*160/240 ais4*80/240 a2 f4*80/240 g c, c4*5 f8 f 
  | % 17
  f2 g4 f 
  | % 18
  e2. g8 fis 
  | % 19
  g2 g4. e8 
  | % 20
  f2. a8. a16 
  | % 21
  b4. c8 b4 c8 g 
  | % 22
  g4. f8 e2 
  | % 23
  e4. dis8 e dis e f 
  | % 24
  g1 
  | % 25
  e4. f8 f4 f8 f 
  | % 26
  f2 f8 f f f 
  | % 27
  f2. ais4 
  | % 28
  g2 r8 a a f 
  | % 29
  f2. f4 
  | % 30
  e2 f4 f8 f 
  | % 31
  f2 f4 e 
  | % 32
  c1 
  | % 33
  
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r2*21 f'8. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  \voiceOne
  r2 c'8. b16 c4. a8 c4*160/240 ais4*80/240 a2 
  | % 3
  g8. g16 g2 g8. g16 
  | % 4
  g2 c4 c4. c8 c c c4 c 
  | % 6
  c c4. c8 c c 
  | % 7
  c ais a4 f'8 f f2 b,4*160/240 g4*80/240 g4. r8 
  | % 9
  a d d4. g,8 g g 
  | % 10
  f4 a8 a f g g4. c8 c4*160/240 c8 r4*140/240 a16 g4 
  | % 12
  g g2. 
  | % 13
  d'8. d16 d2 e8. e16 
  | % 14
  c2 c4*80/240 ais c c2 c4*160/240 ais4*80/240 a4*5 c8 c 
  | % 17
  c2 c4 c 
  | % 18
  c2. c8 c 
  | % 19
  c2 c4. c8 
  | % 20
  c2. c8. c16 
  | % 21
  f4. e8 d4 c8 e 
  | % 22
  d4. g,8 g2 
  | % 23
  c c8 c c c 
  | % 24
  c1 
  | % 25
  c4. c8 ais c d c 
  | % 26
  ais2 a8 c ais c 
  | % 27
  ais2. d4 
  | % 28
  c2 r8 c c ais 
  | % 29
  c2. c4 
  | % 30
  c2 d4 e8 d 
  | % 31
  c2 ais 
  | % 32
  <a f >1 
  | % 33
  
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r2*21 f8. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  \voiceTwo
  r2 f8. f16 f2 c4*160/240 c4*80/240 f2 
  | % 3
  c8. d16 e4. c8 g8. b16 
  | % 4
  c2 c4 c4. c8 d e f4 f 
  | % 6
  e8 f g4. ais8 a g 
  | % 7
  f4 f f8 f g2 g4*160/240 g,4*80/240 c4. r8 
  | % 9
  c c ais4. ais8 c e 
  | % 10
  f4 f8 f e d c4. c8 e4*160/240 c8 r4*140/240 d16 g4 
  | % 12
  g, c2. 
  | % 13
  d8. d16 g2 c,8. c16 
  | % 14
  f2 a4*80/240 ais g f2 c4*160/240 c4*80/240 f4*5 f8 f 
  | % 17
  f2 e4 f 
  | % 18
  c2. c8 c 
  | % 19
  c2 e4. c8 
  | % 20
  f2. f8. f16 
  | % 21
  g2 g4 g 
  | % 22
  g g, c2 
  | % 23
  c c8 c c f 
  | % 24
  e1 
  | % 25
  g4. f8 d c ais a 
  | % 26
  ais2 f'8 a ais a 
  | % 27
  ais2. g4 
  | % 28
  c2 r8 f, a ais 
  | % 29
  a2. f4 
  | % 30
  c2 ais4 a8 ais 
  | % 31
  c2 c 
  | % 32
  f,1 
  | % 33
  
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r2*21 f8. 
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
