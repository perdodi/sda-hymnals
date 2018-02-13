% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/691-lead-me-lord.mid
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
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 f 
  | % 2
  ees1 
  | % 3
  aes4 g f ees 
  | % 4
  g4. g8 f2 
  | % 5
  bes g4 f 
  | % 6
  ees2 f 
  | % 7
  g f 
  | % 8
  ees1 
  | % 9
  bes'2 aes4 g 
  | % 10
  c2 bes 
  | % 11
  bes4 g ees aes 
  | % 12
  g2 f4 f 
  | % 13
  bes2 c4 d 
  | % 14
  ees2 f,4 g8 aes 
  | % 15
  g2 f 
  | % 16
  ees1 
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
  ees'2 ees4 d 
  | % 2
  d c2 bes4 
  | % 3
  ees ees c ees 
  | % 4
  ees4. ees8 d2 
  | % 5
  d d4 d 
  | % 6
  ees2 ees 
  | % 7
  ees d 
  | % 8
  ees1 
  | % 9
  ees2 d4 ees 
  | % 10
  ees2 ees 
  | % 11
  ees ees 
  | % 12
  ees d4 f 
  | % 13
  g2 g4 g 
  | % 14
  g2 ees 
  | % 15
  ees d 
  | % 16
  bes1 
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
  bes'2 aes 
  | % 2
  g1 
  | % 3
  aes4 bes c a 
  | % 4
  bes4. bes8 bes2 
  | % 5
  bes bes4 aes 
  | % 6
  g2 c 
  | % 7
  bes bes4 aes 
  | % 8
  g1 
  | % 9
  bes2 bes4 bes 
  | % 10
  c2 ees 
  | % 11
  ees aes, 
  | % 12
  bes bes4 d 
  | % 13
  d2 c4 b 
  | % 14
  c2 c 
  | % 15
  bes2. aes4 
  | % 16
  g1 
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
  ees2 b 
  | % 2
  c des 
  | % 3
  c4 bes aes c 
  | % 4
  bes4. bes8 bes4 aes 
  | % 5
  g2 bes4 bes 
  | % 6
  c2 aes 
  | % 7
  bes bes 
  | % 8
  ees1 
  | % 9
  g2 f4 ees 
  | % 10
  aes2 g 
  | % 11
  g, c 
  | % 12
  bes bes'4 aes 
  | % 13
  g f ees d 
  | % 14
  c bes aes2 
  | % 15
  bes1 
  | % 16
  ees 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #691"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Lead Me, Lord"
  
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
