% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/135-o-little-town-of-bethlehem.mid
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
  
  \tempo 4 = 96 
  
  \time 4/4 
  \skip 2*29 
  \tempo 4 = 91 
  \skip 2 
  | % 16
  
  \tempo 4 = 85 
  \skip 2. 
  \tempo 4 = 70 
  \skip 2. 
  \tempo 4 = 98 
  \skip 2 
  | % 18
  
  \time 1/4 
  \skip 4 
  | % 19
  
  \time 4/4 
  \skip 1*13 
  \tempo 4 = 94 
  \skip 2 
  \tempo 4 = 89 
  \skip 2 
  | % 33
  
  \tempo 4 = 85 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "RH down"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r4*1156/384 b''64*15 r64 b64*15 r64 b128*37 r128*27 b128*37 r128*27 c128*37 
  r128*27 a128*37 r128*27 fis128*21 r128*11 a128*37 r128*27 b128*93 
  r64. b64*15 r64 b64*15 r64 b128*37 r128*27 d64*15 r64 d128*37 
  r128*27 e,128*29 r64. a128*37 r128*27 fis128*21 r128*11 b128*37 
  r128*27 g128*93 r64. b64*15 r64 b64*15 r64 b64*19 r64*13 g64*19 
  r64*29 fis64*15 r64 fis4 e64*19 r64*13 g64*19 r64*13 b64*47 r64 b64*15 
  r64 b64*15 r64 b64*19 r64*13 b64*19 r64*13 c64*19 r64*13 e64*19 
  r64*13 g,64*19 r64*21 a64*11 r4*1460/384 
  | % 18
  b64*15 r64 b64*15 r64 b128*37 r128*27 
  | % 19
  b128*37 r128*27 c128*37 r128*27 
  | % 20
  a128*37 r128*27 fis128*21 r128*11 a128*37 r128*27 b128*93 r64. 
  | % 22
  b64*15 r64 b64*15 r64 b128*37 r128*27 
  | % 23
  d64*15 r64 d128*37 r128*27 e,128*29 r64. 
  | % 24
  a128*37 r128*27 fis128*21 r128*11 b128*37 r128*27 g128*93 r64. 
  | % 26
  b64*15 r64 b64*15 r64 b64*19 r64*13 
  | % 27
  g64*19 r64*29 fis64*15 r64 
  | % 28
  fis4 e64*19 r64*13 g64*19 r64*13 b64*47 r64 
  | % 30
  b64*15 r64 b64*15 r64 b64*19 r64*13 
  | % 31
  b64*19 r64*13 c64*19 r64*13 
  | % 32
  e64*19 r64*13 g,64*19 r64*21 a64*11 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*2308/384 ais''128*37 r128*27 d128*37 r128*27 e,64*15 r64*17 g128*37 
  r128*11 g128*21 r128*27 d64*15 r64*97 e'128*37 r128*59 c128*37 
  r128*59 g128*37 r128*11 g128*21 r128*27 a128*37 r128*187 a64*19 
  r64*13 fis64*31 r64*49 fis64*19 r64*13 a64*19 r64*93 ais64*19 
  r64*13 d64*19 r64*13 e,4*356/384 r4*412/384 d'64*19 r64*13 b64*27 
  r64*5 g2. r4*1532/384 ais128*37 r128*27 d128*37 r128*27 e,64*15 
  r64*17 g128*37 r128*11 g128*21 r128*27 
  | % 21
  d64*15 r64*97 e'128*37 r128*59 c128*37 r128*59 g128*37 r128*11 g128*21 
  r128*27 
  | % 25
  a128*37 r128*187 a64*19 r64*13 fis64*31 r64*49 fis64*19 r64*13 
  | % 29
  a64*19 r64*93 ais64*19 r64*13 d64*19 r64*13 e,4*369/384 r4*399/384 d'64*19 
  r64*13 b64*27 r64*5 g2. 
  | % 34
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "RH up"
  
}

