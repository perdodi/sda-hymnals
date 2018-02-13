% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh073pn.mid
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
  
  % [MARKER] AC070     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r32*25 d4*13/96 r128*27 d4*10/96 r128*27 d'4*40/96 r128*17 fis16 
  r4*67/96 a,4*101/96 
  | % 3
  r4*83/96 d64*17 r4*88/96 g,,128*37 
  | % 4
  r64*5 b''4*25/96 r32. b,4*34/96 r128*19 g'64*5 r4*62/96 d,,128*15 
  r4*49/96 d'4*22/96 r4*20/96 fis16. r4*14/96 d4*41/96 r4*4/96 fis4*17/96 
  r4*31/96 a32 r4*34/96 a'4*38/96 r4*11/96 b,,,4*31/96 r4*62/96 g''4*11/96 
  r4*82/96 fis,,128*7 r4*77/96 d'''16. r4*64/96 d4*130/96 r4*13/96 b64 
  r128*15 a4*65/96 r128*11 fis4*23/96 r4*73/96 g4*32/96 r4*70/96 d'4*35/96 
  r4*74/96 a,,4*17/96 r64*17 a''''4*11/96 r32*5 g,,4*11/96 r4*56/96 d,32. 
  r4*106/96 a'''128*7 r4*116/96 d'4*5/96 r32 d128*43 r32*15 d,,,32 
  r64*15 d'4*34/96 r4*56/96 d4*31/96 r4*58/96 d4*38/96 r4*55/96 a4*103/96 
  r128*27 d128*33 r4*85/96 g,,4*104/96 r4*35/96 b''128*7 r128*7 g,4*22/96 
  r4*70/96 b'4*19/96 r4*70/96 d,,,4*43/96 r4*2/96 a'4*148/96 r4*76/96 d'128*13 
  r128 a'4*19/96 r4*28/96 a,4*31/96 r4*61/96 a4*7/96 r4*35/96 a'4*32/96 
  r4*13/96 a4*32/96 r4*58/96 a,4*19/96 r4*70/96 d'4 r4*1/96 gis,,32 
  r4*71/96 a4*16/96 r4*74/96 a'4*31/96 r4*59/96 a,4*16/96 r4*77/96 a'16. 
  r4*59/96 e,,,4*16/96 r4*82/96 gis''4*10/96 r4*37/96 d'4*14/96 
  r16. a,,,128*5 r4*85/96 a'''4*20/96 r4*74/96 a'''32. r4*77/96 a,,,,4*13/96 
  r32*7 d,,4*16/96 r4*79/96 d''4*8/96 r4*82/96 b,4*17/96 r4*73/96 d''4*37/96 
  r64*9 a4*95/96 r64*15 a'128*35 r128*27 g,,4*110/96 r4*34/96 b''4*25/96 
  r32. g,4*34/96 r128*19 g,128*5 r64*13 a'4*38/96 r4*7/96 a,4*100/96 
  r128*11 a'4*10/96 r4*38/96 e'4*13/96 r128*11 fis16. r4*5/96 a16. 
  r4*10/96 b,,,4*19/96 r8. g''32 r4*77/96 d'4*43/96 r4*49/96 d,4*92/96 
  r4*2/96 g'4*94/96 r4*97/96 d4*112/96 r4*74/96 g4*32/96 r64*11 g,,,4*20/96 
  r4*80/96 a4*49/96 r16*5 g''4*11/96 r4*44/96 a8 r4*47/96 a4*196/96 
  r4*113/96 fis4*35/96 r4*13/96 a,4*53/96 r4*34/96 e''128*13 r4*8/96 d128*11 
  r4*58/96 d,4*13/96 r4*76/96 a64*15 r128 d'4*31/96 r4*11/96 cis4*19/96 
  r16 <d fis, >4*98/96 r4*85/96 d128*25 r32. a4*10/96 r128*13 b'4*31/96 
  r4*13/96 b4*58/96 r128*11 g4*25/96 r4*67/96 d,,4*44/96 r4*2/96 a'4*95/96 
  r4*37/96 a'16 r128*7 d64*5 r4*13/96 d,4*19/96 r4*22/96 fis'128*5 
  r4*35/96 a,4*29/96 r4*62/96 a4*8/96 r128*11 a' r4*14/96 a4*31/96 
  r4*61/96 a,32. r4*73/96 d4*32/96 r4*59/96 e4*25/96 r128*21 a,4*16/96 
  r8. d,,4*23/96 r128*23 a''4*14/96 r64*13 a'4*31/96 r4*64/96 e,,,128*5 
  r128*27 gis''4*10/96 r4*43/96 a'32. r4*22/96 a,,,,32 r4*86/96 a''4*13/96 
  r64*13 a'4*17/96 r4*1/96 a'32. r4*62/96 cis,4*10/96 r4*89/96 d,,,4*11/96 
  r128*27 d''4*16/96 r128*9 cis'128*5 r4*35/96 a4*37/96 r4*53/96 d4*31/96 
  r32*5 a4*100/96 r128*29 d4*104/96 r4*86/96 g,,4*110/96 r64*5 b''4*23/96 
  r4*19/96 d,4*34/96 r4*55/96 g4*28/96 r4*64/96 a128*11 r32 a,,4 
  r4*37/96 d'4*38/96 r4*7/96 fis,4*25/96 r4*22/96 fis4*10/96 r4*32/96 cis64. 
  r64*7 d''4*98/96 r4*83/96 a,4*35/96 r4*61/96 c4*22/96 r128*23 g,128*43 
  r32 b'64 r4*41/96 d4*116/96 r8. g4*32/96 r128*23 g,,,4*22/96 
  r4*77/96 a4*23/96 r128*29 a'4*7/96 r128*13 d'128*7 r4*37/96 d,,,4*16/96 
  r4*94/96 d''64*37 r128*41 d'4*26/96 r4*74/96 d,4*11/96 r4*80/96 d'128*13 
  r4*53/96 d16. r4*59/96 a64*17 r4*88/96 d4*98/96 r4*92/96 d4*71/96 
  r128*9 cis4*16/96 r4*29/96 b'128*9 r128*5 b16. r64*9 b128*7 r8. d,,,64*13 
  r128*5 d''4*11/96 r64*13 d,4*13/96 r4*80/96 d,4*22/96 r4*68/96 cis32. 
  r4*74/96 a''64. r4*40/96 a4*22/96 r32. 
  | % 46
  d,4*29/96 r4*62/96 a'128*5 r64*13 d4*31/96 r128*21 e4*17/96 
  r4*71/96 a,128*5 r128*25 a'64*5 r4*62/96 a,4*17/96 r4*77/96 a'4*34/96 
  r4*62/96 e,,,4*16/96 r4*79/96 e''4*11/96 r4*38/96 a'4*19/96 r4*35/96 a,,,4*17/96 
  r4*79/96 a''4*17/96 r4*79/96 g64. r4*86/96 g'64. r64*15 d,128*5 
  r4*85/96 d4*11/96 r64*13 b,128*7 r4*70/96 d'4*17/96 r128*25 a'4*97/96 
  r128*29 a'4*103/96 r32*7 d,8. r4*23/96 a64. r4*37/96 b'4*23/96 
  r4*20/96 d,4*31/96 r4*61/96 b'4*19/96 r4*73/96 d,,,4*43/96 a'32*9 
  r4*31/96 fis'4*17/96 r16. d'128*5 r4*34/96 fis128*11 r4*11/96 a4*50/96 
  r4*88/96 g,128*5 r4*79/96 a16. r128*19 a'4*32/96 r4*61/96 d,64*19 
  r4*74/96 d128*37 r4*80/96 g,,,32. r4*86/96 g4*16/96 r4*95/96 a'4*92/96 
  r8. g'4*13/96 r4*47/96 a4*76/96 r128*11 d,4*13/96 r128*37 d'''4*19/96 
  r4*211/96 d,,,32 r4*85/96 d'4*32/96 r4*58/96 d16. r128*19 fis4*25/96 
  r128*23 a,128*33 r128*29 d4*100/96 r4*86/96 d64*11 r64*5 a4*8/96 
  r4*38/96 b'4*34/96 r4*11/96 g,4*14/96 r128*25 g'4*25/96 r64*11 <d d,,, a''' >4*13/96 
  r4*82/96 a'4*16/96 r4*74/96 a4*11/96 r64*5 g64 r128*15 d''4*11/96 
  r128*29 cis,,,,32. r128*25 a''4*7/96 r4*38/96 a4*16/96 r64*5 d,4*20/96 
  r4*71/96 a'128*5 r4*79/96 d4*25/96 r4*64/96 e4*16/96 r8. cis'128*7 
  r128*23 a64*5 r4*65/96 e,4*25/96 r128*23 cis'4*23/96 r4*70/96 e,,,4*14/96 
  r4*86/96 e''''4*17/96 r4*47/96 a,4*14/96 r4*22/96 a,,,,4*13/96 
  r32*7 a''32 r4*82/96 g'4*13/96 r128*29 g'64 r4*100/96 d,,4*16/96 
  r64*13 d'4*11/96 r128*27 b,32. r4*73/96 d'32 r4*85/96 a'64*17 
  r4*85/96 d128*35 r4*85/96 d4*89/96 r4*5/96 a4*10/96 r4*41/96 b'4*23/96 
  r128*5 b4*40/96 r4*52/96 g4*29/96 r4*64/96 a,4*10/96 r4*68/96 d'64 
  r4*11/96 d,32 r4*58/96 fis4*4/96 r4*14/96 <fis' d >4*22/96 r4*70/96 d,4*23/96 
  r4*26/96 d4*20/96 r4*31/96 b,,4*28/96 r128*23 g''4*10/96 r4*85/96 a4*25/96 
  r4*70/96 d,64. r4*89/96 d'4*122/96 r128*23 d,,4*19/96 r4*86/96 d'4*10/96 
  r128*31 g,4*14/96 r4*95/96 g'4*29/96 r4*86/96 a,,,4*11/96 r4*119/96 a''''''4*8/96 
  r8. g,,,32 r32*5 a4*26/96 r4*125/96 a'32. r4*134/96 d'4*10/96 
  r4*7/96 d128*71 
}

trackBchannelBvoiceB = \relative c {
  r32*25 d,128*5 r4*80/96 d4*11/96 r128*27 fis''128*11 r4*56/96 d4*37/96 
  r4*55/96 a'4*101/96 r4*83/96 fis,4*103/96 r128*29 g4*34/96 r4*58/96 a4*11/96 
  r128*27 g4*20/96 r4*71/96 b'16 r4*67/96 a,4*59/96 r4*127/96 d,,4*44/96 
  r4*1/96 d''128*11 r128*5 fis r4*35/96 e32 r4*34/96 b,4*38/96 
  r4*148/96 fis4*32/96 r64*11 d'4*7/96 r128*31 b'4*83/96 r4*16/96 g4*14/96 
  r4*80/96 fis4*68/96 r64*5 a r64*11 g'4*38/96 r4*65/96 g,4*34/96 
  r128*25 a,,,4*11/96 r32*9 a''''4*11/96 r32*5 a,64. r4*58/96 d,,,4*13/96 
  r4*110/96 d''''4*28/96 r4*128/96 d32*9 r4*200/96 d,,,4*14/96 
  r4*88/96 d'4*10/96 r128*27 fis128*9 r4*61/96 b,,4*16/96 r4*76/96 a'''128*35 
  r4*80/96 fis,4 r4*88/96 d'4*65/96 r128*9 a64. r4*79/96 b4*31/96 
  r4*61/96 g'4*23/96 r4*68/96 a,128*17 r4*38/96 d,4*83/96 r4*4/96 a'4*13/96 
  r64*13 d,,4*40/96 r128 a''4*26/96 r128*7 cis,,4*19/96 r4*73/96 e''16 
  r4*62/96 d,4*35/96 r4*55/96 a''4*31/96 r4*59/96 d,64*7 r4*50/96 e4*17/96 
  r4*70/96 cis'4*25/96 r4*65/96 d,4*32/96 r4*59/96 e,,4*17/96 r4*76/96 cis''4*29/96 
  r4*65/96 e,,4*26/96 r4*73/96 e'4*8/96 r128*13 a'4*23/96 r128*9 a,,,128*7 
  r4*79/96 a'128*5 r64*13 g'4*22/96 r4*73/96 g16 r4*74/96 d,4*20/96 
  r4*77/96 d4*7/96 r128*27 b'128*9 r128*21 fis'32. r4*73/96 e4*94/96 
  r4*91/96 <fis d' >4*100/96 r4*86/96 
  | % 20
  g128*9 r4*70/96 a4*10/96 r4*79/96 d4*35/96 r4*56/96 b'4*23/96 
  r4*70/96 d,,,4*46/96 r4*47/96 d'4*37/96 r4*8/96 fis64*5 r4*11/96 d'128*5 
  r4*79/96 cis,128*7 r64*11 b64*5 r64*25 a'4*32/96 r4*61/96 d128*11 
  r4*59/96 d4*98/96 r4*94/96 fis,4*106/96 r128*27 g,,128*5 r4*82/96 e'''4*38/96 
  r4*64/96 g,4*94/96 r4*73/96 a,64 r8 d'4*53/96 r4*46/96 fis,4*188/96 
  r128*39 a4*37/96 r128*19 d4*32/96 r4*11/96 a4*17/96 r64*5 fis'128*9 
  r4*62/96 fis4*19/96 r4*71/96 a,4*35/96 r32 e'4*25/96 r4*106/96 a4*101/96 
  r4*82/96 g64*15 r4*4/96 cis,128*9 r4*65/96 b64*5 r4*61/96 b'4*20/96 
  r8. a,64*7 r8 d,64*5 r4*13/96 fis'4*26/96 r32. d,32*5 r64*5 a'4*23/96 
  r4*17/96 d32. r4*31/96 a'128*29 r64 
  | % 30
  e,4*8/96 r64*13 d4*35/96 r128*19 cis,4*20/96 r8. fis'4*103/96 
  r4*77/96 cis''4*23/96 r4*64/96 d,4*29/96 r128*21 e,,4*16/96 r4*76/96 cis''4*25/96 
  r4*70/96 e,,4*23/96 r4*74/96 e'4*10/96 r4*82/96 a,,4*16/96 r128*27 g''4*17/96 
  r128*25 g4*14/96 r32*7 e''4*23/96 r4*76/96 d,,,4*11/96 r4*82/96 a''4*22/96 
  r4*19/96 e'128*7 r64*5 fis,4*28/96 r4*62/96 a4*14/96 r4*76/96 a'32*9 
  r4*79/96 fis,4*107/96 r32*7 b4*47/96 r4*46/96 cis32. r4*70/96 g'4*44/96 
  r4*47/96 b4*22/96 r4*68/96 d,,,128*15 r4*44/96 d'128*13 r4*50/96 d,4*104/96 
  r4*32/96 cis64. r4*40/96 a'''4*101/96 r128*27 a128*13 r4*56/96 a4*32/96 
  r32*5 b,32*7 r32 g4*14/96 r64*13 fis4*74/96 r4*22/96 d4*8/96 
  r32*7 g4*29/96 r8. g4*26/96 r8. a,4*31/96 r64*21 g'4*14/96 r4*44/96 d,128*7 
  r128*31 a''4*218/96 r128*41 d,,4*13/96 r4*86/96 d''4*29/96 r128*21 b,,4*16/96 
  r4*76/96 d'4*11/96 r4*83/96 a''32*9 r4*83/96 fis,128*35 r32*7 b'4*109/96 
  r4*77/96 b,4*29/96 r4*61/96 g'4*23/96 r4*70/96 a128*35 r4*77/96 a,4*98/96 
  r4*86/96 a'128*25 r128*5 e,4*10/96 r4*79/96 
  | % 46
  a'4*32/96 r4*59/96 a64*5 r128*21 d128*35 r64*13 cis128*9 r4*62/96 a,4*31/96 
  r4*62/96 e4*29/96 r4*65/96 cis'128*9 r4*68/96 d4*112/96 r4*32/96 d4*20/96 
  r16. a,,,4*11/96 r32*7 a''4*14/96 r128*27 a'32 r4*85/96 <e' a, >4*7/96 
  r4*91/96 d,,4*16/96 r32*7 fis'4*19/96 r128*23 d'4*40/96 r4*52/96 fis16 
  r4*67/96 a4*103/96 r4*82/96 d,64*17 r4*85/96 b4*37/96 r128*19 cis32. 
  r8. b64*5 r4*61/96 g'4*23/96 r128*23 a4*46/96 r4*49/96 d,,4*40/96 
  r128 fis4*31/96 r128*5 a4*17/96 r32*7 cis,4*19/96 r4*70/96 b,128*7 
  r4*166/96 a'''4*40/96 r4*53/96 c,128*7 r8. b'4*104/96 r4*83/96 a,4*112/96 
  r4*79/96 g'4*31/96 r4*74/96 g,4*20/96 r64*15 a,,4*100/96 r4*65/96 a''4*13/96 
  r4*47/96 fis128*21 r128*15 a32. r4*107/96 d'4*14/96 r4*215/96 d,,,4*13/96 
  r4*85/96 d'4*10/96 r4*80/96 b16 r4*68/96 d'4*37/96 r128*19 a'4*103/96 
  r32*7 a4*104/96 r4*82/96 b,4*35/96 r32*5 cis4*13/96 r4*79/96 b4*28/96 
  r4*61/96 b'4*20/96 r4*74/96 d,,,4*19/96 r8. fis'''4*20/96 r4*70/96 d,32 
  r128*27 d'4*11/96 r128*29 a,4*26/96 r4*67/96 e64. r4*35/96 a'4*32/96 
  r4*14/96 a4*28/96 r128*21 a4*28/96 r64*11 a4*91/96 r4*86/96 a4*23/96 
  r4*68/96 a,4*17/96 r4*77/96 cis128*9 r4*67/96 a'4*29/96 r64*11 d,4*13/96 
  r4*86/96 d4*7/96 r128*31 a,,32. r64*13 a'''4*13/96 r128*27 a''4*23/96 
  r4*77/96 a4*13/96 r128*31 d,,,4*25/96 r128*23 d4*26/96 r64*11 d4*41/96 
  r4*52/96 d4*34/96 r4*61/96 a'128*35 r32*7 fis,4*104/96 r4*85/96 b4*44/96 
  r128*17 cis32. r4*70/96 d64*5 r4*62/96 b'4*22/96 r4*70/96 d,,,32 
  r64*11 fis''4*7/96 r4*11/96 a4*14/96 r4*74/96 a4*13/96 r4*80/96 fis16 
  r4*23/96 a4*43/96 r4*10/96 b,,4*34/96 r32*13 a''128*11 r128*21 c,4*22/96 
  r4*76/96 g,4*31/96 r4*160/96 d,4*16/96 r64*15 d'32 r4*89/96 g,4*23/96 
  r128*29 e16 r64*15 a4*16/96 r4*115/96 g'''64. r4*71/96 a,4*10/96 
  r4*62/96 d,,,4*14/96 r4*136/96 d''''128*9 r4*143/96 d''4*212/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r32*25 d'4*22/96 r4*73/96 fis,4*17/96 r4*76/96 b,16 r4*65/96 b,32 
  r128*27 e'4 r4*86/96 d4*110/96 r4*80/96 d'128*25 r4*22/96 cis32. 
  r128*23 b'4*41/96 r4*50/96 cis,128*9 r4*65/96 d4*55/96 r4*131/96 <a fis' d >4*28/96 
  r4*17/96 a4*8/96 r4*41/96 cis,4*19/96 r128*25 d'4*119/96 r4*67/96 d4*46/96 
  r4*52/96 c4*28/96 r8. g,64*21 r4*67/96 d''4*115/96 r4*80/96 g,,4*14/96 
  r4*88/96 e,4*37/96 r8. g''32. r64*17 cis'4*10/96 r32*5 d,4*14/96 
  r64*9 a64*5 r128*31 d,64. r128*49 fis''4*121/96 r64*31 d,4*20/96 
  r4*82/96 d,,4*16/96 r128*25 fis''4*28/96 r4*61/96 fis,32. r4*74/96 e4*97/96 
  r128*29 a'64*17 r4*82/96 g64*15 r4*2/96 cis,4*20/96 r4*68/96 b'4*38/96 
  r4*55/96 cis,32. r8. a'4*55/96 r4*74/96 fis,4*35/96 r32 fis128*5 
  r4*76/96 fis'4*41/96 r4*49/96 a4*88/96 r4*5/96 e, r4*80/96 d,4*40/96 
  r128*17 cis32. r4*71/96 fis'4*97/96 r4*82/96 a'4*26/96 r4*65/96 d,,,16 
  r64*11 e'4*28/96 r4*65/96 e'4*37/96 r4*58/96 d4*94/96 r128*35 cis4*29/96 
  r4*68/96 a'4*17/96 r4*76/96 cis,4*14/96 r128*27 e,64. r4*89/96 a4*43/96 
  r4*53/96 d4*28/96 r32*5 fis16. r64*9 fis4*25/96 r64*11 a64*17 
  r32*7 d,,4*106/96 r4*80/96 b'4*46/96 r4*50/96 cis4*19/96 r4*71/96 b4*35/96 
  r4*55/96 g'4*29/96 r4*65/96 d128*13 r4*140/96 fis4*16/96 r4*79/96 cis,,16 
  r4*61/96 a'''128*31 r128*29 a4*38/96 r4*56/96 c,4*22/96 r4*70/96 b'64*15 
  r4*2/96 d,,16. r128*21 a'4*109/96 r64*13 g4*28/96 r4*70/96 g,128*5 
  r128*29 a4*35/96 r4*131/96 a,4*11/96 r4*44/96 fis''4*40/96 r4*59/96 d64*33 
  r4*106/96 d'4*41/96 r64*9 d,4*14/96 r4*29/96 cis4*10/96 r128*13 b128*9 
  r4*59/96 d'4*20/96 r4*70/96 e,4*40/96 r64. g r16*5 d4*103/96 
  r4*80/96 g,4*106/96 r4*80/96 d''4*32/96 r32*5 cis4*22/96 r128*23 a'128*15 
  r4*89/96 d,128*11 r4*11/96 e4*23/96 r4*23/96 fis,4*14/96 r4*29/96 e'128*9 
  r128*21 cis,,32. r4*77/96 cis''4*13/96 r4*71/96 d4*29/96 r4*62/96 a'4*32/96 
  r32*5 d32*9 r8. a4*26/96 r4*61/96 a,64*5 r128*21 e'4*23/96 r4*68/96 e4*31/96 
  r4*65/96 d32*9 r4*82/96 a'4*28/96 r4*67/96 g4*29/96 r128*21 fis16 
  r4*74/96 e4*26/96 r4*73/96 d'4*25/96 r128*23 <d,,, d'' >4*17/96 
  r4*25/96 a''4*7/96 r64*7 b,64*5 r32*5 fis'128*5 r4*76/96 e4*101/96 
  r4*85/96 a'4*112/96 r4*79/96 d,4*85/96 r32 a4*5/96 r4*80/96 b4*32/96 
  r4*59/96 e16 r64*11 a,4*28/96 r64*25 fis'4*35/96 r4*56/96 fis32. 
  r128*25 d4*109/96 r4*73/96 d4*46/96 r4*50/96 d64*5 r4*61/96 d4*119/96 
  r128*23 a4*77/96 r4*20/96 a128*5 r64*13 g,4*14/96 r4*86/96 g4*17/96 
  r4*83/96 g'128*35 r4*107/96 d'4*55/96 r4*167/96 d''4*17/96 r4*217/96 fis,,,4*20/96 
  r4*79/96 d,32 r4*79/96 fis'4*29/96 r128*21 fis'4*25/96 r4*71/96 e,4*101/96 
  r4*88/96 a'4*109/96 r128*27 b,64*9 r4*44/96 a4*8/96 r4*79/96 d64*5 
  r4*61/96 cis4*16/96 r4*77/96 a128*9 r4*64/96 a4*17/96 r4*74/96 fis4*95/96 
  r4*89/96 cis4*23/96 r32*13 d,4*34/96 r128*19 cis4*16/96 r4*77/96 a'''4*94/96 
  r4*88/96 cis,64*5 r4*59/96 d4*32/96 r4*62/96 e,,4*17/96 r4*76/96 e''4*31/96 
  r64*11 e,,16 r4*71/96 gis'64 r4*97/96 a'64*5 r4*67/96 cis,,4*10/96 
  r4*83/96 a'''4*14/96 r32*7 cis,,64. r4*89/96 d4*34/96 r4*65/96 d4*29/96 
  r32*5 fis128*11 r4*58/96 d128*11 r32*5 e,128*31 r4*91/96 fis4*103/96 
  r32*7 g,4*103/96 r4*80/96 b''4*34/96 r4*58/96 cis,4*19/96 r4*73/96 a4*38/96 
  r4*145/96 fis'4*28/96 r4*74/96 cis,,128*7 r4*68/96 d''4*101/96 
  r4*85/96 d4*47/96 r4*46/96 d64*5 r128*21 g4*107/96 r128*27 <fis fis, >32*9 
  r4*83/96 g,,128*5 r64*15 g4*11/96 r128*33 g' r4*65/96 d'4*17/96 
  r4*43/96 d4*83/96 r4*29/96 fis,32 r4*110/96 d'4*11/96 r4*218/96 fis,128*7 
  r4*76/96 fis4*20/96 r4*71/96 b,,4*17/96 r128*25 d'32 r4*82/96 e4*95/96 
  r128*31 fis4*100/96 r32*7 g'128*31 r4*94/96 d128*11 r128*19 cis4*20/96 
  r4*73/96 fis4*20/96 r8. fis4*14/96 r4*76/96 d'4*13/96 r4*79/96 a'4*13/96 
  r4*85/96 cis,,,4*28/96 r32*13 d,4*25/96 r64*11 cis4*17/96 r4*76/96 d'''4*100/96 
  r64*13 e,128*7 r128*23 d,,4*20/96 r4*74/96 e''16. r4*59/96 a,32 
  r4*82/96 e'4*14/96 r4*85/96 e4*20/96 r4*82/96 a4*28/96 r64*11 a,32. 
  r4*77/96 a''4*10/96 r64*15 a,,4*8/96 r4*98/96 d,32 r4*82/96 a'4*20/96 
  r4*73/96 b,4*29/96 
  | % 66
  r128*21 fis'32. r64*13 e4 r4*91/96 a'4*107/96 r4*83/96 g4*94/96 
  r4*88/96 g4*41/96 r128*17 cis,4*26/96 r64*11 d4*13/96 r64*11 a'4*4/96 
  r4*13/96 d4*19/96 r128*23 fis,4*16/96 r64*13 cis,128*5 r4*34/96 fis'4*7/96 
  r4*44/96 d4*40/96 r64*25 fis,,,4*19/96 r4*76/96 <a''' d, >4*31/96 
  r4*67/96 g16*5 r4*71/96 <a, d >4*122/96 r4*85/96 g'128*11 r4*77/96 d128*9 
  r4*89/96 g,4*14/96 r4*115/96 a''4*10/96 r4*70/96 d,,128*5 r128*19 d4*32/96 
  r4*119/96 d,64. r4*163/96 d''128*67 
}

