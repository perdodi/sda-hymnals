% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/435.mid
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


  \key ees \major
    
  \time 4/4 
  

  \key ees \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  g g aes g 
  | % 3
  g2 f4 ees 
  | % 4
  ees c' bes aes 
  | % 5
  g2. aes4 
  | % 6
  bes ees ees d 
  | % 7
  d2 c4 bes 
  | % 8
  aes bes g ees 
  | % 9
  f2. f4 
  | % 10
  g aes bes c 
  | % 11
  c2 bes4 ees 
  | % 12
  ees4. d8 c4 g 
  | % 13
  aes2. f4 
  | % 14
  g g aes g 
  | % 15
  g2 f4 ees 
  | % 16
  ees f ees d 
  | % 17
  ees2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r2. ees'4 
  | % 2
  ees ees ees ees 
  | % 3
  ees2 d4 ees 
  | % 4
  c ees ees d 
  | % 5
  ees2. d4 
  | % 6
  ees ees f f 
  | % 7
  f2 ees4 g 
  | % 8
  g f ees ees 
  | % 9
  d2. d4 
  | % 10
  ees d ees ees 
  | % 11
  ees2 ees4 g 
  | % 12
  g4. g8 g4 g 
  | % 13
  f2. f4 
  | % 14
  ees ees ees ees 
  | % 15
  c2 c4 c 
  | % 16
  c c bes bes 
  | % 17
  bes2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r2. bes'4 
  | % 2
  bes bes c bes 
  | % 3
  bes2 bes4 bes 
  | % 4
  f f g bes 
  | % 5
  bes2. bes4 
  | % 6
  bes bes b b 
  | % 7
  b2 c4 d 
  | % 8
  ees bes bes a 
  | % 9
  bes2. bes4 
  | % 10
  bes bes bes aes 
  | % 11
  aes2 bes4 c 
  | % 12
  c4. b8 c4 c 
  | % 13
  c2. bes4 
  | % 14
  bes bes c bes 
  | % 15
  bes2 aes4 aes 
  | % 16
  aes aes f aes 
  | % 17
  g2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2. ees4 
  | % 2
  ees ees ees ees 
  | % 3
  bes2 aes4 g 
  | % 4
  aes aes bes bes 
  | % 5
  ees2. f4 
  | % 6
  g g g g, 
  | % 7
  aes2 aes4 bes 
  | % 8
  c d ees c 
  | % 9
  bes2. bes4 
  | % 10
  ees f g aes 
  | % 11
  aes2 g4 c, 
  | % 12
  g'4. f8 ees4 e 
  | % 13
  f2. d4 
  | % 14
  ees ees ees ees 
  | % 15
  aes,2 aes4 aes 
  | % 16
  f f bes bes 
  | % 17
  ees2. 
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
