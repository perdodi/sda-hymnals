% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/358.mid
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
    
  \set Staff.instrumentName = "untitled"
  
  \time 6/8 
  

  \key c \major
  
  \tempo 4 = 80 
  \skip 1*3 
  \time 4/4 
  \skip 8*5 
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "ha358pn"
  
}

trackBchannelB = \relative c {
  r4*358/120 g''4*23/120 r4*37/120 g4*31/120 r4*32/120 g,16 r4*27/120 g'4*48/120 
  r4*16/120 d'4*63/120 d,,4*66/120 r4*52/120 g4*13/120 r32*5 d'4*13/120 
  r32 g,4*107/120 r4*71/120 c,4*121/120 e''4*26/120 r4*35/120 d4*73/120 
  r4*47/120 a32 r4*46/120 
  | % 4
  d,4*61/120 r4*7/120 d,4*235/120 r4*213/120 d'4*43/120 r4*19/120 d4*29/120 
  r4*31/120 d,4*185/120 r4*50/120 d,4*114/120 r4*9/120 c'''32 r4*34/120 d,4*85/120 
  r4*46/120 g,4*56/120 r4*5/120 g,4*266/120 r4*33/120 g4*11/120 
  r4*53/120 b''4*69/120 r4*51/120 cis,4*17/120 r4*22/120 d4*56/120 
  r4*26/120 d'4*17/120 r4*41/120 c4*20/120 r4*38/120 g,,4*272/120 
  r4*27/120 b'4*13/120 r4*48/120 d,,4*17/120 r4*50/120 b'''4*25/120 
  r16 c4*18/120 r4*40/120 d,4*51/120 r4*12/120 d,4*433/120 r4*51/120 c4*74/120 
  r4*24/120 d4*54/120 r4*31/120 d'4*64/120 r4*51/120 g,4*59/120 
  r4*62/120 d'4*41/120 r4*18/120 g,4*29/120 r4*28/120 g'4*48/120 
  r32 g4*16/120 r4*42/120 d,4*63/120 r4*57/120 g'4*33/120 r4*25/120 d,4*244/120 
  r4*55/120 fis'4*27/120 r4*29/120 a16 r4*27/120 fis,4*122/120 
  r4*36/120 d'4*88/120 r4*23/120 d4*87/120 r4*4/120 d'4*17/120 
  r4*39/120 g4*13/120 r4*53/120 d,,4*61/120 r4*56/120 d''4*33/120 
  r4*22/120 d,,4*153/120 r4*35/120 d4*29/120 r4*25/120 g'4*29/120 
  r4*39/120 d4*35/120 r4*55/120 d4*12/120 r4*16/120 e4*39/120 r4*20/120 d4*24/120 
  r4*37/120 d,4*11/120 r4*48/120 e'4*42/120 r4*24/120 e4*38/120 
  r4*20/120 e'4*25/120 r4*39/120 d4*73/120 r4*41/120 a4*20/120 
  r4*43/120 g,,4*274/120 r4*37/120 d'4*68/120 r4*44/120 b''4*32/120 
  r4*24/120 b'4*32/120 r4*31/120 b r16 a4*26/120 r16 g,4*11/120 
  r4*49/120 d,,4*76/120 r4*43/120 c''''4*16/120 r4*39/120 b4*87/120 
  r4*35/120 g,,4*64/120 d'''4*37/120 r4*23/120 e,4*14/120 r4*42/120 d'4*22/120 
  r4*13/120 d,,,4*160/120 r4*50/120 b'''4*68/120 r4*47/120 e,,,4*4/120 
  r4*35/120 d''4*69/120 r4*12/120 a,4*77/120 r4*47/120 d'4*39/120 
  r4*20/120 d16 r4*29/120 g,4*6/120 r4*24/120 d'4*20/120 r4*11/120 b'4*35/120 
  r4*25/120 a4*50/120 r4*10/120 d,4*11/120 r4*48/120 d,,4*77/120 
  r4*42/120 d4*16/120 r4*28/120 d''4*92/120 r4*38/120 d,,4*79/120 
  r4*51/120 e'''4*28/120 r4*31/120 d4*39/120 r4*20/120 g,,,4*68/120 
  r4*53/120 g,32 r4*46/120 a'''4*107/120 r4*12/120 fis4*20/120 
  r4*38/120 g,,,4*138/120 r32 g'4*43/120 r4*46/120 d''4*17/120 
  r4*53/120 g,,4*25/120 r4*4/120 d'4*11/120 r4*17/120 e4*41/120 
  r4*14/120 d'4*66/120 r4*23/120 g,,4*44/120 r4*50/120 g'4*32/120 
  r4*25/120 g,,4*42/120 r4*13/120 g4*116/120 r4*5/120 g'4*20/120 
  r4*12/120 g,4*11/120 r4*17/120 d''4*23/120 r4*38/120 fis4*24/120 
  r4*35/120 d,4*17/120 r4*41/120 d4*149/120 r4*23/120 d'4*80/120 
  r4*16/120 d4*58/120 r4*32/120 d'4*14/120 r4*49/120 g4*11/120 
  r16. g,,4*65/120 r4*3/120 g'4*32/120 r4*28/120 d4*43/120 r4*18/120 g,4*27/120 
  g'4*14/120 r4*14/120 g4*44/120 r4*20/120 d4*31/120 r4*28/120 d,4*68/120 
  r4*52/120 g'4*24/120 r4*41/120 g,4*26/120 r4*1/120 d'4*12/120 
  r4*17/120 g,4*86/120 r4*34/120 g,4*10/120 r4*51/120 g''4*37/120 
  r4*24/120 g4*36/120 r4*20/120 c,,,4*17/120 r4*42/120 d4*84/120 
  r4*39/120 d4*12/120 r4*48/120 g4*93/120 r4*11/120 g'16 r4*17/120 b4*52/120 
  r4*8/120 g''4*137/120 r4*12/120 d,4*43/120 r4*19/120 d4*29/120 
  r4*31/120 d,4*185/120 r4*50/120 d,4*114/120 r4*9/120 c'''32 r4*34/120 d,4*85/120 
  r4*46/120 g,4*56/120 r4*5/120 g,4*266/120 r4*33/120 g4*11/120 
  r4*53/120 b''4*69/120 r4*51/120 cis,4*17/120 r4*22/120 d4*56/120 
  r4*26/120 d'4*17/120 r4*41/120 c4*20/120 r4*38/120 g,,4*272/120 
  r4*27/120 b'4*13/120 r4*48/120 d,,4*17/120 r4*50/120 b'''4*25/120 
  r16 c4*18/120 r4*40/120 d,4*51/120 r4*12/120 d,4*433/120 r4*51/120 c4*74/120 
  r4*24/120 d4*54/120 r4*31/120 d'4*64/120 r4*51/120 g,4*59/120 
  r4*62/120 d'4*41/120 r4*18/120 g,4*29/120 r4*28/120 g'4*48/120 
  r32 g4*16/120 r4*42/120 d,4*63/120 r4*57/120 g'4*33/120 r4*25/120 d,4*244/120 
  r4*55/120 fis'4*27/120 r4*29/120 a16 r4*27/120 fis,4*122/120 
  r4*36/120 d'4*88/120 r4*23/120 d4*87/120 r4*4/120 d'4*17/120 
  r4*39/120 g4*13/120 r4*53/120 d,,4*61/120 r4*56/120 d''4*33/120 
  r4*22/120 d,,4*153/120 r4*35/120 d4*29/120 r4*25/120 g'4*29/120 
  r4*39/120 d4*35/120 r4*55/120 d4*12/120 r4*16/120 e4*39/120 r4*20/120 d4*24/120 
  r4*37/120 d,4*11/120 r4*48/120 e'4*42/120 r4*24/120 e4*38/120 
  r4*20/120 e'4*25/120 r4*39/120 d4*73/120 r4*41/120 a4*20/120 
  r4*43/120 g,,4*274/120 r4*37/120 d'4*68/120 r4*44/120 b''4*32/120 
  r4*24/120 b'4*32/120 r4*31/120 b r16 a4*26/120 r16 g,4*11/120 
  r4*49/120 d,,4*76/120 r4*43/120 c''''4*16/120 r4*39/120 b4*87/120 
  r4*35/120 g,,4*64/120 d'''4*37/120 r4*23/120 e,4*14/120 r4*42/120 d'4*22/120 
  r4*13/120 d,,,4*160/120 r4*50/120 b'''4*68/120 r4*47/120 e,,,4*4/120 
  r4*35/120 d''4*69/120 r4*12/120 a,4*77/120 r4*47/120 d'4*39/120 
  r4*20/120 d16 r4*29/120 g,4*6/120 r4*24/120 d'4*20/120 r4*11/120 b'4*35/120 
  r4*25/120 a4*50/120 r4*10/120 d,4*11/120 r4*48/120 d,,4*77/120 
  r4*42/120 d4*16/120 r4*28/120 d''4*92/120 r4*38/120 d,,4*79/120 
  r4*51/120 e'''4*28/120 r4*31/120 d4*39/120 r4*20/120 g,,,4*68/120 
  r4*53/120 g,32 r4*46/120 a'''4*107/120 r4*12/120 fis4*20/120 
  r4*38/120 g,,,4*138/120 r32 g'4*43/120 r4*46/120 d''4*17/120 
  r4*53/120 g,,4*25/120 r4*4/120 d'4*11/120 r4*17/120 e4*41/120 
  r4*14/120 d'4*66/120 r4*23/120 g,,4*44/120 r4*50/120 g'4*32/120 
  r4*25/120 g,,4*42/120 r4*13/120 g4*116/120 r4*5/120 g'4*20/120 
  r4*12/120 g,4*11/120 r4*17/120 d''4*23/120 r4*38/120 fis4*24/120 
  r4*35/120 d,4*17/120 r4*41/120 d4*149/120 r4*23/120 d'4*80/120 
  r4*16/120 d4*58/120 r4*32/120 d'4*14/120 r4*49/120 g4*11/120 
  r16. g,,4*65/120 r4*3/120 g'4*32/120 r4*28/120 d4*43/120 r4*18/120 g,4*27/120 
  g'4*14/120 r4*14/120 g4*44/120 r4*20/120 d4*31/120 r4*28/120 d,4*68/120 
  r4*52/120 g'4*24/120 r4*41/120 g,4*26/120 r4*1/120 d'4*12/120 
  r4*17/120 g,4*86/120 r4*34/120 g,4*10/120 r4*51/120 g''4*37/120 
  r4*24/120 g4*36/120 r4*20/120 c,,,4*17/120 r4*42/120 d4*84/120 
  r4*39/120 d4*12/120 r4*48/120 g4*93/120 r4*11/120 g'16 r4*17/120 b4*52/120 
  r4*8/120 g''4*137/120 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*358/120 d'4*24/120 r4*36/120 d4*33/120 r4*54/120 d4*12/120 
  r4*22/120 e'4*37/120 r4*28/120 d,4*63/120 r4*53/120 g,,4*68/120 
  r4*84/120 g''4*16/120 r4*14/120 g4*35/120 r4*22/120 g4*62/120 
  r4*57/120 g4*43/120 r4*19/120 e4*39/120 r4*20/120 <c' e, >16 
  r4*31/120 g4*33/120 r16 <b g >4*14/120 r4*43/120 a,4*8/120 r4*52/120 
  | % 4
  g'4*68/120 r4*58/120 g,4*161/120 r4*231/120 b4*52/120 r4*9/120 b'4*38/120 
  r4*52/120 b4*19/120 r4*10/120 b4*50/120 r4*9/120 c,4*32/120 r4*26/120 b4*22/120 
  r4*37/120 c4*31/120 r4*27/120 b'4*28/120 
  | % 6
  r4*37/120 d,,32 r4*41/120 g,4*99/120 r4*25/120 g''4*16/120 
  r4*23/120 d4*42/120 r4*44/120 e'4*33/120 r4*21/120 d4*27/120 
  r4*36/120 g,,32*5 r4*44/120 g'4*11/120 r4*52/120 cis,4*37/120 
  r4*21/120 a'4*50/120 r4*11/120 g4*25/120 r4*28/120 fis4*43/120 
  r4*25/120 d4*24/120 r4*37/120 c4*19/120 r4*37/120 d4*44/120 r32 d 
  r4*49/120 d,4. r4*58/120 fis'4*32/120 r4*33/120 fis4*26/120 r16 fis32 
  r4*43/120 g4*62/120 r4*64/120 g,4*179/120 r4*3/120 b'4*10/120 
  r4*50/120 g,4*81/120 r4*39/120 g'4*9/120 r4*49/120 a32*7 r4*17/120 d,,, 
  r4*44/120 g''4*70/120 r4*71/120 d4*74/120 r4*21/120 g4*42/120 
  r4*44/120 d4*12/120 r4*18/120 g,4*96/120 r4*66/120 d'4*57/120 
  r4*22/120 b'4*34/120 r4*56/120 d,4*13/120 r4*16/120 e4*36/120 
  r4*21/120 b'4*51/120 r4*9/120 g,,4*23/120 r4*36/120 d'' r4*26/120 <d a' >4*29/120 
  r4*28/120 fis r4*29/120 d,4*83/120 r4*34/120 fis'4*13/120 r4*39/120 g4*98/120 
  r4*29/120 g4*70/120 r4*170/120 g,,4*308/120 r4*51/120 d''4*32/120 
  r4*36/120 g4*37/120 r4*54/120 b4*21/120 r4*6/120 g4*41/120 r4*18/120 g4*33/120 
  r4*88/120 g4*37/120 r4*29/120 g4*34/120 r4*24/120 e4*28/120 r4*36/120 g4*35/120 
  r4*23/120 d4*28/120 r4*29/120 fis4*17/120 r16. g4*56/120 r4*8/120 d,4*178/120 
  r4*123/120 d''4*85/120 r4*29/120 b4*18/120 r4*44/120 b4*33/120 
  r4*28/120 d4*69/120 r4*48/120 a'4*32/120 r4*29/120 b4*22/120 
  r8. g,,,4*111/120 r4*11/120 d'''4*76/120 r4*17/120 d4*14/120 
  r4*17/120 e'4*24/120 r4*34/120 g,4*17/120 r4*48/120 d4*32/120 
  r4*26/120 <d g >4*41/120 r4*18/120 g,,,4*9/120 r4*52/120 e'4*85/120 
  r16 cis''4*11/120 r16. fis4*132/120 r4*58/120 b,4*41/120 r4*16/120 b'4*33/120 
  r4*57/120 g4*19/120 r4*12/120 g4*67/120 r4*53/120 b,4*8/120 r4*52/120 a'4*35/120 
  r4*22/120 b4*29/120 r4*33/120 c4*40/120 r4*11/120 g4*85/120 r4*42/120 d4*24/120 
  r4*36/120 g,,,4*257/120 r4*47/120 g'''4*11/120 r4*50/120 e4*69/120 
  r4*50/120 c4*19/120 r4*40/120 g'4*71/120 r4*49/120 d,,4*72/120 
  r4*49/120 d'4*11/120 r4*87/120 g4*13/120 r32 g4*117/120 r4*58/120 d4*37/120 
  r4*26/120 b'4*34/120 r4*55/120 d,4*12/120 r4*14/120 e4*38/120 
  r4*22/120 b'4*28/120 r8. a4*27/120 r4*34/120 d,4*25/120 r4*36/120 fis4*18/120 
  r4*40/120 c4*28/120 r4*32/120 e4*64/120 r4*50/120 g4*100/120 
  r4*23/120 g4*63/120 g,4*14/120 r4*46/120 g4*20/120 r4*69/120 g,4*20/120 
  r4*9/120 g4*288/120 r4*48/120 g'4*42/120 r4*47/120 d'4*22/120 
  r4*69/120 g4*14/120 r4*16/120 c4*73/120 r4*107/120 e,4*38/120 
  r4*23/120 e'4*38/120 r4*20/120 c16 r4*29/120 g4*27/120 r4*34/120 b4*14/120 
  r4*46/120 a32 r4*48/120 d,4*61/120 r4*7/120 d,4*27/120 r4*89/120 b''4*161/120 
  r4*14/120 b,4*52/120 r4*9/120 b'4*38/120 r4*52/120 b4*19/120 
  r4*10/120 b4*50/120 r4*9/120 c,4*32/120 r4*26/120 b4*22/120 r4*37/120 c4*31/120 
  r4*27/120 b'4*28/120 
  | % 30
  r4*37/120 d,,32 r4*41/120 g,4*99/120 r4*25/120 g''4*16/120 
  r4*23/120 d4*42/120 r4*44/120 e'4*33/120 r4*21/120 d4*27/120 
  r4*36/120 g,,32*5 r4*44/120 g'4*11/120 r4*52/120 cis,4*37/120 
  r4*21/120 a'4*50/120 r4*11/120 g4*25/120 r4*28/120 fis4*43/120 
  r4*25/120 d4*24/120 r4*37/120 c4*19/120 r4*37/120 d4*44/120 r32 d 
  r4*49/120 d,4. r4*58/120 fis'4*32/120 r4*33/120 fis4*26/120 r16 fis32 
  r4*43/120 g4*62/120 r4*64/120 g,4*179/120 r4*3/120 b'4*10/120 
  r4*50/120 g,4*81/120 r4*39/120 g'4*9/120 r4*49/120 a32*7 r4*17/120 d,,, 
  r4*44/120 g''4*70/120 r4*71/120 d4*74/120 r4*21/120 g4*42/120 
  r4*44/120 d4*12/120 r4*18/120 g,4*96/120 r4*66/120 d'4*57/120 
  r4*22/120 b'4*34/120 r4*56/120 d,4*13/120 r4*16/120 e4*36/120 
  r4*21/120 b'4*51/120 r4*9/120 g,,4*23/120 r4*36/120 d'' r4*26/120 <d a' >4*29/120 
  r4*28/120 fis r4*29/120 d,4*83/120 r4*34/120 fis'4*13/120 r4*39/120 g4*98/120 
  r4*29/120 g4*70/120 r4*170/120 g,,4*308/120 r4*51/120 d''4*32/120 
  r4*36/120 g4*37/120 r4*54/120 b4*21/120 r4*6/120 g4*41/120 r4*18/120 g4*33/120 
  r4*88/120 g4*37/120 r4*29/120 g4*34/120 r4*24/120 e4*28/120 r4*36/120 g4*35/120 
  r4*23/120 d4*28/120 r4*29/120 fis4*17/120 r16. g4*56/120 r4*8/120 d,4*178/120 
  r4*123/120 d''4*85/120 r4*29/120 b4*18/120 r4*44/120 b4*33/120 
  r4*28/120 d4*69/120 r4*48/120 a'4*32/120 r4*29/120 b4*22/120 
  r8. g,,,4*111/120 r4*11/120 d'''4*76/120 r4*17/120 d4*14/120 
  r4*17/120 e'4*24/120 r4*34/120 g,4*17/120 r4*48/120 d4*32/120 
  r4*26/120 <d g >4*41/120 r4*18/120 g,,,4*9/120 r4*52/120 e'4*85/120 
  r16 cis''4*11/120 r16. fis4*132/120 r4*58/120 b,4*41/120 r4*16/120 b'4*33/120 
  r4*57/120 g4*19/120 r4*12/120 g4*67/120 r4*53/120 b,4*8/120 r4*52/120 a'4*35/120 
  r4*22/120 b4*29/120 r4*33/120 c4*40/120 r4*11/120 g4*85/120 r4*42/120 d4*24/120 
  r4*36/120 g,,,4*257/120 r4*47/120 g'''4*11/120 r4*50/120 e4*69/120 
  r4*50/120 c4*19/120 r4*40/120 g'4*71/120 r4*49/120 d,,4*72/120 
  r4*49/120 d'4*11/120 r4*87/120 g4*13/120 r32 g4*117/120 r4*58/120 d4*37/120 
  r4*26/120 b'4*34/120 r4*55/120 d,4*12/120 r4*14/120 e4*38/120 
  r4*22/120 b'4*28/120 r8. a4*27/120 r4*34/120 d,4*25/120 r4*36/120 fis4*18/120 
  r4*40/120 c4*28/120 r4*32/120 e4*64/120 r4*50/120 g4*100/120 
  r4*23/120 g4*63/120 g,4*14/120 r4*46/120 g4*20/120 r4*69/120 g,4*20/120 
  r4*9/120 g4*288/120 r4*48/120 g'4*42/120 r4*47/120 d'4*22/120 
  r4*69/120 g4*14/120 r4*16/120 c4*73/120 r4*107/120 e,4*38/120 
  r4*23/120 e'4*38/120 r4*20/120 c16 r4*29/120 g4*27/120 r4*34/120 b4*14/120 
  r4*46/120 a32 r4*48/120 d,4*61/120 r4*7/120 d,4*27/120 r4*89/120 b''4*161/120 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r4*358/120 g4*304/120 r8 g''4*32/120 r16 d4*38/120 r4*50/120 b'4*21/120 
  r4*9/120 e,4*37/120 r4*22/120 d4*56/120 r4*61/120 <c' e >4*44/120 
  r4*19/120 g4*35/120 r4*23/120 g4*31/120 r16 d,4*132/120 r4*50/120 b'4*51/120 
  r4*132/120 g'4*20/120 r4*313/120 g,,4*282/120 r32 g''4*23/120 
  r4*36/120 a4*65/120 r4*58/120 e4*18/120 r4*43/120 b'4*79/120 
  r4*40/120 d,4*17/120 r4*32/120 g4*42/120 r4*34/120 e4*40/120 
  r32 g4*17/120 r4*46/120 g4*35/120 r4*21/120 g4*36/120 r4*27/120 b4*7/120 
  r4*56/120 e,,,4*83/120 r4*95/120 d4*96/120 r4*83/120 b''4*41/120 
  r4*18/120 b4*11/120 r4*81/120 <b' d, >4*19/120 r4*9/120 g,4*77/120 
  r4*41/120 g,4*14/120 r4*49/120 a''4*58/120 r4*8/120 d,4*26/120 
  r4*29/120 d4*22/120 r4*36/120 b'4*70/120 r4*101/120 g4*55/120 
  r4*24/120 e'4*64/120 r4*56/120 g,4*39/120 r4*17/120 g r16. d4*13/120 
  r4*46/120 c16 r4*31/120 d4*27/120 r4*35/120 fis4*18/120 r4*42/120 b,4*58/120 
  r4*96/120 g'4*58/120 r4*23/120 <d' b >16. r4*41/120 b32 r4*16/120 e,4*42/120 
  r4*20/120 d'4*22/120 r4*86/120 g,16. r4*25/120 d4*35/120 r4*55/120 g4*17/120 
  r4*12/120 g4*38/120 r4*19/120 g4*55/120 r4*64/120 a4*38/120 r4*81/120 d,4*29/120 
  r4*32/120 a'4*68/120 r16. a4*14/120 r4*47/120 g,,4*321/120 r4*39/120 g''4*27/120 
  r4*34/120 d4*32/120 r4*52/120 d'4*17/120 r4*16/120 e,4*47/120 
  r4*18/120 g4*62/120 r4*53/120 b16 r4*37/120 b4*38/120 r4*54/120 g4*13/120 
  r4*13/120 c4*78/120 r4*102/120 c4*41/120 r4*25/120 <c e >4*36/120 
  r4*22/120 g4*29/120 r4*36/120 d4*42/120 r4*16/120 b'4*20/120 
  r4*36/120 c,4*20/120 r4*43/120 b4*39/120 r4*86/120 g4*132/120 
  r4*108/120 g,4*259/120 r4*33/120 g4*14/120 r4*48/120 fis'''32*5 
  r4*99/120 d4*81/120 r4*102/120 g,,,4*242/120 r4*1/120 b'''4*41/120 
  r4*17/120 b4*10/120 r4*53/120 cis,4*32/120 r4*24/120 a'8 r4*59/120 d,,,4*130/120 
  r4*55/120 g4*119/120 r4*27/120 b'4*20/120 r4*11/120 d4*91/120 
  r4*29/120 g4*14/120 r4*47/120 d4*39/120 r4*18/120 d4*25/120 r4*38/120 d4*22/120 
  r4*36/120 g,,,4*125/120 r4*57/120 d'''4*26/120 r4*34/120 e4*31/120 
  r4*28/120 g4*42/120 r4*18/120 g4*42/120 r4*22/120 g4*23/120 r4*35/120 d4*14/120 
  r4*47/120 c,,,4*22/120 r4*34/120 d'''4*36/120 r4*86/120 d4*73/120 
  r4*106/120 g,4*36/120 r4*25/120 g4*12/120 r4*86/120 <d' b >32 
  r4*14/120 b4*117/120 r4*57/120 g4*39/120 r4*25/120 d16 r4*58/120 g4*16/120 
  r4*10/120 g4*39/120 r4*21/120 d16 r4*89/120 fis4*22/120 r4*38/120 a4*28/120 
  r4*33/120 d,4*20/120 r4*38/120 fis4*66/120 r4*51/120 d,,4*14/120 
  r4*44/120 g4*271/120 r4*97/120 d'''4*35/120 r4*25/120 <d g, >4*46/120 
  r4*41/120 d,4*11/120 r4*19/120 e'4*32/120 r4*31/120 d4*56/120 
  r4*65/120 g,4*26/120 r4*33/120 b4*26/120 r4*65/120 b4*20/120 
  r4*11/120 e,4*33/120 r4*26/120 d r4*94/120 <e' c >4*40/120 r4*21/120 e,4*39/120 
  r4*20/120 e'4*22/120 r4*36/120 d4*71/120 r4*51/120 fis,4*16/120 
  r4*46/120 g4*68/120 r4*121/120 d4*13/120 r4*157/120 g,,4*282/120 
  r32 g''4*23/120 r4*36/120 a4*65/120 r4*58/120 e4*18/120 r4*43/120 b'4*79/120 
  r4*40/120 d,4*17/120 r4*32/120 g4*42/120 r4*34/120 e4*40/120 
  r32 g4*17/120 r4*46/120 g4*35/120 r4*21/120 g4*36/120 r4*27/120 b4*7/120 
  r4*56/120 e,,,4*83/120 r4*95/120 d4*96/120 r4*83/120 b''4*41/120 
  r4*18/120 b4*11/120 r4*81/120 <b' d, >4*19/120 r4*9/120 g,4*77/120 
  r4*41/120 g,4*14/120 r4*49/120 a''4*58/120 r4*8/120 d,4*26/120 
  r4*29/120 d4*22/120 r4*36/120 b'4*70/120 r4*101/120 g4*55/120 
  r4*24/120 e'4*64/120 r4*56/120 g,4*39/120 r4*17/120 g r16. d4*13/120 
  r4*46/120 c16 r4*31/120 d4*27/120 r4*35/120 fis4*18/120 r4*42/120 b,4*58/120 
  r4*96/120 g'4*58/120 r4*23/120 <d' b >16. r4*41/120 b32 r4*16/120 e,4*42/120 
  r4*20/120 d'4*22/120 r4*86/120 g,16. r4*25/120 d4*35/120 r4*55/120 g4*17/120 
  r4*12/120 g4*38/120 r4*19/120 g4*55/120 r4*64/120 a4*38/120 r4*81/120 d,4*29/120 
  r4*32/120 a'4*68/120 r16. a4*14/120 r4*47/120 g,,4*321/120 r4*39/120 g''4*27/120 
  r4*34/120 d4*32/120 r4*52/120 d'4*17/120 r4*16/120 e,4*47/120 
  r4*18/120 g4*62/120 r4*53/120 b16 r4*37/120 b4*38/120 r4*54/120 g4*13/120 
  r4*13/120 c4*78/120 r4*102/120 c4*41/120 r4*25/120 <c e >4*36/120 
  r4*22/120 g4*29/120 r4*36/120 d4*42/120 r4*16/120 b'4*20/120 
  r4*36/120 c,4*20/120 r4*43/120 b4*39/120 r4*86/120 g4*132/120 
  r4*108/120 g,4*259/120 r4*33/120 g4*14/120 r4*48/120 fis'''32*5 
  r4*99/120 d4*81/120 r4*102/120 g,,,4*242/120 r4*1/120 b'''4*41/120 
  r4*17/120 b4*10/120 r4*53/120 cis,4*32/120 r4*24/120 a'8 r4*59/120 d,,,4*130/120 
  r4*55/120 g4*119/120 r4*27/120 b'4*20/120 r4*11/120 d4*91/120 
  r4*29/120 g4*14/120 r4*47/120 d4*39/120 r4*18/120 d4*25/120 r4*38/120 d4*22/120 
  r4*36/120 g,,,4*125/120 r4*57/120 d'''4*26/120 r4*34/120 e4*31/120 
  r4*28/120 g4*42/120 r4*18/120 g4*42/120 r4*22/120 g4*23/120 r4*35/120 d4*14/120 
  r4*47/120 c,,,4*22/120 r4*34/120 d'''4*36/120 r4*86/120 d4*73/120 
  r4*106/120 g,4*36/120 r4*25/120 g4*12/120 r4*86/120 <d' b >32 
  r4*14/120 b4*117/120 r4*57/120 g4*39/120 r4*25/120 d16 r4*58/120 g4*16/120 
  r4*10/120 g4*39/120 r4*21/120 d16 r4*89/120 fis4*22/120 r4*38/120 a4*28/120 
  r4*33/120 d,4*20/120 r4*38/120 fis4*66/120 r4*51/120 d,,4*14/120 
  r4*44/120 g4*271/120 r4*97/120 d'''4*35/120 r4*25/120 <d g, >4*46/120 
  r4*41/120 d,4*11/120 r4*19/120 e'4*32/120 r4*31/120 d4*56/120 
  r4*65/120 g,4*26/120 r4*33/120 b4*26/120 r4*65/120 b4*20/120 
  r4*11/120 e,4*33/120 r4*26/120 d r4*94/120 <e' c >4*40/120 r4*21/120 e,4*39/120 
  r4*20/120 e'4*22/120 r4*36/120 d4*71/120 r4*51/120 fis,4*16/120 
  r4*46/120 g4*68/120 r4*121/120 d4*13/120 
}

trackBchannelBvoiceD = \relative c {
  r4*359/120 b''4*23/120 r4*36/120 d4*34/120 r4*53/120 b32 r4*19/120 e,16. 
  r4*21/120 g8 r4*57/120 b4*36/120 r4*26/120 g4*41/120 r4*77/120 c4*70/120 
  r4*106/120 e,4*49/120 r4*14/120 <e' c >4*36/120 r4*84/120 d,4*40/120 
  r4*22/120 d4*17/120 r4*40/120 fis4*16/120 r4*46/120 g,,4*289/120 
  r4*379/120 d''4*17/120 r4*12/120 d4*36/120 r4*22/120 a'4*44/120 
  r4*16/120 g,,4*13/120 r4*103/120 d''4*23/120 r4*162/120 d,4*205/120 
  r4*35/120 d'4*19/120 r4*43/120 d'4*73/120 r4*47/120 d,4*9/120 
  r4*111/120 cis4*20/120 r4*110/120 a'4*28/120 r4*200/120 g4*18/120 
  r4*76/120 g4*14/120 r4*13/120 d4*37/120 r4*24/120 c r4*32/120 g'4*68/120 
  r4*174/120 g,,4*122/120 r4*58/120 g4*271/120 r4*38/120 g4*20/120 
  r4*38/120 e''4*91/120 r4*32/120 c4*19/120 r4*41/120 g,4*108/120 
  r4*61/120 b''4*46/120 r4*106/120 d4*17/120 r4*16/120 e4*32/120 
  r4*29/120 d,4*14/120 r4*100/120 g,,4*259/120 r4*100/120 d4*16/120 
  r4*102/120 a''4*131/120 r4*44/120 d,4*11/120 r4*51/120 b''4*100/120 
  r4*44/120 b4*46/120 r4*168/120 d4*28/120 r4*33/120 g,4*34/120 
  r4*51/120 d4*13/120 r4*19/120 g4*49/120 r4*16/120 d'4*65/120 
  r4*53/120 d,,4*46/120 r4*196/120 b''4*34/120 r4*87/120 e4*39/120 
  r4*84/120 c4*32/120 r4*34/120 d,,4*67/120 r4*49/120 d4*58/120 
  r4*2/120 d'4*46/120 r4*118/120 g16 r4*227/120 b'4*34/120 r4*24/120 d,4*29/120 
  r4*32/120 d4*53/120 r4*9/120 a4*24/120 r4*31/120 g'4*19/120 r4*276/120 d,,4*254/120 
  r4*54/120 g''4*33/120 r4*84/120 g4*13/120 r4*107/120 cis,4*19/120 
  r4*37/120 g'4*21/120 r4*48/120 a4*119/120 r4*115/120 <g b, >4*34/120 
  r4*57/120 b4*20/120 r4*10/120 b,4*96/120 r4*25/120 g,,4*56/120 
  r4*4/120 fis'''4*50/120 r4*131/120 b4*133/120 r4*47/120 g4*32/120 
  r4*27/120 g4*39/120 r4*20/120 d16. r32 d4*43/120 r4*21/120 d4*28/120 
  r4*91/120 c4*26/120 r16 d,,,4*57/120 r4*65/120 b'''4*74/120 r32*7 d4*38/120 
  r4*23/120 b4*13/120 r4*115/120 e4*27/120 r4*28/120 d,8 r4*58/120 b'4*41/120 
  r4*111/120 b4*38/120 r4*48/120 g4*32/120 r4*91/120 d,,4*252/120 
  r4*41/120 fis''4*12/120 r4*50/120 b4*98/120 r4*22/120 d,,4*304/120 
  r4*86/120 <b'' d >4*16/120 r4*14/120 e,4*40/120 r4*24/120 g16 
  r8. d4*27/120 r4*154/120 g4*34/120 r4*25/120 b4*34/120 r4*86/120 c,,,8. 
  r16 e''4*29/120 r16 b'4*33/120 r4*28/120 g4*13/120 r4*49/120 c,4*18/120 
  r4*43/120 b4*52/120 r4*137/120 d'4*155/120 r4*166/120 d,4*17/120 
  r4*12/120 d4*36/120 r4*22/120 a'4*44/120 r4*16/120 g,,4*13/120 
  r4*103/120 d''4*23/120 r4*162/120 d,4*205/120 r4*35/120 d'4*19/120 
  r4*43/120 d'4*73/120 r4*47/120 d,4*9/120 r4*111/120 cis4*20/120 
  r4*110/120 a'4*28/120 r4*200/120 g4*18/120 r4*76/120 g4*14/120 
  r4*13/120 d4*37/120 r4*24/120 c r4*32/120 g'4*68/120 r4*174/120 g,,4*122/120 
  r4*58/120 g4*271/120 r4*38/120 g4*20/120 r4*38/120 e''4*91/120 
  r4*32/120 c4*19/120 r4*41/120 g,4*108/120 r4*61/120 b''4*46/120 
  r4*106/120 d4*17/120 r4*16/120 e4*32/120 r4*29/120 d,4*14/120 
  r4*100/120 g,,4*259/120 r4*100/120 d4*16/120 r4*102/120 a''4*131/120 
  r4*44/120 d,4*11/120 r4*51/120 b''4*100/120 r4*44/120 b4*46/120 
  r4*168/120 d4*28/120 r4*33/120 g,4*34/120 r4*51/120 d4*13/120 
  r4*19/120 g4*49/120 r4*16/120 d'4*65/120 r4*53/120 d,,4*46/120 
  r4*196/120 b''4*34/120 r4*87/120 e4*39/120 r4*84/120 c4*32/120 
  r4*34/120 d,,4*67/120 r4*49/120 d4*58/120 r4*2/120 d'4*46/120 
  r4*118/120 g16 r4*227/120 b'4*34/120 r4*24/120 d,4*29/120 r4*32/120 d4*53/120 
  r4*9/120 a4*24/120 r4*31/120 g'4*19/120 r4*276/120 d,,4*254/120 
  r4*54/120 g''4*33/120 r4*84/120 g4*13/120 r4*107/120 cis,4*19/120 
  r4*37/120 g'4*21/120 r4*48/120 a4*119/120 r4*115/120 <g b, >4*34/120 
  r4*57/120 b4*20/120 r4*10/120 b,4*96/120 r4*25/120 g,,4*56/120 
  r4*4/120 fis'''4*50/120 r4*131/120 b4*133/120 r4*47/120 g4*32/120 
  r4*27/120 g4*39/120 r4*20/120 d16. r32 d4*43/120 r4*21/120 d4*28/120 
  r4*91/120 c4*26/120 r16 d,,,4*57/120 r4*65/120 b'''4*74/120 r32*7 d4*38/120 
  r4*23/120 b4*13/120 r4*115/120 e4*27/120 r4*28/120 d,8 r4*58/120 b'4*41/120 
  r4*111/120 b4*38/120 r4*48/120 g4*32/120 r4*91/120 d,,4*252/120 
  r4*41/120 fis''4*12/120 r4*50/120 b4*98/120 r4*22/120 d,,4*304/120 
  r4*86/120 <b'' d >4*16/120 r4*14/120 e,4*40/120 r4*24/120 g16 
  r8. d4*27/120 r4*154/120 g4*34/120 r4*25/120 b4*34/120 r4*86/120 c,,,8. 
  r16 e''4*29/120 r16 b'4*33/120 r4*28/120 g4*13/120 r4*49/120 c,4*18/120 
  r4*43/120 b4*52/120 r4*137/120 d'4*155/120 
}

trackBchannelBvoiceE = \relative c {
  r4*359/120 d''4*25/120 r4*35/120 b4*33/120 r4*53/120 d4*16/120 
  r4*19/120 g,,4*117/120 r4*66/120 d'4*29/120 r4*32/120 b'4*42/120 
  r4*136/120 b4*59/120 r4*241/120 b4*28/120 r8. c,4*18/120 r4*228/120 b'4*19/120 
  r4*494/120 g,4*85/120 r4*454/120 b'4*37/120 r4*27/120 g4*44/120 
  r32*5 d4*35/120 r4*22/120 d4*27/120 r4*513/120 b'4*22/120 r4*99/120 b4*52/120 
  r4*10/120 a4*38/120 r4*81/120 d,4*36/120 r4*323/120 b'4*42/120 
  r4*28/120 b r4*29/120 d4*11/120 r4*51/120 d4*89/120 r16*5 g,4*68/120 
  r4*109/120 d,4*372/120 r4*106/120 b''4*38/120 r4*110/120 b4*22/120 
  r4*7/120 c4*76/120 r4*101/120 fis,4*36/120 r4*145/120 fis4*67/120 
  r4*46/120 c4*9/120 r4*115/120 g4*59/120 r4*58/120 g4*126/120 
  r4*52/120 d'4*29/120 r4*119/120 g4*14/120 r4*16/120 g,4*113/120 
  r4*433/120 c,4*96/120 r4*33/120 c4*31/120 r4*86/120 g''4*24/120 
  r4*266/120 b4*24/120 r4*288/120 d,,4*234/120 r4*238/120 g''4*58/120 
  r4*182/120 d4*20/120 r4*46/120 d'4*82/120 r4*35/120 d,4*11/120 
  r32*23 c4*13/120 r4*109/120 d,4*67/120 r4*54/120 g,,4*97/120 
  r4*321/120 g'4*69/120 r4*56/120 <d''' b >4*35/120 r4*88/120 d,,,4. 
  r4*115/120 g''4*69/120 r4*114/120 g,,4*66/120 r4*50/120 d'4*43/120 
  r4*146/120 g,4*66/120 r16. d4*66/120 r4*176/120 c''4*77/120 r4*221/120 a4*28/120 
  r16 a4*68/120 r4*50/120 a32 r4*108/120 g,4*63/120 r4*18/120 b'4*42/120 
  r4*179/120 b4*36/120 r4*24/120 b4*47/120 r4*70/120 g,4*78/120 
  r4*106/120 b'4*31/120 r4*209/120 g4*37/120 r4*144/120 c4*40/120 
  r4*19/120 g4*31/120 r4*28/120 d4*35/120 r4*27/120 d32 r4*646/120 g,4*85/120 
  r4*454/120 b'4*37/120 r4*27/120 g4*44/120 r32*5 d4*35/120 r4*22/120 d4*27/120 
  r4*513/120 b'4*22/120 r4*99/120 b4*52/120 r4*10/120 a4*38/120 
  r4*81/120 d,4*36/120 r4*323/120 b'4*42/120 r4*28/120 b r4*29/120 d4*11/120 
  r4*51/120 d4*89/120 r16*5 g,4*68/120 r4*109/120 d,4*372/120 r4*106/120 b''4*38/120 
  r4*110/120 b4*22/120 r4*7/120 c4*76/120 r4*101/120 fis,4*36/120 
  r4*145/120 fis4*67/120 r4*46/120 c4*9/120 r4*115/120 g4*59/120 
  r4*58/120 g4*126/120 r4*52/120 d'4*29/120 r4*119/120 g4*14/120 
  r4*16/120 g,4*113/120 r4*433/120 c,4*96/120 r4*33/120 c4*31/120 
  r4*86/120 g''4*24/120 r4*266/120 b4*24/120 r4*288/120 d,,4*234/120 
  r4*238/120 g''4*58/120 r4*182/120 d4*20/120 r4*46/120 d'4*82/120 
  r4*35/120 d,4*11/120 r32*23 c4*13/120 r4*109/120 d,4*67/120 r4*54/120 g,,4*97/120 
  r4*321/120 g'4*69/120 r4*56/120 <d''' b >4*35/120 r4*88/120 d,,,4. 
  r4*115/120 g''4*69/120 r4*114/120 g,,4*66/120 r4*50/120 d'4*43/120 
  r4*146/120 g,4*66/120 r16. d4*66/120 r4*176/120 c''4*77/120 r4*221/120 a4*28/120 
  r16 a4*68/120 r4*50/120 a32 r4*108/120 g,4*63/120 r4*18/120 b'4*42/120 
  r4*179/120 b4*36/120 r4*24/120 b4*47/120 r4*70/120 g,4*78/120 
  r4*106/120 b'4*31/120 r4*209/120 g4*37/120 r4*144/120 c4*40/120 
  r4*19/120 g4*31/120 r4*28/120 d4*35/120 r4*27/120 d32 
}

