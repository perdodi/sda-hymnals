% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/064.mid
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


  \key c \major
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "piano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  <c'' a, c e >4*119/120 r4*1/120 <c gis, c f >4*119/120 r4*1/120 <c, c' g, >4*59/120 
  r4*1/120 <b e' gis,, >4*59/120 r4*1/120 <a c' e, >4*59/120 r4*1/120 <f f' a c, >4*59/120 
  r4*1/120 
  | % 2
  c'4*59/120 r4*1/120 b4*59/120 r4*1/120 a4*59/120 r4*1/120 b4*59/120 
  r4*1/120 <c' c,, c' e >4*238/120 r4*3/120 <g c,, g' e' >4*119/120 
  r4*1/120 c4*59/120 r4*1/120 d4*59/120 r4*1/120 <f, d, g c' >4*119/120 
  r4*1/120 <b g,, g' f' >4*119/120 
  | % 4
  r4*1/120 <f b,, g' g' >4*119/120 r4*1/120 d'4*59/120 r4*1/120 e4*59/120 
  r4*1/120 <g,, d'' e, c, >4*119/120 r4*1/120 <g c' e, c, >4*119/120 
  | % 5
  r4*1/120 <a' c, f, >4*119/120 r4*1/120 <c, g e g' >4*119/120 
  r4*1/120 <b d, >4*59/120 r4*1/120 <d b, >4*59/120 r4*1/120 <c c, >4*59/120 
  r4*1/120 <cis a, >4*59/120 
  | % 6
  r4*1/120 <d fis, d >4*119/120 r4*1/120 <c d, a' fis' >4*119/120 
  r4*1/120 <g' g,, g' b >4*238/120 r4*2/120 <f g, b g' >4*119/120 
  r4*1/120 a4*59/120 r4*1/120 g4*59/120 r4*1/120 <g c,, c' e >4*119/120 
  r4*1/120 e'4*59/120 r4*1/120 c4*59/120 
  | % 8
  r4*1/120 <f, g, b, g'' >4*119/120 r4*1/120 a4*59/120 r4*1/120 g4*59/120 
  r4*1/120 <e c, c' g' >4*119/120 r4*1/120 <e c, g' c' >4*119/120 
  | % 9
  r4*1/120 <c' a, c e >4*119/120 r4*1/120 <c gis, c f >4*119/120 
  r4*1/120 <c, c' g, >4*59/120 r4*1/120 <b e' gis,, >4*59/120 r4*1/120 <a c' e, >4*59/120 
  r4*1/120 <f f' a c, >4*59/120 
  | % 10
  r4*1/120 c'4*59/120 r4*1/120 b4*59/120 r4*1/120 a4*59/120 r4*1/120 b4*59/120 
  r4*1/120 <c' c,, c' e >4*239/120 
  | % 11
  r4*1/120 <g c,, g' e' >4*119/120 r4*1/120 c4*59/120 r4*1/120 d4*59/120 
  r4*1/120 <f, d, g c' >4*119/120 r4*1/120 <b g,, g' f' >4*119/120 
  | % 12
  r4*1/120 <f b,, g' g' >4*119/120 r4*1/120 d'4*59/120 r4*1/120 e4*59/120 
  r4*1/120 <g,, d'' e, c, >4*119/120 r4*1/120 <g c' e, c, >4*119/120 
  | % 13
  r4*1/120 <a' c, f, >4*119/120 r4*1/120 <c, g e g' >4*119/120 
  r4*1/120 <b d, >4*59/120 r4*1/120 <d b, >4*59/120 r4*1/120 <c c, >4*59/120 
  r4*1/120 <cis a, >4*59/120 
  | % 14
  r4*1/120 <d fis, d >4*119/120 r4*1/120 <c d, a' fis' >4*119/120 
  r4*1/120 <g' g,, g' b >4*238/120 r4*2/120 <f g, b g' >4*119/120 
  r4*1/120 a4*59/120 r4*1/120 g4*59/120 r4*1/120 <g c,, c' e >4*119/120 
  r4*1/120 e'4*59/120 r4*1/120 c4*59/120 
  | % 16
  r4*1/120 <f, g, b, g'' >4*119/120 r4*1/120 a4*59/120 r4*1/120 g4*59/120 
  r4*1/120 <e c, c' g' >4*119/120 r4*1/120 <e c, g' c' >4*119/120 
  | % 17
  r4*1/120 <c' a, c e >4*119/120 r4*1/120 <c gis, c f >4*119/120 
  r4*1/120 <c, c' g, >4*59/120 r4*1/120 <b e' gis,, >4*59/120 r4*1/120 <a c' e, >4*59/120 
  r4*1/120 <f f' a c, >4*59/120 
  | % 18
  r4*1/120 c'4*59/120 r4*1/120 b4*59/120 r4*1/120 a4*59/120 r4*1/120 b4*59/120 
  r4*1/120 <c' c,, c' e >4*239/120 
  | % 19
  r4*2/120 <g c,, g' e' >4*119/120 r4*1/120 c4*59/120 r4*1/120 d4*59/120 
  r4*1/120 <f, d, g c' >4*119/120 r4*1/120 <b g,, g' f' >4*119/120 
  r4*1/120 <f b,, g' g' >4*119/120 r4*1/120 d'4*59/120 r4*1/120 e4*59/120 
  r4*1/120 <g,, d'' e, c, >4*119/120 r4*1/120 <g c' e, c, >4*119/120 
  r4*1/120 <a' c, f, >4*119/120 r4*1/120 <c, g e g' >4*119/120 
  r4*1/120 <b d, >4*59/120 r4*1/120 <d b, >4*59/120 r4*1/120 <c c, >4*59/120 
  r4*1/120 <cis a, >4*59/120 r4*1/120 <d fis, d >4*119/120 r4*1/120 <c d, a' fis' >4*119/120 
  r4*1/120 <g' g,, g' b >4*238/120 
  | % 23
  r4*2/120 <f g, b g' >4*119/120 r4*1/120 a4*59/120 r4*1/120 g4*59/120 
  r4*1/120 <g c,, c' e >4*119/120 r4*1/120 e'4*59/120 r4*1/120 c4*59/120 
  r4*1/120 <f, g, b, g'' >4*119/120 r4*1/120 a4*59/120 r4*1/120 g4*59/120 
  r4*1/120 <e c, c' g' >4*119/120 r4*1/120 <e c, g' c' >4*119/120 
  r4*1/120 <c' a, c e >4*119/120 r4*1/120 <c gis, c f >4*119/120 
  r4*1/120 <c, c' g, >4*59/120 r4*1/120 <b e' gis,, >4*59/120 r4*1/120 <a c' e, >4*59/120 
  r4*1/120 <f f' a c, >4*59/120 r4*1/120 c'4*59/120 r4*1/120 b4*59/120 
  r4*1/120 a4*59/120 r4*1/120 b4*59/120 r4*1/120 <c' c,, c' e >4*239/120 
  r4*2/120 <g c,, g' e' >4*119/120 r4*1/120 c4*59/120 r4*1/120 d4*59/120 
  r4*1/120 <f, d, g c' >4*119/120 r4*1/120 <b g,, g' f' >4*119/120 
  r4*1/120 <f b,, g' g' >4*119/120 r4*1/120 d'4*59/120 r4*1/120 e4*59/120 
  r4*1/120 <g,, d'' e, c, >4*119/120 r4*1/120 <g c' e, c, >4*119/120 
  r4*1/120 <a' c, f, >4*119/120 r4*1/120 <c, g e g' >4*119/120 
  r4*1/120 <b d, >4*59/120 r4*1/120 <d b, >4*59/120 r4*1/120 <c c, >4*59/120 
  r4*1/120 <cis a, >4*59/120 r4*1/120 <d fis, d >4*119/120 r4*1/120 <c d, a' fis' >4*119/120 
  r4*1/120 <g' g,, g' b >4*238/120 r4*2/120 <f g, b g' >4*119/120 
  r4*1/120 a4*59/120 r4*1/120 g4*59/120 r4*1/120 <g c,, c' e >4*119/120 
  r4*1/120 e'4*59/120 r4*1/120 c4*59/120 r4*1/120 <f, g, b, g'' >4*119/120 
  r4*1/120 a4*59/120 r4*1/120 g4*59/120 r4*1/120 <e c, c' g' >4*119/120 
  r4*1/120 <e c, g' c' >4*119/120 r4*1/120 <c' a, c e >4*119/120 
  r4*1/120 <c gis, c f >4*119/120 r4*1/120 <c, c' g, >4*59/120 
  r4*1/120 <b e' gis,, >4*59/120 r4*1/120 <a c' e, >4*59/120 r4*1/120 <f f' a c, >4*59/120 
  r4*1/120 c'4*59/120 r4*1/120 b4*59/120 r4*1/120 a4*59/120 r4*1/120 b4*59/120 
  r4*1/120 <c' c,, c' e >4*239/120 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r2 e'4*119/120 r4*121/120 
  | % 2
  <g d g, >4*119/120 r4*1/120 <f d' g,,, >4*119/120 r4*362/120 <e g, c, >4*119/120 
  r4*361/120 <g, g, f'' >4*119/120 r4*481/120 <f' g, >4*119/120 
  r4*1/120 <e g, >4*119/120 
  | % 6
  r4*601/120 <f b, g >4*119/120 r4*121/120 <e g, c, >4*119/120 
  | % 8
  r4*121/120 <f b, g, >4*119/120 r4*481/120 e4*119/120 r4*121/120 <g d g, >4*119/120 
  r4*1/120 <f d' g,,, >4*119/120 r4*361/120 <e g, c, >4*119/120 
  r4*361/120 <g, g, f'' >4*119/120 r4*481/120 <f' g, >4*119/120 
  r4*1/120 <e g, >4*119/120 
  | % 14
  r4*601/120 <f b, g >4*119/120 r4*121/120 <e g, c, >4*119/120 
  | % 16
  r4*121/120 <f b, g, >4*119/120 r4*481/120 e4*119/120 r4*121/120 <g d g, >4*119/120 
  r4*1/120 <f d' g,,, >4*119/120 r4*362/120 <e g, c, >4*119/120 
  r4*361/120 <g, g, f'' >4*119/120 r4*481/120 <f' g, >4*119/120 
  r4*1/120 <e g, >4*119/120 r4*601/120 <f b, g >4*119/120 r4*121/120 <e g, c, >4*119/120 
  r4*121/120 <f b, g, >4*119/120 r4*481/120 e4*119/120 r4*121/120 <g d g, >4*119/120 
  r4*1/120 <f d' g,,, >4*119/120 r4*362/120 <e g, c, >4*119/120 
  r4*361/120 <g, g, f'' >4*119/120 r4*481/120 <f' g, >4*119/120 
  r4*1/120 <e g, >4*119/120 r4*601/120 <f b, g >4*119/120 r4*121/120 <e g, c, >4*119/120 
  r4*121/120 <f b, g, >4*119/120 r4*481/120 e4*119/120 r4*121/120 <g d g, >4*119/120 
  r4*1/120 <f d' g,,, >4*119/120 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "bass"
  
}