trackBchannelBvoiceD = \relative c {
  r4*301/96 fis4*17/96 r4*77/96 d'4*26/96 r4*67/96 fis,4*31/96 
  r4*58/96 fis4*17/96 r4*76/96 a,128*33 r32*7 a''4*103/96 r4*86/96 g4 
  r4*88/96 g4*46/96 r4*46/96 e128*9 r4*64/96 a128*21 r4*218/96 cis,,,4*22/96 
  r8. d'''4*104/96 r4*82/96 a,128*11 r4*64/96 a'4*34/96 r64*11 g128*45 
  r4*59/96 fis4*118/96 r4*76/96 g,,,4*26/96 r4*77/96 e'4*22/96 
  r128*29 a'32. r64*17 g64. r4*128/96 d'4*37/96 r4*86/96 d32 r4. a''128*41 
  r4*185/96 a,,4*13/96 r4*88/96 fis4*26/96 r64*11 b128*9 r4*61/96 b4*20/96 
  r4*73/96 cis4*98/96 r4*85/96 d,4*103/96 r4*82/96 g64*5 r4*149/96 g'4*41/96 
  r4*52/96 e4*20/96 r4*71/96 d4*44/96 r32*11 d4*22/96 r128*23 a4*22/96 
  r4*68/96 cis,4*28/96 r4*64/96 cis'4*20/96 r64*11 d64*5 r4*61/96 cis32. 
  r4*71/96 b,4 r4*83/96 e'4*28/96 r4*62/96 a,4*32/96 r4*59/96 cis4*17/96 
  r4*76/96 a4*11/96 r4*83/96 gis'4*95/96 r4*104/96 e4*31/96 r4*68/96 e,4*10/96 
  r128*27 a4*16/96 r128*59 d128*15 r4*52/96 fis,4*16/96 r4*71/96 b4*40/96 
  r128*17 d,4*16/96 r128*25 a4*95/96 r32*15 cis'4*25/96 r4*71/96 d128*19 
  r128*43 <b' g >8 r4*43/96 cis,16 r128*23 a'4*40/96 r4*139/96 d,,4*52/96 
  r4*128/96 d'4*101/96 r4*80/96 fis4*41/96 r4*52/96 a4*31/96 r4*61/96 b,4*97/96 
  r4*95/96 fis'4*103/96 r32*7 g,,4*13/96 r32*7 b'64*7 r4*61/96 a4*98/96 
  r4*67/96 d4*16/96 r4*40/96 d,,,4*13/96 r4*185/96 d'''''4*16/96 
  r4*188/96 d,,,,4*118/96 r128*9 cis4*4/96 r128*13 b4*14/96 r4*161/96 a'''4*143/96 
  r4*125/96 a,64. r4*85/96 b4*49/96 
  | % 28
  r4*136/96 g'128*15 r4*47/96 e4*23/96 r128*23 d4*38/96 r4*139/96 d,,4*112/96 
  r4*68/96 cis'4*28/96 r64*25 d,16. r4*56/96 cis''4*20/96 r8. a'4*97/96 
  r4*83/96 cis,,32. r128*23 d4*22/96 r4*70/96 e4*26/96 r64*11 a32 
  r32*7 gis'4*92/96 r4*98/96 cis,128*5 r4*79/96 g''4*34/96 r4*58/96 fis16. 
  r128*21 a,,64. r4*89/96 a'4*29/96 r64*11 fis,32. r8. fis'4*34/96 
  r4*56/96 fis16 r4*67/96 a,,4*104/96 r4*82/96 d4*115/96 r4*76/96 g'4*95/96 
  r128*29 b4*47/96 r128*15 g,,128*5 r4*74/96 d''4*31/96 r128*49 a128*15 
  r4*47/96 a64. r32*7 b,,4*20/96 r4*70/96 g''32. r4*74/96 fis,,32. 
  r4*79/96 fis'''128*9 r4*62/96 g32*11 r4*56/96 fis4*115/96 r128*25 g,,,4*16/96 
  r4*85/96 e'''4*26/96 r4*73/96 a,4*109/96 r4*104/96 fis4*37/96 
  r4*184/96 d'4 r64*23 a128*7 r64*13 fis32. r4*73/96 fis'4*32/96 
  r4*61/96 fis,4*17/96 r64*13 cis'64*17 r4*88/96 d,32*9 r128*27 g'4*94/96 
  r4*91/96 g4*40/96 r4*52/96 e32. r4*74/96 d4*76/96 r4*17/96 a,128*35 
  r16*7 a'4*38/96 r4*142/96 a64*5 r32*5 cis,4*28/96 r64*11 fis'4 
  r4*86/96 cis,4*17/96 r8. <d, d' >4*23/96 r4*70/96 cis''4*20/96 
  r4*74/96 a64. r128*29 b'4*100/96 r128*33 cis,4*23/96 r4*73/96 a'32 
  r128*27 a''128*13 r4*158/96 a,,,64*5 r128*23 d,,4*14/96 r128*25 fis'4*25/96 
  r64*11 b4*16/96 r4*77/96 <a, cis' >4*97/96 r4*86/96 d32*9 r4*80/96 g'4*89/96 
  r4*94/96 g,4*13/96 r4*80/96 g4*5/96 r4*85/96 d'128*13 r4. d,64*9 
  r128*17 d'128 r32*7 b,4*32/96 r4*155/96 fis''128*15 r8 fis4*28/96 
  r128*21 b,64*19 r4*76/96 d,,32*11 r128*19 g'128*11 r8. e'128*7 
  r4*91/96 e r4*76/96 a,,,4*13/96 r4*43/96 d,4*17/96 r4*217/96 fis''''4*14/96 
  r4*214/96 a,,4*22/96 r128*25 a4*25/96 r64*11 fis'4*26/96 r64*11 fis,4*17/96 
  r4*77/96 a,4*100/96 r4*88/96 d4*109/96 r4*76/96 g4*31/96 r4*155/96 b'16. 
  r4*55/96 g,,4*13/96 r4*79/96 a''4*25/96 r4*68/96 d32. r8. 
  | % 61
  fis128*5 r4*77/96 d,4*8/96 r64*15 a'4*61/96 r4*122/96 a,128*9 
  r4*64/96 cis,4*28/96 r64*11 fis4 r128*27 <cis' cis, >4*22/96 
  r4*68/96 d4*23/96 r8. e,,4*14/96 r4*80/96 e''4*26/96 r4*68/96 e,,4*20/96 
  r4*80/96 b'''32. r4*85/96 e,4*16/96 r4*77/96 cis,4*11/96 r4*83/96 a'4*14/96 
  r128*29 a''''4*8/96 r4*97/96 a,,,,4*20/96 r128*25 d,,4*10/96 
  r4*82/96 fis'128*11 r4*59/96 fis'4*25/96 r4*71/96 a,,64*17 r4*86/96 d4*112/96 
  r4*77/96 b''4*103/96 r4*80/96 g,4*20/96 r8. g4*10/96 r4*82/96 d,,64. 
  r128*29 <d'' a' >64. r4*79/96 d'64. r4*85/96 cis,,128*5 r32*7 d'''4*103/96 
  r128*29 d,128*13 r128*19 fis4*28/96 r4*70/96 g,,,16 r4*167/96 fis'''128*39 
  r64*15 g,128*9 r4*83/96 e,128*5 r4*100/96 a'128*5 r64*19 a4*13/96 
  r4*140/96 d,,128*5 r128*45 d''4*10/96 r4*163/96 fis''4*206/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r4*301/96 a'4*19/96 r4*76/96 a4*20/96 r8. b4*34/96 r4*55/96 b,4*19/96 
  r128*25 cis'4 r4*179/96 cis128*7 r4*76/96 b4*53/96 r4*131/96 g,128*7 
  r4*71/96 g32 r4*79/96 fis''4*59/96 r128*105 fis4*110/96 r4*76/96 a4*35/96 
  r4*64/96 fis128*11 r4*65/96 b4*136/96 r4*58/96 d,,,4*127/96 r4*67/96 d''128*17 
  r4*53/96 b4*29/96 
  | % 8
  r4*80/96 cis4*22/96 r4*98/96 a4*8/96 r128*43 fis4*26/96 r4 fis'4*19/96 
  r64*23 a4*112/96 r128*65 fis,4*17/96 r32*7 a4*29/96 r4*64/96 b,,4*17/96 
  r4*70/96 fis'''4*23/96 r4*70/96 a,,4*101/96 r128*57 a'32 r32*7 b4*40/96 
  r4*140/96 g,4*23/96 r4*70/96 g4*13/96 r64*13 fis''4*49/96 r64*21 fis4*23/96 
  r4*68/96 d,4*31/96 r4*59/96 cis'4*34/96 r4. a4*31/96 r32*5 e'4*26/96 
  r4*242/96 cis64*5 r4*61/96 d,4*23/96 r4*67/96 e'4*26/96 r64*27 <b' e, >4 
  r64*17 a4*41/96 r4*58/96 a'16 r4*67/96 a16 r4*170/96 fis,,4*37/96 
  r4*59/96 a4*20/96 r4*67/96 d4*44/96 r4*47/96 b128*7 r4*70/96 cis4*97/96 
  r32*15 a128*5 r4*79/96 b'4*107/96 r4*80/96 g,,4*28/96 r4*62/96 e''4*26/96 
  r4*68/96 fis4*38/96 r4*140/96 d,,4*56/96 r4*125/96 d'''64*15 
  r4*92/96 fis,,,4*98/96 r4*85/96 g4*125/96 r4*67/96 d16*5 r4*67/96 b''128*11 
  r4*64/96 g128*15 r4*59/96 e'4*89/96 r4*76/96 a,64 r4*49/96 d,,4*19/96 
  r4*179/96 d''64*13 r64*37 fis,4*11/96 r64*43 cis'4*34/96 r4*233/96 cis4*19/96 
  r4*74/96 b'4 r4*89/96 g,,4*104/96 r128*27 fis''64*7 r128*105 cis4*31/96 
  r128*49 a4*29/96 r4*62/96 e'4*28/96 r4*64/96 b,128*35 r128*25 <e' cis >4*25/96 
  r4*62/96 a4*28/96 r4*65/96 cis,4*13/96 r64*29 b'4 r4*95/96 e,128*7 
  r128*25 e,4*10/96 r4*80/96 cis'4*16/96 r4*82/96 a'4*22/96 r4*76/96 d,64*5 
  r32*13 b,,4*16/96 r128*25 d'128*5 r128*25 cis'4*98/96 r4*181/96 a4*16/96 
  r4*82/96 g4*38/96 r4. g,4*29/96 r4*152/96 fis''64*5 r4*151/96 d,128 
  r4*85/96 d'4*13/96 r128*27 fis4*100/96 r128*27 fis,,4*28/96 r128*53 b''4*128/96 
  r4*61/96 d,,,4*127/96 r4*61/96 b''128*13 r4*62/96 b4*28/96 r8. cis4*103/96 
  r4*109/96 a8 r64*29 d'32 r64*37 d,,4*10/96 r4*88/96 a'128*7 r4*71/96 b,4*23/96 
  r128*23 b'4*19/96 r4*76/96 a,4*104/96 r128*59 cis'4*26/96 r4*73/96 g4*28/96 
  r4*158/96 g4*17/96 r128*25 g,64. r4*82/96 fis''4*100/96 r128*27 d4*104/96 
  r128*27 e4*62/96 r128*39 d4*31/96 r32*5 cis4*16/96 r4*77/96 fis,4*103/96 
  r4*79/96 <a' e >4*26/96 r4*65/96 fis4*31/96 r4*61/96 e4*28/96 
  r4*161/96 gis4*103/96 r4*97/96 e4*25/96 r8. e,4*10/96 r4*82/96 cis'4*13/96 
  r4*184/96 fis,4*25/96 r4*73/96 a4*20/96 r128*23 b,64*5 r4*244/96 g'4*16/96 
  r16*7 cis4*22/96 r128*25 b'4*98/96 r4*85/96 g,,4*14/96 r4*79/96 g4*13/96 
  r4*79/96 fis''4*43/96 r4*139/96 d4*28/96 r4*163/96 d'4*89/96 
  r128*33 fis,,,4*31/96 r4*154/96 g4*136/96 r4*146/96 c'4*25/96 
  r4*71/96 b16. r128*23 b16 r128*29 a64*17 r64*11 a,128 r4*52/96 d,4*25/96 
  r4*212/96 fis''4*8/96 r4*217/96 d4*26/96 r4*73/96 d,,4*11/96 
  r4*79/96 fis'16 r4*68/96 b4*20/96 r128*25 cis4*97/96 r4*178/96 a128*5 
  r128*27 <g, b'' >128*35 r4*82/96 g4*13/96 r4*77/96 e''4*20/96 
  r4*166/96 d4*13/96 r4*76/96 
  | % 61
  a''4*19/96 r4*74/96 a,4*4/96 r128*31 e4*106/96 r64*13 d4*25/96 
  r64*11 cis4*14/96 r4*80/96 b,4*107/96 r4*70/96 cis,32. r8. d'4*19/96 
  r4*263/96 gis'4*22/96 r64*13 gis4*20/96 r4*83/96 cis,4*17/96 
  r4*77/96 e'4*19/96 r128*25 cis,128*5 r4*86/96 cis4*8/96 r4*97/96 fis,4*19/96 
  r128*25 fis4*17/96 r128*25 fis'4*34/96 r4*59/96 b,4*19/96 r4*77/96 cis128*33 
  r4*181/96 a4*17/96 r4*80/96 g4*26/96 r32*13 b4*28/96 r4*64/96 e128*9 
  r4*65/96 a4*19/96 r64*13 fis4*13/96 r4*268/96 fis4*46/96 r4. fis4*38/96 
  r4*155/96 b,4*29/96 r64*27 fis4*119/96 r4*88/96 d'128*15 r64*11 b4*25/96 
  r64*15 cis4*20/96 r4*110/96 e''4*8/96 r4*143/96 fis,,,4*20/96 
  r4*130/96 fis'128*5 r4*158/96 d4*208/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r128*163 b,4*22/96 r64*11 b''4*20/96 r4*164/96 g4*16/96 r4*170/96 a4*14/96 
  r4*82/96 b'64*17 r4*82/96 d,128*11 r2 a,32*7 
  | % 5
  r128*145 fis''4*41/96 r4*206/96 d,128*23 r4*172/96 c'4*35/96 
  r4*62/96 b4*40/96 r4*65/96 e4*25/96 r4*82/96 e4*23/96 r4*98/96 cis64 
  r4*253/96 <a fis >4*11/96 r4*145/96 d4*113/96 r4*389/96 b,4*17/96 
  r4*70/96 b4*23/96 r4*161/96 e'4*37/96 r4*143/96 cis4*22/96 r128*25 b'128*33 
  r4*80/96 d,64*5 r64*85 e4*43/96 r4*136/96 fis128*11 r128*19 cis,4*28/96 
  r4*241/96 cis32. r8. fis'4*31/96 r32*53 cis''4*19/96 r128*119 fis,,,4*47/96 
  r4*227/96 g4*16/96 r16*11 g'4*94/96 r4*635/96 fis128*31 r4*181/96 fis128*9 
  r32*29 c4*31/96 r4*266/96 cis128*29 r4*331/96 d'4*11/96 r4*919/96 g,,4*32/96 
  r128*231 e'4*40/96 r64*23 fis4*34/96 r128*19 cis,4*32/96 r4*61/96 fis'4*95/96 
  r4*172/96 fis64*5 r4*250/96 e4*101/96 r32*23 a64 r4*191/96 fis4*26/96 
  r4*158/96 d4*35/96 r4*239/96 e4*79/96 r32*9 cis16 r4*73/96 b'4*104/96 
  r4*623/96 b,,128*9 r4*154/96 fis''128*15 r4*187/96 d,8. r4*166/96 fis4*16/96 
  r128*93 e'4*107/96 r4*328/96 fis'32 r4*410/96 b,,128*11 r4*248/96 g4*17/96 
  r4*172/96 a4*16/96 r128*27 g,4*106/96 r128*27 g4*16/96 r32*29 fis''128*35 
  r4*80/96 cis4*38/96 r128*47 fis128*11 r128*19 e4*25/96 r4*68/96 b,128*35 
  r64*75 e'32*9 r128*63 a'64. r4*466/96 b,,128*11 r4*242/96 e4*86/96 
  r128*33 a,4*14/96 r4*82/96 g16 r4*158/96 g'4*35/96 r4*58/96 e4*17/96 
  r64*43 d,,4*52/96 r4*139/96 fis''4*91/96 r4*373/96 g,4*13/96 
  r4*494/96 cis4*92/96 r128*259 b64*5 r4*248/96 g128*5 r4*169/96 cis4*22/96 
  r128*87 g'4*38/96 r4*239/96 fis,64. r4*80/96 fis'4*14/96 r64*13 fis4*7/96 
  r4*91/96 cis4*85/96 r128*33 fis4*26/96 r4*64/96 e4*22/96 r4*73/96 fis64*15 
  r128*59 fis4*23/96 r4*259/96 b128*7 r4*79/96 b,4*7/96 r128*63 a''4*25/96 
  r128*23 e'4*16/96 r4*86/96 e,,128 r2. b4*35/96 r64*41 g4*13/96 
  r4*175/96 cis4*26/96 r4*70/96 g,4*104/96 r4*79/96 g32. r4*74/96 g4*16/96 
  r4*76/96 fis''128*5 r4*82/96 fis,64 r128*155 fis,4*10/96 r4*182/96 b''4*116/96 
  r32*15 c,4*26/96 r64*13 b4*31/96 r4*79/96 e4*26/96 r4*88/96 e16 
  r4*106/96 cis64. r4*293/96 a4*10/96 r4*163/96 a'''4*202/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r64*127 e'32. r8*35 d,4*11/96 r64*139 fis'4*113/96 r32*55 g,4*17/96 
  r4*2923/96 e'128*31 r4*2281/96 fis'32 r4*2093/96 gis,,4*22/96 
  r4*1469/96 g4*20/96 r128*547 c4*34/96 r128*233 fis,4*106/96 r4*595/96 e'4*35/96 
  r4*15 gis,4*20/96 r4*4630/96 e'128*7 r128*241 d,4*11/96 r4*170/96 fis''4*10/96 
  r4*544/96 gis,,64. r4*554/96 gis64. r4*187/96 cis'32 r4*83/96 cis'4*8/96 
  r4*92/96 cis'4*7/96 r4*565/96 e,,,4*22/96 r4*2144/96 <e cis'' >4*5/96 
  r4*296/96 fis,4*11/96 r64*27 a'4*203/96 
}

trackBchannelBvoiceH = \relative c {
  r4*22952/96 a'32 r4*1484/96 e4*5/96 r4*3401/96 fis'4*203/96 
}

trackB = <<

  \clef bass
  
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


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #073"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Holy, Holy, Holy"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
