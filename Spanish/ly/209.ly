% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/209.mid
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
    
  \time 6/8 
  

  \key f \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  a''4. f8 g a 
  | % 2
  bes4 d,8 a'4 g8 
  | % 3
  f4. g8 f g 
  | % 4
  a8*5 r8 
  | % 5
  a4. f8 g a 
  | % 6
  bes4 d,8 a'4 g8 
  | % 7
  f4. e8 f g 
  | % 8
  f8*5 r8 
  | % 9
  c'4. bes4 a8 
  | % 10
  g a bes a4 g8 
  | % 11
  f4. g8 f g 
  | % 12
  a8*5 r8 
  | % 13
  c4. bes4 a8 
  | % 14
  g a bes a4 g8 
  | % 15
  f4. e8 f g 
  | % 16
  f2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  f'4. f4 f8 
  | % 2
  f4 d8 d4 d8 
  | % 3
  c4. e8 d e 
  | % 4
  f8*5 r8 
  | % 5
  f4. f4 f8 
  | % 6
  f4 d8 d4 d8 
  | % 7
  c4. c4 c8 
  | % 8
  c8*5 r8 
  | % 9
  a'4. g4 f8 
  | % 10
  e f g f4 d8 
  | % 11
  c4. e8 d e 
  | % 12
  f8*5 r8 
  | % 13
  a4. g4 f8 
  | % 14
  e f g f4 d8 
  | % 15
  c4. c4 c8 
  | % 16
  c2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  c'4. a8 bes c 
  | % 2
  d4 bes8 bes4 bes8 
  | % 3
  a4. c4 c8 
  | % 4
  c8*5 r8 
  | % 5
  c4. a8 bes c 
  | % 6
  d4 bes8 bes4 bes8 
  | % 7
  a4. g8 a bes 
  | % 8
  a8*5 r8 
  | % 9
  c4. c4 c8 
  | % 10
  c4 c8 c4 bes8 
  | % 11
  a4. c4 c8 
  | % 12
  c8*5 r8 
  | % 13
  c4. c4 c8 
  | % 14
  c4 c8 c4 bes8 
  | % 15
  a4. g8 a bes 
  | % 16
  a2. 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  f4. f4 f8 
  | % 2
  bes,4 bes8 bes4 bes8 
  | % 3
  c4. c4 c8 
  | % 4
  f8*5 r8 
  | % 5
  f4. f4 f8 
  | % 6
  bes,4 bes8 bes4 bes8 
  | % 7
  c4. c4 c8 
  | % 8
  f8*5 r8 
  | % 9
  c4. c4 c8 
  | % 10
  c4 c8 f4 bes,8 
  | % 11
  c4. c4 c8 
  | % 12
  f8*5 r8 
  | % 13
  c4. c4 c8 
  | % 14
  c4 c8 f4 bes,8 
  | % 15
  c4. c4 c8 
  | % 16
  f2. 
  | % 17
  
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