trackCchannelB = \relative c {
  \voiceOne
  a4*109/120 r4*11/120 gis4*94/120 r4*26/120 g4*134/120 r4*46/120 g4*22/120 
  r4*38/120 
  | % 2
  g4*85/120 r4*35/120 g4*94/120 r4*26/120 c,4*189/120 r4*51/120 
  | % 3
  c32*9 r16. c4*24/120 r4*36/120 g'32*9 r16. g4*26/120 r4*34/120 
  | % 4
  g4*138/120 r4*42/120 g4*28/120 r4*32/120 c,4*132/120 r4*48/120 c4*28/120 
  r4*32/120 
  | % 5
  f8. r16 e4*109/120 r4*11/120 d4*94/120 r4*26/120 c4*82/120 
  r4*38/120 
  | % 6
  d4*87/120 r4*33/120 fis4*85/120 r4*35/120 g4*196/120 r4*44/120 
  | % 7
  g4*140/120 r4*40/120 g4*28/120 r4*32/120 c,4*139/120 r4*41/120 c4*28/120 
  r4*32/120 
  | % 8
  g'4*130/120 r4*50/120 g4*27/120 r4*33/120 c,4*144/120 r4*36/120 c4*29/120 
  r4*31/120 
  | % 9
  a'4*98/120 r4*22/120 gis4*107/120 r4*13/120 g4*137/120 r4*43/120 g4*25/120 
  r4*35/120 
  | % 10
  g4*121/120 r4*119/120 c,4*185/120 r4*55/120 
  | % 11
  c32*9 r16. c4*24/120 r4*36/120 g'32*9 r16. g4*26/120 r4*34/120 
  | % 12
  g4*138/120 r4*42/120 g4*28/120 r4*32/120 c,4*132/120 r4*48/120 c4*28/120 
  r4*32/120 
  | % 13
  f8. r16 e4*109/120 r4*11/120 d4*94/120 r4*26/120 c4*82/120 
  r4*38/120 
  | % 14
  d4*87/120 r4*33/120 fis4*85/120 r4*35/120 g4*196/120 r4*44/120 
  | % 15
  g4*140/120 r4*40/120 g4*28/120 r4*32/120 c,4*139/120 r4*41/120 c4*28/120 
  r4*32/120 
  | % 16
  g'4*130/120 r4*50/120 g4*27/120 r4*33/120 c,4*144/120 r4*36/120 c4*29/120 
  r4*31/120 
  | % 17
  a'4*98/120 r4*22/120 gis4*107/120 r4*13/120 g4*137/120 r4*43/120 g4*25/120 
  r4*35/120 
  | % 18
  g4*121/120 r4*119/120 c,4*185/120 r4*56/120 c32*9 r16. c4*24/120 
  r4*36/120 g'32*9 r16. g4*26/120 r4*34/120 g4*138/120 r4*42/120 g4*28/120 
  r4*32/120 c,4*132/120 r4*48/120 c4*28/120 r4*32/120 f8. r16 e4*109/120 
  r4*11/120 d4*94/120 r4*26/120 c4*82/120 r4*38/120 d4*87/120 r4*33/120 fis4*85/120 
  r4*35/120 g4*196/120 r4*44/120 g4*140/120 r4*40/120 g4*28/120 
  r4*32/120 c,4*139/120 r4*41/120 c4*28/120 r4*32/120 g'4*130/120 
  r4*50/120 g4*27/120 r4*33/120 c,4*144/120 r4*36/120 c4*29/120 
  r4*31/120 a'4*98/120 r4*22/120 gis4*107/120 r4*13/120 g4*137/120 
  r4*43/120 g4*25/120 r4*35/120 g4*121/120 r4*119/120 c,4*185/120 
  r4*56/120 c32*9 r16. c4*24/120 r4*36/120 g'32*9 r16. g4*26/120 
  r4*34/120 g4*138/120 r4*42/120 g4*28/120 r4*32/120 c,4*132/120 
  r4*48/120 c4*28/120 r4*32/120 f8. r16 e4*109/120 r4*11/120 d4*94/120 
  r4*26/120 c4*82/120 r4*38/120 d4*87/120 r4*33/120 fis4*85/120 
  r4*35/120 g4*196/120 r4*44/120 g4*140/120 r4*40/120 g4*28/120 
  r4*32/120 c,4*139/120 r4*41/120 c4*28/120 r4*32/120 g'4*130/120 
  r4*50/120 g4*27/120 r4*33/120 c,4*144/120 r4*36/120 c4*29/120 
  r4*31/120 a'4*98/120 r4*22/120 gis4*107/120 r4*13/120 g4*137/120 
  r4*43/120 g4*25/120 r4*35/120 g4*121/120 r4*119/120 c,4*185/120 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*37 d,4*97/120 r4*3743/120 d4*97/120 r4*3744/120 d4*97/120 
  r4*3744/120 d4*97/120 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "flute"
  
}

