% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/533.mid
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
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*21 
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 3/4 
  \skip 1*3 
  \time 4/4 
  \skip 1 
  | % 14
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r2 fis'8. fis16 
  | % 2
  fis4. d8 g8. fis16 
  | % 3
  fis4 d d4*80/240 e fis 
  | % 4
  g4. b8 a8. g16 
  | % 5
  fis2 d8. d16 
  | % 6
  e2 e4*80/240 dis e 
  | % 7
  fis4 d d8. d16 
  | % 8
  e2 e4*80/240 g4 fis4*80/240 r4*80/240 d2 
  | % 10
  a'8. a16 fis'4. e8 
  | % 11
  e4*80/240 d b a4 fis 
  | % 12
  d'8. b16 a4. fis8 
  | % 13
  e8. fis16 g2. fis8. a16 fis'4. e8 e4*80/240 d b a4 
  | % 16
  fis d'8. b16 a4. d,8 fis8. e16 d2. 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*3920/240 dis'4*80/240 r4*1360/240 dis4*80/240 
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
  r2 fis'8. fis16 
  | % 2
  fis4. d8 g8. fis16 
  | % 3
  fis4 d d4*80/240 e fis 
  | % 4
  g4. b8 a8. g16 
  | % 5
  fis2 d8. d16 
  | % 6
  r4*320/240 dis4*80/240 e e dis e 
  | % 7
  fis4 d d8. d16 
  | % 8
  r4*320/240 dis4*80/240 e e g4 fis4*80/240 r4*80/240 d2 
  | % 10
  fis8. fis16 a4. g8 
  | % 11
  g4*160/240 g4*80/240 fis4 d 
  | % 12
  fis8. g16 fis4. d8 
  | % 13
  cis8. d16 e2. d8. fis16 a4. g8 g4*160/240 g4*80/240 fis4 
  | % 16
  d fis8. g16 fis4. d8 d8. cis16 d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelB = \relative c {
  \voiceOne
  r2 a'8. a16 
  | % 2
  a4. fis8 b8. a16 
  | % 3
  a4 fis fis4*80/240 g a 
  | % 4
  b4. d8 cis8. b16 
  | % 5
  a2 fis8. fis16 
  | % 6
  g2 g4*80/240 fis g 
  | % 7
  a4 fis fis8. fis16 
  | % 8
  g2 g4*80/240 b4 a4*80/240 r4*80/240 fis2 
  | % 10
  a8. a16 d4. cis8 
  | % 11
  b4*160/240 d4*80/240 d4 a 
  | % 12
  a8. b16 d4. a8 
  | % 13
  a8. d16 cis2. a8. a16 d4. cis8 b4*160/240 d4*80/240 d4 
  | % 16
  a a8. b16 d4. fis,8 a8. g16 fis2. 
}

trackDchannelBvoiceB = \relative c {
  \voiceTwo
  r4*3920/240 fis4*80/240 r4*1360/240 fis4*80/240 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelB = \relative c {
  r2 a'8. a16 
  | % 2
  a4. fis8 b8. a16 
  | % 3
  a4 fis fis4*80/240 g a 
  | % 4
  b4. d8 cis8. b16 
  | % 5
  a2 fis8. fis16 
  | % 6
  r4*320/240 fis4*80/240 g g fis g 
  | % 7
  a4 fis fis8. fis16 
  | % 8
  r4*320/240 fis4*80/240 g g b4 a4*80/240 r4*80/240 fis2 
  | % 10
  d8. d16 d4. d8 
  | % 11
  g4*160/240 g,4*80/240 d'4 d 
  | % 12
  d8. d16 d4. d8 
  | % 13
  a8. a16 a2. d8. d16 d4. d8 g4*160/240 g,4*80/240 d'4 
  | % 16
  d d8. d16 d4. d8 a8. a16 d2. 
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
