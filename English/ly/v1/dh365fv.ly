% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh365fv.mid
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


  \key aes \major
    
  \time 4/4 
  

  \key aes \major
  
  \tempo 4 = 120 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  aes''2 c,4 des 
  | % 2
  ees2. ees4 
  | % 3
  ees aes c bes 
  | % 4
  bes2 aes 
  | % 5
  aes g4 f 
  | % 6
  ees2. ees4 
  | % 7
  g f ees des 
  | % 8
  c1 
  | % 9
  c2 des4. des8 
  | % 10
  ees2. ees4 
  | % 11
  e f aes g 
  | % 12
  g2 f 
  | % 13
  f g4 aes 
  | % 14
  bes2 ees, 
  | % 15
  g4 f ees d 
  | % 16
  ees1 
  | % 17
  g2 f4 ees 
  | % 18
  aes2 ees 
  | % 19
  g f4 ees 
  | % 20
  c'1 
  | % 21
  c2 des4 c 
  | % 22
  c bes aes f 
  | % 23
  ees aes bes4. aes8 
  | % 24
  aes1 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  c'2 aes4 aes 
  | % 2
  aes2. des4 
  | % 3
  c ees ees des 
  | % 4
  des2 c 
  | % 5
  f ees4 des 
  | % 6
  c2. ees4 
  | % 7
  des4. c8 bes4 bes 
  | % 8
  aes1 
  | % 9
  aes2 bes4. bes8 
  | % 10
  c2. c4 
  | % 11
  c c e e 
  | % 12
  e2 f 
  | % 13
  d ees4 d 
  | % 14
  ees2 ees 
  | % 15
  c4 c bes bes 
  | % 16
  bes1 
  | % 17
  des2 des4 des 
  | % 18
  c2 ees 
  | % 19
  des des4 des 
  | % 20
  c1 
  | % 21
  ees2 ees4 ees 
  | % 22
  des2 f4 des 
  | % 23
  c ees des4. c8 
  | % 24
  c1 
  | % 25
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  ees2 ees4 ees 
  | % 2
  ees2. g4 
  | % 3
  aes aes aes g 
  | % 4
  g2 aes 
  | % 5
  aes aes4 aes 
  | % 6
  aes2. aes4 
  | % 7
  bes aes g g 
  | % 8
  ees1 
  | % 9
  aes2 g4. f8 
  | % 10
  ees2. aes4 
  | % 11
  g aes c bes 
  | % 12
  bes2 aes 
  | % 13
  aes bes4 bes 
  | % 14
  bes2 g 
  | % 15
  bes4 aes g f 
  | % 16
  g1 
  | % 17
  bes2 aes4 g 
  | % 18
  aes2 aes 
  | % 19
  bes aes4 g 
  | % 20
  aes1 
  | % 21
  a2 a4 a 
  | % 22
  bes2 f4 aes 
  | % 23
  aes c g4. aes8 
  | % 24
  aes1 
  | % 25
  
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
  aes2 aes4 bes 
  | % 2
  c2. bes4 
  | % 3
  aes c ees ees 
  | % 4
  ees2 f 
  | % 5
  des des4 des 
  | % 6
  aes2. c4 
  | % 7
  ees ees ees, ees 
  | % 8
  aes1 
  | % 9
  aes2 aes4. aes8 
  | % 10
  aes2. aes4 
  | % 11
  c c c c 
  | % 12
  c2 f, 
  | % 13
  bes bes4 aes 
  | % 14
  g2 c 
  | % 15
  aes4 aes bes bes 
  | % 16
  ees,1 
  | % 17
  ees'2 ees4 ees 
  | % 18
  aes,2 c 
  | % 19
  ees ees4 ees 
  | % 20
  aes,2 ges' 
  | % 21
  f f4 f 
  | % 22
  bes,2 des4 des 
  | % 23
  ees ees ees,4. aes8 
  | % 24
  aes1 
  | % 25
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #365"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "O Zion, Haste"
  
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