trackDchannelB = \relative c {
  \voiceTwo
  r4*479/120 c''4*136/120 r4*97/120 c32*31 r4*82/120 g4*27/120 
  r4*36/120 b4*19/120 r4*39/120 d4*18/120 r4*42/120 
  | % 4
  f4*245/120 r4*227/120 c4*234/120 r4*12/120 f4*76/120 r4*41/120 e4*38/120 
  r4*16/120 c4*44/120 r4*17/120 d4*128/120 r4*118/120 b4*66/120 
  r4*51/120 g16 r4*34/120 fis4*23/120 r4*39/120 g4*245/120 r4*1975/120 g4*27/120 
  r4*36/120 b4*19/120 r4*39/120 d4*18/120 r4*42/120 
  | % 12
  f4*245/120 r4*227/120 c4*234/120 r4*12/120 f4*76/120 r4*41/120 e4*38/120 
  r4*16/120 c4*44/120 r4*17/120 d4*128/120 r4*118/120 b4*66/120 
  r4*51/120 g16 r4*34/120 fis4*23/120 r4*39/120 g4*245/120 r4*1976/120 g4*27/120 
  r4*36/120 b4*19/120 r4*39/120 d4*18/120 r4*42/120 f4*245/120 
  r4*227/120 c4*234/120 r4*12/120 f4*76/120 r4*41/120 e4*38/120 
  r4*16/120 c4*44/120 r4*17/120 d4*128/120 r4*118/120 b4*66/120 
  r4*51/120 g16 r4*34/120 fis4*23/120 r4*39/120 
  | % 23
  g4*245/120 r4*1976/120 g4*27/120 r4*36/120 b4*19/120 r4*39/120 d4*18/120 
  r4*42/120 f4*245/120 r4*227/120 c4*234/120 r4*12/120 f4*76/120 
  r4*41/120 e4*38/120 r4*16/120 c4*44/120 r4*17/120 d4*128/120 
  r4*118/120 b4*66/120 r4*51/120 g16 r4*34/120 fis4*23/120 r4*39/120 g4*245/120 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r4*599/120 b''4*136/120 r4*940/120 e4*247/120 r4*293/120 c4*39/120 
  r4*257/120 c4*125/120 r4*61/120 a4*29/120 r4*2789/120 e'4*247/120 
  r4*293/120 c4*39/120 r4*257/120 c4*125/120 r4*61/120 a4*29/120 
  r16*93 e'4*247/120 r4*293/120 c4*39/120 r4*257/120 c4*125/120 
  r4*61/120 a4*29/120 r16*93 e'4*247/120 r4*293/120 c4*39/120 r4*257/120 c4*125/120 
  r4*61/120 a4*29/120 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "oboe"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "french horn"
  
}

