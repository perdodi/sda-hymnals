% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/525.mid
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
  c''2 b4 c 
  | % 2
  f,4. g8 a2 
  | % 3
  bes a4 f 
  | % 4
  a4. g8 g2 
  | % 5
  f bes4 d 
  | % 6
  c4. bes8 a4 f 
  | % 7
  a4. a8 c4 bes 
  | % 8
  a2. r4 
  | % 9
  d1 
  | % 10
  c2 r4 f, 
  | % 11
  a4. a8 c4 bes 
  | % 12
  a1 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  f'2 f4 f 
  | % 2
  f4. f8 f2 
  | % 3
  d f4 f 
  | % 4
  f4. e8 e2 
  | % 5
  d d4 f 
  | % 6
  f4. f8 f4 f 
  | % 7
  f4. f8 e4 e 
  | % 8
  f2. r4 
  | % 9
  f1 
  | % 10
  f2 r4 f 
  | % 11
  f4. f8 e4 e 
  | % 12
  f1 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  a'2 aes4 a 
  | % 2
  a4. bes8 c2 
  | % 3
  f, c'4 c 
  | % 4
  c4. c8 c4 bes 
  | % 5
  a2 f4 bes 
  | % 6
  a4. d8 c4 c 
  | % 7
  c4. c8 g4 c 
  | % 8
  c2. r4 
  | % 9
  bes1 
  | % 10
  a2 r4 d 
  | % 11
  c4. c8 g4 c 
  | % 12
  c1 
  | % 13
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  f2 f4 f 
  | % 2
  f4. f8 f2 
  | % 3
  bes, f'4 a 
  | % 4
  c4. c,8 c2 
  | % 5
  d bes4 bes 
  | % 6
  f'4. f8 f4 a 
  | % 7
  c4. c8 c,4 c 
  | % 8
  f2. r4 
  | % 9
  bes,1 
  | % 10
  f'2 r4 a 
  | % 11
  c4. c8 c,4 c 
  | % 12
  f1 
  | % 13
  
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