trackBchannelBvoiceF = \relative c {
  r4*506/120 g''4*14/120 r4*1106/120 g'4*21/120 r4*1032/120 d4*32/120 
  r4*207/120 b4*39/120 r4*623/120 g4*54/120 r4*496/120 d'4*49/120 
  r4*10/120 g,4*33/120 r4*24/120 g4*12/120 r4*108/120 d4*33/120 
  r4*149/120 d,4*28/120 r4*261/120 g,4*310/120 r4*235/120 g'4*61/120 
  r4*294/120 c4*70/120 r4*641/120 e'4*38/120 r4*27/120 d,4*62/120 
  r4*962/120 d'4*17/120 r32*23 g,,4*76/120 r4*646/120 g4*134/120 
  r4*342/120 d'4*53/120 r4*905/120 d''4*72/120 r4*469/120 b,4*37/120 
  r4*152/120 d4*22/120 r16*5 g,,,4*78/120 r4*518/120 g''4*66/120 
  r4*417/120 d4*37/120 r4*325/120 g,,32*17 r4*1546/120 d'''4*32/120 
  r4*207/120 b4*39/120 r4*623/120 g4*54/120 r4*496/120 d'4*49/120 
  r4*10/120 g,4*33/120 r4*24/120 g4*12/120 r4*108/120 d4*33/120 
  r4*149/120 d,4*28/120 r4*261/120 g,4*310/120 r4*235/120 g'4*61/120 
  r4*294/120 c4*70/120 r4*641/120 e'4*38/120 r4*27/120 d,4*62/120 
  r4*962/120 d'4*17/120 r32*23 g,,4*76/120 r4*646/120 g4*134/120 
  r4*342/120 d'4*53/120 r4*905/120 d''4*72/120 r4*469/120 b,4*37/120 
  r4*152/120 d4*22/120 r16*5 g,,,4*78/120 r4*518/120 g''4*66/120 
  r4*417/120 d4*37/120 r4*325/120 g,,32*17 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*1628/120 d''4*17/120 r4*2722/120 b4*65/120 r4*407/120 d16. 
  r4*106/120 g,4*14/120 r4*432/120 d8 r4*298/120 e4*62/120 r4*1687/120 g'4*14/120 
  r4*2562/120 b4*63/120 r4*417/120 g,,,4*306/120 r4*4982/120 b''4*65/120 
  r4*407/120 d16. r4*106/120 g,4*14/120 r4*432/120 d8 r4*298/120 e4*62/120 
  r4*1687/120 g'4*14/120 r4*2562/120 b4*63/120 r4*417/120 g,,,4*306/120 
}

trackBchannelBvoiceH = \relative c {
  \voiceThree
  r4*5795/120 g''4*62/120 r4*11458/120 g4*62/120 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
  \context Voice = voiceG \trackBchannelBvoiceF
  \context Voice = voiceH \trackBchannelBvoiceG
  \context Voice = voiceI \trackBchannelBvoiceH
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