trackFchannelB = \relative c {
  \voiceOne
  r4*2884/120 g'4*249/120 r4*226/120 g4*248/120 r4*223/120 a4*133/120 
  r4*110/120 g4*229/120 r4*22/120 g4*123/120 r4*112/120 c4*486/120 
  r4*1679/120 g4*249/120 r4*226/120 g4*248/120 r4*223/120 a4*133/120 
  r4*110/120 g4*229/120 r4*22/120 g4*123/120 r4*112/120 c4*486/120 
  r2*7 g4*249/120 r4*226/120 
  | % 24
  g4*248/120 r4*223/120 a4*133/120 r4*110/120 g4*229/120 r4*22/120 g4*123/120 
  r4*112/120 c4*486/120 r2*7 g4*249/120 r4*226/120 g4*248/120 r4*223/120 a4*133/120 
  r4*110/120 g4*229/120 r4*22/120 g4*123/120 r4*112/120 c4*486/120 
}

trackFchannelBvoiceB = \relative c {
  \voiceTwo
  r4*3132/120 e4*238/120 r4*219/120 c'4*239/120 r4*134/120 gis4*114/120 
  r4*364/120 b4*137/120 r4*2395/120 e,4*238/120 r4*219/120 c'4*239/120 
  r4*134/120 gis4*114/120 r4*364/120 b4*137/120 r4*2396/120 e,4*238/120 
  r4*219/120 c'4*239/120 r4*134/120 gis4*114/120 r4*364/120 b4*137/120 
  r4*2396/120 e,4*238/120 r4*219/120 c'4*239/120 r4*134/120 gis4*114/120 
  r4*364/120 b4*137/120 
}