trackCchannelB = \relative c {
  r2. d'64*15 r64 
  | % 2
  d64*15 r64 d64*15 r64 cis4 d 
  | % 3
  f e128*29 r64. c64*15 r64 e4 
  | % 4
  d64*15 r64 d64*15 r64 d64*15 r64*17 
  | % 5
  d64*47 r64 d64*15 r64 
  | % 6
  d4 g gis64*15 r64 gis4 
  | % 7
  a e64*15 r64 c64*15 r64 e4 
  | % 8
  d64*15 r64 d64*15 r64 fis64*15 r64 fis4 
  | % 9
  r2. g128*29 r64. 
  | % 10
  g128*29 r64. g4 fis e 
  | % 11
  dis128*61 r64. dis128*29 r64. dis4 
  | % 12
  r2. e4 
  | % 13
  fis2. g4 
  | % 14
  d128*29 r64. d4 cis d 
  | % 15
  e128*29 r64. e128*29 r64. c128*29 r64. e8 fis 
  | % 16
  g128*29 r64. cis,4 d4. c8 
  | % 17
  b2. r4 
  | % 18
  d64*15 r64 d64*15 r64 d64*15 r64 cis4 
  | % 19
  d f e128*29 r64. c64*15 r64 
  | % 20
  e4 d64*15 r64 d64*15 r64 d64*15 r64*17 d64*47 r64 
  | % 22
  d64*15 r64 d4 g gis64*15 r64 
  | % 23
  gis4 a e64*15 r64 c64*15 r64 
  | % 24
  e4 d64*15 r64 d64*15 r64 fis64*15 r64 
  | % 25
  fis4 r2. 
  | % 26
  g128*29 r64. g128*29 r64. g4 fis 
  | % 27
  e dis128*61 r64. dis128*29 r64. 
  | % 28
  dis4 r2. 
  | % 29
  e4 fis2. 
  | % 30
  g4 d128*29 r64. d4 cis 
  | % 31
  d e128*29 r64. e128*29 r64. c128*29 r64. 
  | % 32
  e8 fis g128*29 r64. cis,4 d4. c8 b2. 
  | % 34
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "LH down"
  
}

trackDchannelB = \relative c {
  \voiceTwo
  r2. g'128*29 r64. 
  | % 2
  g128*29 r64. g128*29 r64. g128*29 r64. g4 
  | % 3
  c,128*29 r64. c128*29 r64. c128*29 r64. <c' c, >4 
  | % 4
  d,128*29 r64. a'8 b d,128*29 r64. c'64*15 r64 
  | % 5
  g128*93 r64. g128*29 r64. 
  | % 6
  g4 <b f > e,64*15 r64 e'64*15 r64 
  | % 7
  a,128*29 r64. e'64*15 r64 a,,4 <c' c, > 
  | % 8
  <b d, > ais8 d,128*13 r64. d128*29 r64. <c' d, >4 
  | % 9
  g64*47 r64 <d' g, >128*31 r128 
  | % 10
  g,128*31 r128 <b g >4 <c a > <cis ais > 
  | % 11
  dis128*61 r64. b128*31 r128 <b b, >4 
  | % 12
  e, fis g <e' c > 
  | % 13
  <dis b >2. <d g, >128*31 r128 
  | % 14
  d128*29 r64. g,128*29 r64. g128*29 r64. g4 
  | % 15
  c,128*29 r64. <a' c, >128*29 r64. c,128*29 r64. <c' c, >4 
  | % 16
  <b d, > a8 g128*13 r64. d128*45 r64. <fis d >8 
  | % 17
  <g g, >2. r4 
  | % 18
  g128*29 r64. g128*29 r64. g128*29 r64. g128*29 r64. 
  | % 19
  g4 c,128*29 r64. c128*29 r64. c128*29 r64. 
  | % 20
  <c' c, >4 d,128*29 r64. a'8 b d,128*29 r64. 
  | % 21
  c'64*15 r64 g128*93 r64. 
  | % 22
  g128*29 r64. g4 <b f > e,64*15 r64 
  | % 23
  e'64*15 r64 a,128*29 r64. e'64*15 r64 a,,4 
  | % 24
  <c' c, > <b d, > ais8 d,128*13 r64. d128*29 r64. 
  | % 25
  <c' d, >4 g64*47 r64 
  | % 26
  <d' g, >128*31 r128 g,128*31 r128 <b g >4 <c a > 
  | % 27
  <cis ais > dis128*61 r64. b128*31 r128 
  | % 28
  <b b, >4 e, fis g 
  | % 29
  <e' c > <dis b >2. 
  | % 30
  <d g, >128*31 r128 d128*29 r64. g,128*29 r64. g128*29 r64. 
  | % 31
  g4 c,128*29 r64. <a' c, >128*29 r64. c,128*29 r64. 
  | % 32
  <c' c, >4 <b d, > a8 g128*13 r64. d128*45 r64. <fis d >8 <g g, >2. 
  | % 34
  
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r1*2 gis'4 a64*15 r64 a4 r4 
  | % 4
  b d,128*29 r64. c'64*15 r64 d,4 
  | % 5
  <b' g, >2. r2. b4 e, 
  | % 7
  e'64*15 r64 a,4 r8*7 b8 d4 r4 
  | % 9
  b2. r4 
  | % 10
  d r2. 
  | % 11
  b128*63 r128*321 g128*31 r128 b4 r2 
  | % 15
  gis4 r4 a r2 e4 g4. r8*19 gis4 a64*15 r64 a4 
  | % 20
  r4 b d,128*29 r64. c'64*15 r64 
  | % 21
  d,4 <b' g, >2. 
  | % 22
  r2. b4 
  | % 23
  e, e'64*15 r64 a,4 r8*7 b8 d4 
  | % 25
  r4 b2. 
  | % 26
  r4 d r2. b128*63 r128*321 g128*31 r128 b4 r2 gis4 r4 a 
  | % 32
  r2 e4 g4. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "LH up"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
  >>
  \layout {}
  \midi {}
}
