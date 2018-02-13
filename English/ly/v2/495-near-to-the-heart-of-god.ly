% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/495-near-to-the-heart-of-god.mid
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


  \key des \major
    
  \time 4/4 
  

  \key des \major
  
  \tempo 4 = 76 
  
  % [MARKER] Conduct
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r2. f'4 
  | % 2
  f4. e8 f4 f 
  | % 3
  ges4. f8 ges2 
  | % 4
  ees4 ees8 ees aes4 ges 
  | % 5
  f2. f4 
  | % 6
  f4. e8 f4 f 
  | % 7
  ges4. f8 ges2 
  | % 8
  ees4 aes8 ges f4 ees 
  | % 9
  r128 f2. r128*31 
  | % 10
  bes4. bes8 ges4 bes 
  | % 11
  bes2 aes 
  | % 12
  aes4 ges8 f ges4 aes 
  | % 13
  f2. des4 
  | % 14
  bes'4. bes8 c4 bes 
  | % 15
  aes2 f 
  | % 16
  ees4 f8 ges f4 ees 
  | % 17
  des2. 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*35 des'4 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelB = \relative c {
  \voiceOne
  r2. des'4 
  | % 2
  des4. c8 des4 b 
  | % 3
  c4. b8 c2 
  | % 4
  c4 c8 c c4 ees 
  | % 5
  des2. des4 
  | % 6
  des4. c8 des4 b 
  | % 7
  c4. b8 c2 
  | % 8
  c4 c8 c des4 c 
  | % 9
  des2. des4 
  | % 10
  des4. des8 des4 des8 ges 
  | % 11
  ges2 f 
  | % 12
  f4 ees8 des r4 c 
  | % 13
  des2. des4 
  | % 14
  des4. des8 des4 des 
  | % 15
  des2 des 
  | % 16
  c4 c8 c c4 c8 aes 
  | % 17
  aes2. 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r128*1471 c'4 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackDchannelB = \relative c {
  \voiceTwo
  r2. aes'4 
  | % 2
  aes4. r128 aes8 r128*31 aes4 
  | % 3
  aes4. aes8 aes2 
  | % 4
  aes4 aes8 aes ees4 aes 
  | % 5
  aes2. aes4 
  | % 6
  aes4. aes8 aes4 aes 
  | % 7
  aes4. aes8 aes2 
  | % 8
  aes4 aes8 aes aes4 aes 
  | % 9
  aes2. f4 
  | % 10
  ges4. ges8 bes4 des 
  | % 11
  des2 des 
  | % 12
  r128 c4 r4*2/96 c8 r4*43/96 c4 aes 
  | % 13
  aes2. f4 
  | % 14
  ges4. ges8 aes4 ges 
  | % 15
  f2 aes 
  | % 16
  ges4 f8 ees aes4 ges 
  | % 17
  f2. 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r8*91 aes'8 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackEchannelB = \relative c {
  \voiceTwo
  r2. des4 
  | % 2
  des4. r128 aes8 r128*31 d4 
  | % 3
  ees4. d8 ees2 
  | % 4
  aes,4 aes8 aes aes4 aes 
  | % 5
  des2. des4 
  | % 6
  des4. aes8 des4 d 
  | % 7
  ees4. d8 ees2 
  | % 8
  aes,4 aes8 aes aes4 aes 
  | % 9
  des2. des4 
  | % 10
  r128 ges,4. r128*15 ges'4 ges 
  | % 11
  des2 des 
  | % 12
  aes4 aes8 aes aes4 aes 
  | % 13
  des2. des4 
  | % 14
  ges4. ges8 ges4 ges 
  | % 15
  des2 des 
  | % 16
  aes4 aes8 aes aes4 aes 
  | % 17
  des2. 
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r1. des4 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackF = <<
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #495"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Near to the Heart of God"
  
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