trackF = <<

  \clef bass
  
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
  \context Voice = voiceC \trackFchannelBvoiceB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "strings 1"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "cuerdas de fondo"
  
}

trackHchannelB = \relative c {
  \voiceOne
  r4*952/120 g'''4*155/120 r4*33/120 d'4*71/120 r4*107/120 b4*121/120 
  r4*108/120 d4*73/120 r4*54/120 d4*112/120 r4*124/120 a4*129/120 
  r4*109/120 f4*126/120 r4*107/120 d4*141/120 r4*110/120 g4*503/120 
  r4*227/120 g4*252/120 r16*7 a4*249/120 r4*237/120 b16*9 r4*400/120 d4*71/120 
  r4*107/120 b4*121/120 r4*108/120 d4*73/120 r4*54/120 d4*112/120 
  r4*124/120 a4*129/120 r4*109/120 f4*126/120 r4*107/120 d4*141/120 
  r4*110/120 g4*503/120 r4*227/120 g4*252/120 r16*7 a4*249/120 
  r4*237/120 b16*9 r4*401/120 d4*71/120 r4*107/120 b4*121/120 
  | % 20
  r4*108/120 d4*73/120 r4*54/120 d4*112/120 r4*124/120 a4*129/120 
  r4*109/120 f4*126/120 r4*107/120 d4*141/120 r4*110/120 g4*503/120 
  r4*227/120 g4*252/120 r16*7 a4*249/120 r4*237/120 b16*9 r4*401/120 d4*71/120 
  r4*107/120 b4*121/120 r4*108/120 d4*73/120 r4*54/120 d4*112/120 
  r4*124/120 a4*129/120 r4*109/120 f4*126/120 r4*107/120 d4*141/120 
  r4*110/120 g4*503/120 r4*227/120 g4*252/120 r16*7 a4*249/120 
  r4*237/120 b16*9 
}

trackHchannelBvoiceB = \relative c {
  \voiceTwo
  r4*9 c'''4*73/120 r4*44/120 c4*128/120 r4*106/120 g4*130/120 
  r4*50/120 e'4*81/120 r4*93/120 c4*134/120 r4*109/120 g4*131/120 
  r4*104/120 e4*126/120 r4*118/120 fis4*127/120 r4*484/120 c'4*258/120 
  r4*209/120 c4*249/120 r4*228/120 g4*266/120 r4*227/120 c4*438/120 
  r4*44/120 c4*4/120 r4*230/120 g4*130/120 r4*50/120 e'4*81/120 
  r4*93/120 c4*134/120 r4*109/120 g4*131/120 r4*104/120 e4*126/120 
  r4*118/120 fis4*127/120 r4*484/120 c'4*258/120 r4*209/120 c4*249/120 
  r4*228/120 g4*266/120 r4*227/120 c4*439/120 r4*44/120 c4*3/120 
  r4*231/120 g4*130/120 r4*50/120 e'4*81/120 r4*93/120 c4*134/120 
  | % 21
  r4*109/120 g4*131/120 r4*104/120 e4*126/120 r4*118/120 fis4*127/120 
  r4*484/120 c'4*258/120 r4*209/120 c4*249/120 r4*228/120 g4*266/120 
  r4*227/120 c4*439/120 r4*44/120 c4*3/120 r4*231/120 g4*130/120 
  r4*50/120 e'4*81/120 r4*93/120 c4*134/120 r4*109/120 g4*131/120 
  r4*104/120 e4*126/120 r4*118/120 fis4*127/120 r4*484/120 c'4*258/120 
  r4*209/120 c4*249/120 r4*228/120 g4*266/120 r4*227/120 c4*486/120 
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
  \context Voice = voiceC \trackHchannelBvoiceB
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "trombone"
  
}

