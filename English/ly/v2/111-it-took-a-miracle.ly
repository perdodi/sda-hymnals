% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/111-it-took-a-miracle.mid
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


  \key a \major
    
  \set Staff.instrumentName = "Conduct"
  

  \key a \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 116 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Acoustic Guitar (nylon)"
  

  \key a \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  \voiceFour
  b'4 cis b cis 
  | % 2
  <b, fis' a d >2 <eis d cis' > 
  | % 3
  <a, cis e a > r4 e'' 
  | % 4
  e fis gis a 
  | % 5
  a4. gis8 gis4. a8 
  | % 6
  <d, gis b >4. <cis g' ais >8 <e, d' gis b >4 <d e' gis c > 
  | % 7
  <a e'' b' cis >2 r4 <g' eis' b cis' > 
  | % 8
  <e' ais cis >4. <e ais cis >8 <fis, e' ais d >4 <e' ais cis > 
  | % 9
  cis'4. b8 a4. fis8 
  | % 10
  cis'4. b8 <fis, a dis a' >4 <fis dis' a' cis > 
  | % 11
  <e d' gis b >1 
  | % 12
  e, 
  | % 13
  b'''4. a8 <b, cis e a >2 
  | % 14
  a,1 
  | % 15
  a''4. gis8 <b, d gis e >2 
  | % 16
  e,,1 
  | % 17
  cis'''4. b8 <e,, d' gis b >2 
  | % 18
  eis2. <e' gis cis >4 
  | % 19
  b'4. a8 <a,, cis' e a >2 
  | % 20
  r4 <cis' a' > <d b' > <e cis' > 
  | % 21
  <d fis b d >2 <ais e' g cis > 
  | % 22
  <b, fis' a d fis b > r8 <d' b' > <e cis' > <fis d' > 
  | % 23
  <d gis cis e >2 <d eis gis cis > 
  | % 24
  <e, cis' b a' > a, 
  | % 25
  b''4. cis8 <gis, d' eis b' >4 <e' gis cis > 
  | % 26
  <b fis' gis d' >2 d 
  | % 27
  a a, 
  | % 28
  e''4 fis gis a 
  | % 29
  a4. gis8 gis4. a8 
  | % 30
  <d, gis b >4. <cis g' ais >8 <e, d' gis b >4 <d e' gis c > 
  | % 31
  <a e'' b' cis >2 r4 <g' eis' b cis' > 
  | % 32
  <e' ais cis >4. <e ais cis >8 <fis, e' ais d >4 <e' ais cis > 
  | % 33
  cis'4. b8 a4. fis8 
  | % 34
  cis'4. b8 <fis, a dis a' >4 <fis dis' a' cis > 
  | % 35
  <e d' gis b >1 
  | % 36
  e, 
  | % 37
  b'''4. a8 <b, cis e a >2 
  | % 38
  a,1 
  | % 39
  a''4. gis8 <b, d gis e >2 
  | % 40
  e,,1 
  | % 41
  cis'''4. b8 <e,, d' gis b >2 
  | % 42
  eis2. <e' gis cis >4 
  | % 43
  b'4. a8 <a,, cis' e a >2 
  | % 44
  r4 <cis' a' > <d b' > <e cis' > 
  | % 45
  <d fis b d >2 <ais e' g cis > 
  | % 46
  <b, fis' a d fis b > r8 <d' b' > <e cis' > <fis d' > 
  | % 47
  <d gis cis e >2 <d eis gis cis > 
  | % 48
  <e, cis' b a' > a, 
  | % 49
  b''4. cis8 <gis, d' eis b' >4 <e' gis cis > 
  | % 50
  <b fis' gis d' >2 d 
  | % 51
  <a, b' >1 
  | % 52
  
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  <fis, dis' a' >2 <eis d' gis > 
  | % 2
  r4 e r4 e 
  | % 3
  r1 
  | % 4
  <a gis' cis >2 <cis b' e > 
  | % 5
  <fis a d > <e b' d > 
  | % 6
  e r1. fis2 r2 
  | % 9
  <b, dis' fis > <fis' dis' b' > 
  | % 10
  <a dis fis > r4*7 <d e gis cis >4 <d e gis cis > <d eis b' > 
  | % 13
  <a, cis' e >2 r4 e' 
  | % 14
  r4. gis'8 <c, dis a' >4 <dis fis b > 
  | % 15
  <e,, b'' d >2 r4 b' 
  | % 16
  r4 <fis'' b d > <fis ais d > <e a cis > 
  | % 17
  <e gis >2 r2. <d gis b >4 <d gis b > r4 
  | % 19
  <e,, d'' eis >2 r4*7 e2 e4 
  | % 22
  r4*5 e2 e r4. fis''8 gis a 
  | % 25
  <a, d fis >2 r2. e,2 e4 
  | % 27
  r4*4/192 cis''4*380/192 r8 a' gis fis 
  | % 28
  <a,, gis' cis >2 <cis b' e > 
  | % 29
  <fis a d > <e b' d > 
  | % 30
  e r1. fis2 r2 
  | % 33
  <b, dis' fis > <fis' dis' b' > 
  | % 34
  <a dis fis > r4*7 <d e gis cis >4 <d e gis cis > <d eis b' > 
  | % 37
  <a, cis' e >2 r4 e' 
  | % 38
  r4. gis'8 <c, dis a' >4 <dis fis b > 
  | % 39
  <e,, b'' d >2 r4 b' 
  | % 40
  r4 <fis'' b d > <fis ais d > <e a cis > 
  | % 41
  <e gis >2 r2. <d gis b >4 <d gis b > r4 
  | % 43
  <e,, d'' eis >2 r4*7 e2 e4 
  | % 46
  r4*5 e2 e r4. fis''8 gis a 
  | % 49
  <a, d fis >2 r2. e,2 e4 
  | % 51
  r4*16/192 cis''4*752/192 
  | % 52
  
}

