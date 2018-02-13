% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh618fv.mid
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
  r2. ees'4 
  | % 2
  aes4. aes8 c4 aes 
  | % 3
  aes2 f4 aes 
  | % 4
  ees aes bes c 
  | % 5
  bes2. ees,4 
  | % 6
  aes4. aes8 c4 aes 
  | % 7
  aes2 f4 aes 
  | % 8
  ees aes c bes 
  | % 9
  aes2. ees4 
  | % 10
  bes'4. bes8 aes4 bes 
  | % 11
  c2 c4 c 
  | % 12
  des c f, bes 
  | % 13
  aes2 g4 ees 
  | % 14
  aes4. aes8 c4 aes 
  | % 15
  aes2 f4 aes 
  | % 16
  ees aes c bes 
  | % 17
  aes2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  r2. c'4 
  | % 2
  c4. c8 ees4 ees 
  | % 3
  f2 des4 f 
  | % 4
  ees ees ees ees 
  | % 5
  ees2. ees4 
  | % 6
  c4. c8 ees4 ees 
  | % 7
  f2 des4 f 
  | % 8
  ees c ees des 
  | % 9
  c2. ees4 
  | % 10
  ees4. ees8 ees4 ees 
  | % 11
  ees2 ees4 ees 
  | % 12
  des ees f f 
  | % 13
  ees2. ees4 
  | % 14
  c4. c8 ees4 ees 
  | % 15
  f2 des4 f 
  | % 16
  ees c ees des 
  | % 17
  c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  r2. aes'4 
  | % 2
  aes4. aes8 aes4 aes 
  | % 3
  aes2 aes4 aes 
  | % 4
  aes aes g aes 
  | % 5
  g2. g4 
  | % 6
  aes4. aes8 aes4 aes 
  | % 7
  aes2 aes4 aes 
  | % 8
  aes aes aes g 
  | % 9
  aes2. ees4 
  | % 10
  g4. g8 f4 g 
  | % 11
  aes2 aes4 aes 
  | % 12
  aes aes aes des 
  | % 13
  c2 bes4 g 
  | % 14
  aes4. aes8 aes4 aes 
  | % 15
  aes2 aes4 aes 
  | % 16
  aes aes aes g 
  | % 17
  aes2. 
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
  r2. aes4 
  | % 2
  aes4. aes8 aes4 c 
  | % 3
  des2 des4 des 
  | % 4
  c c bes aes 
  | % 5
  ees'2. ees4 
  | % 6
  aes,4. aes8 aes4 c 
  | % 7
  des2 des4 des 
  | % 8
  c aes ees' ees 
  | % 9
  aes,2. ees'4 
  | % 10
  ees4. ees8 ees4 ees 
  | % 11
  aes2 aes4 aes8 g 
  | % 12
  f4 ees des bes 
  | % 13
  ees2. ees4 
  | % 14
  aes,4. aes8 aes4 c 
  | % 15
  des2 des4 des 
  | % 16
  c aes ees' ees 
  | % 17
  aes,2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #618"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Stand Up! Stand Up for Jesus!"
  
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