trackIchannelB = \relative c {
  \voiceTwo
  r4*6/120 c''4*86/120 r4*26/120 c4*100/120 r4*18/120 c4*68/120 
  r4*55/120 c4*21/120 r4*29/120 a4*31/120 r4*35/120 g4*115/120 
  r4*5/120 f4*124/120 r4*3121/120 c'4*87/120 r4*33/120 c4*81/120 
  r4*36/120 c4*59/120 r4*59/120 c4*23/120 r4*34/120 a4*27/120 r4*35/120 g4*124/120 
  r4*119/120 e4*469/120 r4*2654/120 c'4*87/120 r4*33/120 c4*81/120 
  r4*36/120 c4*59/120 r4*59/120 c4*23/120 r4*34/120 a4*27/120 r4*35/120 g4*124/120 
  r4*119/120 e4*469/120 r32*177 c'4*87/120 r4*33/120 c4*81/120 
  r4*36/120 c4*59/120 r4*59/120 c4*23/120 r4*34/120 a4*27/120 r4*35/120 g4*124/120 
  r4*119/120 e4*469/120 r32*177 c'4*87/120 r4*33/120 c4*81/120 
  r4*36/120 c4*59/120 r4*59/120 c4*23/120 r4*34/120 a4*27/120 r4*35/120 g4*124/120 
  r4*119/120 e4*469/120 
}