trackBchannelBvoiceC = \relative c {
  r4*17 b2 r2 e, r1. cis'2 r2 a'4 r4 b, 
  | % 10
  r4 b2 r4*12100/192 e'4*380/192 
  | % 27
  r4*8/192 e4*376/192 r4*7 b,2 r2 e, r1. cis'2 r2 a'4 r4 b, 
  | % 34
  r4 b2 r4*12100/192 e'4*380/192 
  | % 51
  r4*32/192 e4*736/192 
  | % 52
  
}

trackBchannelBvoiceD = \relative c {
  \voiceThree
  r4*19592/192 gis''4*376/192 
  | % 27
  r64 a64*31 r4*17672/192 gis4*376/192 
  | % 51
  r16 a16*15 
  | % 52
  
}

trackBchannelBvoiceE = \relative c {
  \voiceOne
  r64*1633 cis''64*31 
  | % 27
  r64*1505 cis64*31 
  | % 51
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "MIDI3"
  

  \key a \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "MIDI4"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "MIDI5"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "MIDI6"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "MIDI7"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "MIDI8"
  
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "MIDI9"
  
}

trackI = <<
  \context Voice = voiceA \trackIchannelA
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "MIDI10"
  
}

trackJ = <<
  \context Voice = voiceA \trackJchannelA
>>


trackKchannelA = {
  
  \set Staff.instrumentName = "MIDI11"
  
}

trackK = <<
  \context Voice = voiceA \trackKchannelA
>>


trackLchannelA = {
  
  \set Staff.instrumentName = "MIDI12"
  
}

trackL = <<
  \context Voice = voiceA \trackLchannelA
>>


trackMchannelA = {
  
  \set Staff.instrumentName = "MIDI13"
  
}

trackM = <<
  \context Voice = voiceA \trackMchannelA
>>


trackNchannelA = {
  
  \set Staff.instrumentName = "MIDI14"
  
}

trackN = <<
  \context Voice = voiceA \trackNchannelA
>>


trackOchannelA = {
  
  \set Staff.instrumentName = "MIDI15"
  
}

trackO = <<
  \context Voice = voiceA \trackOchannelA
>>


trackPchannelA = {
  
  \set Staff.instrumentName = "MIDI16"
  
}

trackP = <<
  \context Voice = voiceA \trackPchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
