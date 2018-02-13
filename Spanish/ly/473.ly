% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/473.mid
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
  r2. f'8. g16 
  | % 2
  a4. a8 a g f g 
  | % 3
  f4 c2 f8 a 
  | % 4
  c4 c c8 bes a bes 
  | % 5
  a2. f8. g16 
  | % 6
  a4. a8 a g f g 
  | % 7
  f4 c2 f8 a 
  | % 8
  c4 c c8 bes a bes 
  | % 9
  a2. c4 
  | % 10
  d4. d8 d4 d 
  | % 11
  c a2 c4 
  | % 12
  c bes8 a bes4 c 
  | % 13
  a2. c4 
  | % 14
  d4. d16. r32 f4 d 
  | % 15
  c a2 c4 
  | % 16
  c a8 c c bes a g 
  | % 17
  f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. c'4 
  | % 2
  c4. c8 c4 c 
  | % 3
  c c2 c8 f 
  | % 4
  a4 a a8 g f g 
  | % 5
  f2. c4 
  | % 6
  c4. c8 c4 c 
  | % 7
  c c2 c8 f 
  | % 8
  a4 a a8 g f g 
  | % 9
  f2. f4 
  | % 10
  f4. f8 f4 f 
  | % 11
  f f2 f4 
  | % 12
  a g8 f g4 e 
  | % 13
  f2. f4 
  | % 14
  f4. f16. r32 f4 f 
  | % 15
  f c2 f4 
  | % 16
  f f8 a a g f e 
  | % 17
  f2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. a'8. bes16 
  | % 2
  c4. c8 c bes a bes 
  | % 3
  a4 a2 a8 bes 
  | % 4
  f'4 c c c 
  | % 5
  c2. a8. bes16 
  | % 6
  c4. c8 c bes a bes 
  | % 7
  a4 a2 a8 c 
  | % 8
  f4 c c c 
  | % 9
  c2. a4 
  | % 10
  bes4. bes8 bes4 bes 
  | % 11
  a c2 a4 
  | % 12
  c c c c 
  | % 13
  c2. a4 
  | % 14
  bes4. bes16. r32 d4 bes 
  | % 15
  a f2 a4 
  | % 16
  a c c c8 bes 
  | % 17
  a2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. f4 
  | % 2
  f4. f8 c4 c 
  | % 3
  f f2 f4 
  | % 4
  f f c c 
  | % 5
  f2. f4 
  | % 6
  f4. f8 c4 c 
  | % 7
  f f2 f4 
  | % 8
  f f c c 
  | % 9
  f2. f4 
  | % 10
  bes,4. bes8 bes c d e 
  | % 11
  f4 f2 f4 
  | % 12
  c c c c 
  | % 13
  f2. f4 
  | % 14
  bes,4. bes16. r32 bes4 d 
  | % 15
  f f2 f4 
  | % 16
  c c c c 
  | % 17
  f2. 
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
