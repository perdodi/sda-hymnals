% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/397.mid
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
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*27 
  \time 11/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*27 
  \time 11/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  a''4*43/96 r4*5/96 a4*86/96 r4*10/96 fis4*43/96 r4*5/96 b4*86/96 
  r4*10/96 a4*43/96 r4*5/96 a128*43 r128*5 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 g4*86/96 r4*10/96 e4*43/96 r4*5/96 a4*86/96 r4*10/96 g4*43/96 
  r4*5/96 fis4*259/96 r4*29/96 fis'4*86/96 r4*10/96 e4*43/96 r4*5/96 d4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 a4*64/96 r4*8/96 a128*7 
  r128 a4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*43/96 
  r4*5/96 fis4*259/96 r4*29/96 fis'4*86/96 r4*10/96 e4*43/96 r4*5/96 d4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 b4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 a4*64/96 r4*8/96 a128*7 
  r128 a4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 
  | % 4
  cis4*43/96 r4*5/96 d4*259/96 r4*29/96 a128*43 r128*5 d4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 b128*43 r128*5 a4*139/96 r4*5/96 cis128*43 
  r128*5 
  | % 5
  e4*86/96 r4*10/96 g,4*43/96 r4*5/96 g128*43 r128*5 fis4*139/96 
  r4*5/96 a128*43 r128*5 d4*86/96 r4*10/96 cis4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*43/96 r4*5/96 e4*86/96 r4*10/96 d4*43/96 r4*5/96 cis4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 cis4*43/96 r4*5/96 b4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 d4*350/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1*3 a''4*43/96 r4*1109/96 a4*43/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*27 
  \time 11/4 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  fis'4*43/96 r4*5/96 fis4*86/96 r4*10/96 d4*43/96 r4*5/96 g4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 e128*43 r128*5 e4*86/96 r4*10/96 e4*43/96 
  r4*5/96 e4*86/96 r4*10/96 cis4*43/96 r4*5/96 fis4*86/96 r4*10/96 e4*43/96 
  r4*5/96 d4*259/96 r4*29/96 a'4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 a4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 fis4*64/96 r4*8/96 fis128*7 
  r128 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 r4*5/96 e4*43/96 
  r4*5/96 d4*259/96 r4*29/96 a'4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*86/96 
  r4*10/96 a4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 f4*43/96 
  r4*5/96 f4*43/96 r4*5/96 f4*43/96 r4*5/96 fis4*64/96 r4*8/96 fis128*7 
  r128 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 
  | % 4
  g4*43/96 r4*5/96 fis4*259/96 r4*29/96 fis128*43 r128*5 fis4*86/96 
  r4*10/96 a4*43/96 r4*5/96 g128*43 r128*5 fis4*139/96 r4*5/96 e128*43 
  r128*5 
  | % 5
  g4*86/96 r4*10/96 e4*43/96 r4*5/96 e128*43 r128*5 d4*139/96 
  r4*5/96 fis128*43 r128*5 fis4*86/96 r4*10/96 a4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 e4*86/96 r4*10/96 e4*43/96 r4*5/96 e4*86/96 
  r4*10/96 e4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*350/96 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r1*3 fis'4*43/96 r4*1109/96 fis4*43/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*27 
  \time 11/4 
  
}

trackDchannelB = \relative c {
  a'4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 a128*43 r128*5 a4*86/96 r4*10/96 a4*43/96 
  r4*5/96 cis4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 
  r4*5/96 a4*259/96 r4*29/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*64/96 r4*8/96 d128*7 
  r128 d4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 
  r4*5/96 a4*259/96 r4*29/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*86/96 
  r4*10/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*43/96 
  r4*5/96 cis4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*64/96 r4*8/96 d128*7 
  r128 d4*43/96 r4*5/96 cis4*43/96 r4*5/96 d4*43/96 r4*5/96 
  | % 4
  e4*43/96 r4*5/96 d4*259/96 r4*29/96 a128*43 r128*5 a4*86/96 
  r4*10/96 cis4*43/96 r4*5/96 d128*43 r128*5 d4*139/96 r4*5/96 e128*43 
  r128*5 
  | % 5
  cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 a128*43 r128*5 a4*139/96 
  r4*5/96 a128*43 r128*5 a4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*43/96 r4*5/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a4*350/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 6/4 
  
  \tempo 4 = 100 
  \skip 2*27 
  \time 11/4 
  
}

trackEchannelB = \relative c {
  d4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*43/96 r4*5/96 cis128*43 r128*5 a4*86/96 r4*10/96 a'4*43/96 
  r4*5/96 a4*86/96 r4*10/96 a4*43/96 r4*5/96 a,4*86/96 r4*10/96 cis4*43/96 
  r4*5/96 d4*259/96 r4*29/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 
  r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*64/96 r4*8/96 a128*7 
  r128 a4*43/96 r4*5/96 a,4*43/96 r4*5/96 a4*43/96 r4*5/96 cis4*43/96 
  r4*5/96 d4*259/96 r4*29/96 d4*86/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 gis4*43/96 
  r4*5/96 gis4*43/96 r4*5/96 gis4*43/96 r4*5/96 a4*64/96 r4*8/96 a128*7 
  r128 a4*43/96 r4*5/96 a4*43/96 r4*5/96 a4*43/96 r4*5/96 
  | % 4
  a4*43/96 r4*5/96 d,4*259/96 r4*29/96 d128*43 r128*5 d4*86/96 
  r4*10/96 fis4*43/96 r4*5/96 g128*43 r128*5 d4*139/96 r4*5/96 a'128*43 
  r128*5 
  | % 5
  a4*86/96 r4*10/96 a4*43/96 r4*5/96 d,128*43 r128*5 d4*139/96 
  r4*5/96 d128*43 r128*5 d4*86/96 r4*10/96 fis4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*43/96 r4*5/96 g4*86/96 r4*10/96 gis4*43/96 r4*5/96 a4*86/96 
  r4*10/96 a4*43/96 r4*5/96 a,4*86/96 r4*10/96 a4*43/96 r4*5/96 d4*350/96 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
