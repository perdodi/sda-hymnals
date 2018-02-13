% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/257.mid
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


  \key f \major
    
  \time 4/4 
  

  \key f \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  c''2 a4 f 
  | % 2
  e4. g8 bes2 
  | % 3
  d c4 bes 
  | % 4
  a4. bes8 c2 
  | % 5
  f c4 a 
  | % 6
  g4. bes8 d2 
  | % 7
  c bes4 g 
  | % 8
  f2. r4 
  | % 9
  a2 g4 f 
  | % 10
  e4. g8 bes2 
  | % 11
  bes a4 g 
  | % 12
  f4. g8 a2 
  | % 13
  c a4 f 
  | % 14
  g4. bes8 d2 
  | % 15
  c bes4 e, 
  | % 16
  f2. r4 
  | % 17
  a2 a4 a 
  | % 18
  bes4. bes8 bes2 
  | % 19
  c c4 c 
  | % 20
  d2. r4 
  | % 21
  f2 e4 d 
  | % 22
  c4. des8 d1 a2 
  | % 24
  bes4 e, f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  f'2 f4 c 
  | % 2
  c4. e8 e2 
  | % 3
  e f4 e 
  | % 4
  f4. f8 f2 
  | % 5
  a a4 f 
  | % 6
  d4. f8 f2 
  | % 7
  e e4 e 
  | % 8
  f2. r4 
  | % 9
  f2 c4 c 
  | % 10
  c4. e8 g2 
  | % 11
  g f4 e 
  | % 12
  f4. f8 f2 
  | % 13
  a f4 c 
  | % 14
  d4. f8 f2 
  | % 15
  e e4 c 
  | % 16
  c2. r4 
  | % 17
  f2 f4 f 
  | % 18
  f4. f8 f2 
  | % 19
  f f4 f 
  | % 20
  f2. r4 
  | % 21
  f2 f4 f 
  | % 22
  f4. g8 f1 f2 
  | % 24
  e4 c c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  a'2 c4 a 
  | % 2
  g4. c8 c2 
  | % 3
  bes a4 g 
  | % 4
  f4. f8 f2 
  | % 5
  c' f4 c 
  | % 6
  bes4. d8 bes2 
  | % 7
  g g4 bes 
  | % 8
  a2. r4 
  | % 9
  c2 bes4 a 
  | % 10
  g4. c8 c2 
  | % 11
  c c4 bes 
  | % 12
  a4. bes8 c2 
  | % 13
  f c4 a 
  | % 14
  bes4. d8 bes2 
  | % 15
  g g4 bes 
  | % 16
  a2. r4 
  | % 17
  c2 c4 c 
  | % 18
  bes4. bes8 bes2 
  | % 19
  a c4 c 
  | % 20
  bes2. r4 
  | % 21
  d2 c4 bes 
  | % 22
  a4. a8 a1 c2 
  | % 24
  g4 bes a2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  f2 f4 f 
  | % 2
  c4. c8 c2 
  | % 3
  c c4 c 
  | % 4
  f4. f8 f2 
  | % 5
  f f4 f 
  | % 6
  bes,4. bes8 bes2 
  | % 7
  c c4 c 
  | % 8
  f2. r4 
  | % 9
  f2 f4 f 
  | % 10
  c4. c8 c2 
  | % 11
  c c4 c 
  | % 12
  f4. f8 f2 
  | % 13
  f f4 f 
  | % 14
  bes,4. bes8 bes2 
  | % 15
  c c4 c 
  | % 16
  f2. r4 
  | % 17
  f2 f4 ees 
  | % 18
  d4. d8 d2 
  | % 19
  a a4 a 
  | % 20
  bes2. r4 
  | % 21
  bes2 bes4 bes 
  | % 22
  f'4. e8 d1 c2 
  | % 24
  c4 c f2. 
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
