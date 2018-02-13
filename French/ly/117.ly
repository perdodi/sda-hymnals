% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/117.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackBchannelB = \relative c {
  b''4*43/96 r4*5/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 b128*43 
  r128*5 b4*43/96 r4*5/96 a4*91/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 
  r4*5/96 fis4*43/96 r4*5/96 fis128*43 r128*5 
  | % 3
  a4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*43/96 r4*5/96 c128*43 
  r128*5 c4*43/96 r4*5/96 d4*91/96 r4*5/96 a4*86/96 r4*10/96 b4*259/96 
  r4*29/96 b4*43/96 r4*5/96 b4*43/96 r4*5/96 cis128*43 r128*5 cis4*43/96 
  r4*5/96 b4*91/96 r4*5/96 a4*86/96 r4*10/96 e'4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d128*43 r128*5 
  | % 7
  fis,4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*86/96 
  r4*10/96 e4*86/96 r4*10/96 b4*91/96 r4*5/96 cis4*86/96 r4*10/96 d4*259/96 
  r4*29/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 b128*43 r128*5 a4*43/96 
  r4*5/96 a4*134/96 r4*10/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 fis128*43 r128*5 
  | % 11
  d4*43/96 r4*5/96 e4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 b4*91/96 r4*5/96 b4*86/96 r4*10/96 a4*259/96 
  r4*29/96 b4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*86/96 r4*10/96 d4*86/96 
  r4*10/96 dis4*91/96 r4*5/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 e128*43 
  r128*5 
  | % 15
  c4*43/96 r4*5/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*86/96 
  r4*10/96 e4*86/96 r4*10/96 fis4*91/96 r4*5/96 a4*86/96 r4*10/96 g8*5 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackCchannelB = \relative c {
  \voiceTwo
  g''4*43/96 r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g128*43 
  r128*5 g4*43/96 r4*5/96 fis4*91/96 r4*5/96 g4*86/96 r4*10/96 d4*86/96 
  r4*10/96 d128*43 r128*5 
  | % 3
  fis4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*43/96 r4*5/96 fis128*43 
  r128*5 fis4*43/96 r4*5/96 a4*91/96 r4*5/96 a4*86/96 r4*10/96 g4*259/96 
  r4*29/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 a128*43 r128*5 a4*43/96 
  r4*5/96 e4*91/96 r4*5/96 e4*86/96 r4*10/96 a4*86/96 r4*10/96 a128*43 
  r128*5 
  | % 7
  d,4*43/96 r4*5/96 d4*43/96 r4*5/96 a'4*43/96 r4*5/96 g4*86/96 
  r4*10/96 b4*86/96 r4*10/96 g4*91/96 r4*5/96 g4*86/96 r4*10/96 fis4*259/96 
  r4*29/96 a4*43/96 r4*5/96 g4*43/96 r4*5/96 fis128*43 r128*5 fis4*43/96 
  r4*5/96 d4*134/96 r4*10/96 d4*43/96 r4*5/96 d4*86/96 r4*10/96 d128*43 
  r128*5 
  | % 11
  d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 e4*91/96 r4*5/96 e4*86/96 r4*10/96 fis4*259/96 
  r4*29/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 g4*86/96 r4*10/96 g4*86/96 
  r4*10/96 f4*91/96 r4*5/96 f4*86/96 r4*10/96 e4*86/96 r4*10/96 e128*43 
  r128*5 
  | % 15
  fis4*43/96 r4*5/96 e4*43/96 r4*5/96 e4*43/96 r4*5/96 d4*86/96 
  r4*10/96 cis4*86/96 r4*10/96 c4*91/96 r4*5/96 c4*86/96 r4*10/96 b8*5 
  | % 17
  
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r1*8 b''4*43/96 r4*1493/96 d,4*43/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 4/4 
  
  \tempo 4 = 80 
  
}

trackDchannelB = \relative c {
  \voiceOne
  d' r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d128*43 r128*5 d4*43/96 
  r4*5/96 c4*91/96 r4*5/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 c128*43 
  r128*5 
  | % 3
  c4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*43/96 r4*5/96 a128*43 
  r128*5 a4*43/96 r4*5/96 d4*91/96 r4*5/96 d4*86/96 r4*10/96 d4*259/96 
  r4*29/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 e128*43 r128*5 e4*43/96 
  r4*5/96 d4*91/96 r4*5/96 cis4*86/96 r4*10/96 cis4*43/96 r4*5/96 d4*43/96 
  r4*5/96 d128*43 r128*5 
  | % 7
  a4*43/96 r4*5/96 g4*43/96 r4*5/96 d'4*43/96 r4*5/96 d4*86/96 
  r4*10/96 b4*86/96 r4*10/96 e4*91/96 r4*5/96 e4*86/96 r4*10/96 d4*259/96 
  r4*29/96 fis,4*43/96 r4*5/96 g4*43/96 r4*5/96 d'128*43 r128*5 d4*43/96 
  r4*5/96 d4*134/96 r4*10/96 d4*43/96 r4*5/96 c4*86/96 r4*10/96 c128*43 
  r128*5 
  | % 11
  fis,4*43/96 r4*5/96 g4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 cis4*91/96 r4*5/96 cis4*86/96 r4*10/96 d4*259/96 
  r4*29/96 g,4*43/96 r4*5/96 a4*43/96 r4*5/96 b4*86/96 r4*10/96 b4*86/96 
  r4*10/96 b4*91/96 r4*5/96 b4*86/96 r4*10/96 c4*86/96 r4*10/96 c128*43 
  r128*5 
  | % 15
  e4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*86/96 
  r4*10/96 ais4*86/96 r4*10/96 a4*91/96 r4*5/96 fis4*86/96 r4*10/96 g8*5 
  | % 17
  
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r1*12 fis4*43/96 
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
  
  \tempo 4 = 80 
  
}

trackEchannelB = \relative c {
  \voiceOne
  g' r4*5/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g128*43 r128*5 g4*43/96 
  r4*5/96 g4*91/96 r4*5/96 g4*86/96 r4*10/96 a4*86/96 r4*10/96 a128*43 
  r128*5 
  | % 3
  d,4*43/96 r4*5/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 d128*43 
  r128*5 d4*43/96 r4*5/96 fis4*91/96 r4*5/96 fis4*86/96 r4*10/96 g4*259/96 
  r4*29/96 g4*43/96 r4*5/96 g4*43/96 r4*5/96 g128*43 r128*5 g4*43/96 
  r4*5/96 g4*91/96 r4*5/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 fis4*43/96 
  r4*5/96 fis128*43 r128*5 
  | % 7
  d4*43/96 r4*5/96 e4*43/96 r4*5/96 fis4*43/96 r4*5/96 g4*86/96 
  r4*10/96 g4*86/96 r4*10/96 e4*91/96 r4*5/96 a4*86/96 r4*10/96 d,4*259/96 
  r4*29/96 d4*43/96 r4*5/96 d4*43/96 r4*5/96 c'128*43 r128*5 c4*43/96 
  r4*5/96 b4*134/96 r4*10/96 b4*43/96 r4*5/96 a4*86/96 r4*10/96 a128*43 
  r128*5 
  | % 11
  d,4*43/96 r4*5/96 d4*43/96 r4*5/96 c4*43/96 r4*5/96 b4*86/96 
  r4*10/96 b4*86/96 r4*10/96 g'4*91/96 r4*5/96 g4*86/96 r4*10/96 d4*259/96 
  r4*29/96 b4*43/96 r4*5/96 a4*43/96 r4*5/96 g4*86/96 r4*10/96 g'4*86/96 
  r4*10/96 g4*91/96 r4*5/96 g4*86/96 r4*10/96 c,4*86/96 r4*10/96 c128*43 
  r128*5 
  | % 15
  a4*43/96 r4*5/96 b4*43/96 r4*5/96 c4*43/96 r4*5/96 d4*86/96 
  r4*10/96 d4*86/96 r4*10/96 d4*91/96 r4*5/96 d4*86/96 r4*10/96 g,8*5 
  | % 17
  
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r1*12 c4*43/96 
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