trackIchannelBvoiceB = \relative c {
  \voiceOne
  r4*303/120 e''4*25/120 r4*386/120 e,4*481/120 r4*2939/120 e'4*29/120 
  r4*274/120 f,4*118/120 r4*3419/120 e'4*29/120 r4*274/120 f,4*118/120 
  r8*57 e'4*29/120 r4*274/120 f,4*118/120 r8*57 e'4*29/120 r4*274/120 f,4*118/120 
}

trackI = <<
  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
  \context Voice = voiceC \trackIchannelBvoiceB
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "cello"
  
}

trackJchannelB = \relative c {
  \voiceTwo
  r4*1916/120 c4*262/120 r4*217/120 d4*125/120 r4*115/120 g4*469/120 
  r4*2652/120 c,4*262/120 r4*217/120 d4*125/120 r4*115/120 g4*469/120 
  r4*2653/120 c,4*262/120 r4*217/120 d4*125/120 r4*115/120 g4*469/120 
  r4*2653/120 c,4*262/120 r4*217/120 d4*125/120 r4*115/120 g4*469/120 
}

trackJchannelBvoiceB = \relative c {
  \voiceOne
  r4*2164/120 f4*242/120 r4*113/120 fis4*148/120 r4*3337/120 f4*242/120 
  r4*113/120 fis4*148/120 r4*3338/120 f4*242/120 r4*113/120 fis4*148/120 
  r4*3338/120 f4*242/120 r4*113/120 fis4*148/120 
}

trackJ = <<

  \clef bass
  
  \context Voice = voiceA \trackJchannelA
  \context Voice = voiceB \trackJchannelB
  \context Voice = voiceC \trackJchannelBvoiceB
>>


trackKchannelA = {
  
  \set Staff.instrumentName = "pizzicato"
  
}

trackK = <<
  \context Voice = voiceA \trackKchannelA
>>


trackL = <<
>>


trackMchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #64"
  
}

trackM = <<
  \context Voice = voiceA \trackMchannelA
>>


trackNchannelA = {
  
  \set Staff.instrumentName = "Hay anchura en su clemencia"
  
}

trackN = <<
  \context Voice = voiceA \trackNchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
    \context Staff=trackH \trackA
    \context Staff=trackH \trackH
    \context Staff=trackI \trackA
    \context Staff=trackI \trackI
    \context Staff=trackJ \trackA
    \context Staff=trackJ \trackJ
  >>
  \layout {}
  \midi {}
}