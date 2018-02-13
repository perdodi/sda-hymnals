% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/149.mid
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
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackBchannelB = \relative c {
  \voiceOne
  dis'4*43/96 r4*5/96 gis4*64/96 r4*8/96 ais128*7 r128 c128*43 
  r128*5 c4*43/96 r4*5/96 c4*91/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*86/96 r4*10/96 ais128*43 r128*5 
  | % 3
  dis,4*43/96 r4*5/96 g4*64/96 r4*8/96 gis128*7 r128 ais128*43 
  r128*5 ais4*43/96 r4*5/96 ais4*91/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 gis4*259/96 r4*29/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 cis128*43 
  r128*5 c4*43/96 r4*5/96 c4*43/96 r4*5/96 
  | % 6
  ais4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 g128*43 r128*5 
  | % 7
  ais4*43/96 r4*5/96 dis4*64/96 r4*8/96 ais128*7 r128 ais4*43/96 
  r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*91/96 
  r4*5/96 f4*86/96 r4*10/96 dis4*259/96 r4*125/96 c'4*86/96 r4*10/96 dis4*64/96 
  r4*8/96 cis128*7 r128 c4*91/96 r4*5/96 c4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 c4*43/96 r4*5/96 cis4*91/96 r4*5/96 ais4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 cis4*64/96 r4*8/96 c128*7 r128 ais4*134/96 
  r4*10/96 ais4*43/96 r4*5/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c4*134/96 
  r4*10/96 c4*43/96 r4*5/96 cis128*43 r128*5 c4*43/96 r4*5/96 ais4*43/96 
  r4*5/96 
  | % 14
  cis4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*43/96 r4*5/96 c128*43 
  r128*5 cis4*43/96 r4*5/96 dis4*43/96 r4*101/96 dis4*43/96 r4*5/96 f4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 cis4*134/96 r4*10/96 cis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 cis4*86/96 r4*10/96 c128*59 r128*5 cis4*86/96 
  r4*10/96 c4*64/96 r4*8/96 ais128*7 r128 dis4*91/96 r4*5/96 cis4*86/96 
  r4*10/96 c4*172/96 r4*20/96 ais128*59 r128*5 gis8*5 
  | % 20
  
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*4 ais''4*43/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackCchannelB = \relative c {
  \voiceOne
  dis' r4*5/96 dis4*64/96 r4*8/96 dis128*7 r128 dis128*43 r128*5 dis4*43/96 
  r4*5/96 dis4*91/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis128*43 
  r128*5 
  | % 3
  dis4*43/96 r4*5/96 dis4*64/96 r4*8/96 dis128*7 r128 dis128*43 
  r128*5 cis4*43/96 r4*5/96 cis4*91/96 r4*5/96 dis4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 c4*259/96 r4*29/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis128*43 
  r128*5 dis4*43/96 r4*5/96 dis4*91/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis128*43 r128*5 
  | % 7
  g4*43/96 r4*5/96 g4*64/96 r4*8/96 gis128*7 r128 g4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 dis4*43/96 r4*5/96 f4*43/96 r4*5/96 dis4*91/96 r4*5/96 d4*86/96 
  r4*10/96 dis4*259/96 r4*125/96 gis4*86/96 r4*10/96 ais4*64/96 
  r4*8/96 g128*7 r128 gis4*91/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 f4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*91/96 r4*5/96 dis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 ais4*64/96 r4*8/96 gis128*7 r128 g4*134/96 
  r4*10/96 dis4*43/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*134/96 
  r4*10/96 dis4*43/96 r4*5/96 f128*43 r128*5 f4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 14
  dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 r4*5/96 dis128*43 
  r128*5 f4*43/96 r4*5/96 dis4*43/96 r4*101/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 a4*86/96 r4*10/96 ais4*134/96 r4*10/96 f4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 g4*86/96 r4*10/96 gis128*59 r128*5 f4*86/96 r4*10/96 dis4*64/96 
  r4*8/96 dis128*7 r128 dis4*91/96 r4*5/96 f4*86/96 r4*10/96 dis4*172/96 
  r4*20/96 cis128*59 r128*5 c8*5 
  | % 20
  
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1*4 dis'4*43/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackDchannelB = \relative c {
  \voiceOne
  dis r4*5/96 gis4*64/96 r4*8/96 g128*7 r128 gis128*43 r128*5 gis4*43/96 
  r4*5/96 gis4*91/96 r4*5/96 ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 g128*43 r128*5 
  | % 3
  dis4*43/96 r4*5/96 ais'4*64/96 r4*8/96 c128*7 r128 cis128*43 
  r128*5 g4*43/96 r4*5/96 g4*91/96 r4*5/96 dis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 gis4*259/96 r4*29/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 g128*43 
  r128*5 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 
  | % 6
  g4*43/96 r4*5/96 cis4*43/96 r4*5/96 c4*43/96 r4*5/96 c4*86/96 
  r4*10/96 ais128*43 r128*5 
  | % 7
  ais4*43/96 r4*5/96 ais4*64/96 r4*8/96 ais128*7 r128 ais4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 ais4*43/96 r4*5/96 c4*43/96 r4*5/96 ais4*91/96 
  r4*5/96 gis4*86/96 r4*10/96 g4*259/96 r4*125/96 dis'4*86/96 r4*10/96 dis4*64/96 
  r4*8/96 dis128*7 r128 dis4*91/96 r4*5/96 gis,4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*91/96 r4*5/96 g4*86/96 
  r4*10/96 dis'4*86/96 r4*10/96 dis4*64/96 r4*8/96 dis128*7 r128 dis4*134/96 
  r4*10/96 g,4*43/96 r4*5/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*134/96 
  r4*10/96 gis4*43/96 r4*5/96 gis128*43 r128*5 gis4*43/96 r4*5/96 g4*43/96 
  r4*5/96 
  | % 14
  ais4*43/96 r4*5/96 gis4*43/96 r4*5/96 g4*43/96 r4*5/96 gis128*43 
  r128*5 gis4*43/96 r4*5/96 gis4*43/96 r4*101/96 c4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 c4*86/96 r4*10/96 ais4*134/96 r4*10/96 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 dis4*86/96 r4*10/96 dis128*59 r128*5 gis,4*86/96 r4*10/96 g4*64/96 
  r4*8/96 g128*7 r128 gis4*91/96 r4*5/96 gis4*86/96 r4*10/96 gis4*172/96 
  r4*20/96 gis4*91/96 r4*5/96 g4*86/96 r4*10/96 gis8*5 
  | % 20
  
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r1*4 g'4*43/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackEchannelB = \relative c {
  \voiceTwo
  dis r4*5/96 c4*64/96 r4*8/96 ais128*7 r128 gis128*43 r128*5 gis4*43/96 
  r4*5/96 gis4*91/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 dis'4*86/96 
  r4*10/96 dis128*43 r128*5 
  | % 3
  dis4*43/96 r4*5/96 dis4*64/96 r4*8/96 dis128*7 r128 dis128*43 
  r128*5 dis4*43/96 r4*5/96 dis4*91/96 r4*5/96 dis4*43/96 r4*5/96 dis4*43/96 
  r4*5/96 gis,4*259/96 r4*29/96 cis4*43/96 r4*5/96 c4*43/96 r4*5/96 ais128*43 
  r128*5 gis4*43/96 r4*5/96 dis'4*91/96 r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 dis128*43 r128*5 
  | % 7
  dis4*43/96 r4*5/96 dis4*64/96 r4*8/96 d128*7 r128 dis4*43/96 
  r4*5/96 gis,4*43/96 r4*5/96 g4*43/96 r4*5/96 gis4*43/96 r4*5/96 ais4*91/96 
  r4*5/96 ais4*86/96 r4*10/96 dis4*259/96 r4*125/96 gis4*86/96 
  r4*10/96 g4*64/96 r4*8/96 dis128*7 r128 gis4*91/96 r4*5/96 gis4*86/96 
  r4*10/96 c,4*86/96 r4*10/96 cis4*43/96 r4*5/96 gis4*43/96 r4*5/96 dis'4*91/96 
  r4*5/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 g4*64/96 r4*8/96 gis128*7 
  r128 dis4*134/96 r4*10/96 cis4*43/96 r4*5/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 gis4*134/96 r4*10/96 gis'4*43/96 r4*5/96 cis,128*43 
  r128*5 d4*43/96 r4*5/96 dis4*43/96 r4*5/96 
  | % 14
  g,4*43/96 r4*5/96 gis4*43/96 r4*5/96 dis'4*43/96 r4*5/96 gis128*43 
  r128*5 cis,4*43/96 r4*5/96 c4*43/96 r4*101/96 gis'4*43/96 r4*5/96 cis,4*86/96 
  r4*10/96 f4*86/96 r4*10/96 ais,4*134/96 r4*10/96 gis'4*43/96 
  r4*5/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis128*59 r128*5 cis,4*86/96 
  r4*10/96 cis4*64/96 r4*8/96 cis128*7 r128 c4*91/96 r4*5/96 cis4*86/96 
  r4*10/96 dis4*172/96 r4*20/96 dis128*59 r128*5 gis,8*5 
  | % 20
  
}

trackEchannelBvoiceB = \relative c {
  \voiceOne
  r1*4 dis4*43/96 
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
