% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/200.mid
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
    
  \set Staff.instrumentName = "200"
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 117 
  
}

trackAchannelB = \relative c {
  \voiceFour
  r64*63 a''4*13/96 r128*27 a4*16/96 r32*7 fis4*13/96 r4*76/96 a,4*130/96 
  r128*25 a64*17 r64*15 a4*62/96 r4*16/96 a'4*58/96 r128*15 e4*16/96 
  r4*88/96 fis'4*17/96 r64*13 e4*10/96 r128*27 d4*104/96 r128*17 fis,,,64*7 
  r4*1/96 d'''4*19/96 r4*173/96 d,,,4*307/96 r4*37/96 a'4*43/96 
  fis''4*53/96 r4*47/96 d,4*182/96 a4*49/96 r4*1/96 d,128*5 r4*34/96 cis''4*26/96 
  r4*70/96 e128*5 r4*83/96 e4*16/96 r128*25 e4*14/96 r16. e,,4*37/96 
  r4*10/96 g''4*79/96 r4*71/96 fis4*20/96 r4*26/96 a,4*98/96 r128*29 d128*5 
  r4*82/96 d128*9 r4*76/96 fis64*5 r4*58/96 e4*16/96 r4*41/96 a,,128*13 
  r128 a''4*29/96 r64*11 e64*5 r64*11 fis32. r4*79/96 g4*41/96 
  r64 cis16 r4*26/96 fis,128*21 r64*5 d128*5 r128*27 d4*16/96 r128*25 g32 
  r4*88/96 a,,4*83/96 r4*100/96 d,128*41 r4*80/96 a'''4*41/96 r4*53/96 <cis, e >128*5 
  r128*27 e4*20/96 r4*74/96 a4*16/96 r32*7 cis128*17 r4*46/96 a,4*182/96 
  r4*7/96 e4*13/96 r4*83/96 cis'16 r8. e4*20/96 r4*74/96 <a, cis >4*20/96 
  r128*27 cis4*16/96 r4*37/96 a,4*250/96 r4*82/96 a128*5 r4*77/96 d'4*25/96 
  r8. d4*22/96 r4*68/96 d32. r64*13 cis4*14/96 r4*85/96 a'128*11 
  r4*68/96 fis16 r4*73/96 fis32 r4*82/96 b16. r4*10/96 cis128*7 
  r64*5 d,,,4*212/96 r4*74/96 d32 r4*49/96 dis''64 r16. e,4*71/96 
  r4*97/96 d,64*53 r4*83/96 d'''4*17/96 r32*7 d4*19/96 r4*76/96 d4*16/96 
  r4*40/96 a,,4*43/96 r4*1/96 d''4*56/96 r64*7 d,,4*182/96 r4*1/96 a4*49/96 
  d,128*5 r4*35/96 cis'''4*26/96 r4*70/96 e128*5 r4*82/96 e4*16/96 
  r4*76/96 cis32 r4*37/96 e,,, r4*10/96 g'''4*79/96 r8. fis4*20/96 
  r4*25/96 a,,4*98/96 r128*29 d'128*5 r4*83/96 d128*9 r128*25 fis64*5 
  r4*58/96 e4*16/96 r64*7 a,,,128*13 r4*2/96 a'''4*29/96 r4*67/96 e64*5 
  r64*11 d128*5 r128*27 g4*41/96 r4*7/96 cis16 r4*25/96 fis,128*21 
  r4*31/96 d128*5 r128*27 d4*16/96 r4*74/96 g32 r4*88/96 a,,,4*83/96 
  r4*100/96 d,128*41 r128*27 cis'''4*37/96 r4*56/96 <cis e >128*5 
  r128*27 e4*20/96 r128*25 e32 r4*88/96 cis'128*17 r128*15 a,,4*182/96 
  r4*7/96 e4*13/96 r4*83/96 cis''16 r8. e4*20/96 r128*25 <a,, cis' >4*20/96 
  r4*80/96 cis'4*16/96 r4*37/96 a,,4*250/96 r4*82/96 a128*5 r4*77/96 d''4*25/96 
  r4*73/96 d4*22/96 r4*67/96 d32. r64*13 cis4*14/96 r4*86/96 fis4*32/96 
  r4*68/96 fis16 r4*73/96 fis32 r4*83/96 b16. r64. cis128*7 r64*5 d,,,,4*212/96 
  r128*25 d32 r4*49/96 dis'''64 r4*35/96 e,,4*71/96 r4*97/96 d,64*53 
  r4*88/96 d4*307/96 r4*37/96 a'4*43/96 fis''4*53/96 r4*47/96 d,4*182/96 
  a4*49/96 r4*1/96 d,128*5 r4*34/96 cis''4*26/96 r4*70/96 e128*5 
  r4*83/96 e4*16/96 r128*25 e4*14/96 r16. e,,4*37/96 r4*10/96 g''4*79/96 
  r4*71/96 fis4*20/96 r4*26/96 a,4*98/96 r128*29 d128*5 r4*82/96 d128*9 
  r4*76/96 fis64*5 r4*58/96 e4*16/96 r4*41/96 a,,128*13 r128 a''4*29/96 
  r64*11 e64*5 r64*11 fis32. r4*79/96 g4*41/96 r64 cis16 r4*26/96 fis,128*21 
  r64*5 d128*5 r128*27 d4*16/96 r128*25 g32 r4*88/96 a,,4*83/96 
  r4*100/96 d,128*41 r4*80/96 a'''4*41/96 r4*53/96 <cis, e >128*5 
  r128*27 e4*20/96 r4*74/96 a4*16/96 r32*7 cis128*17 r4*46/96 a,4*182/96 
  r4*7/96 e4*13/96 r4*83/96 cis'16 r8. e4*20/96 r4*74/96 <a, cis >4*20/96 
  r128*27 cis4*16/96 r4*37/96 a,4*250/96 r4*82/96 a128*5 r4*77/96 d'4*25/96 
  r8. d4*22/96 r4*68/96 d32. r64*13 cis4*14/96 r4*85/96 a'128*11 
  r4*68/96 fis16 r4*73/96 fis32 r4*82/96 b16. r4*10/96 cis128*7 
  r64*5 d,,,4*212/96 r4*74/96 d32 r4*49/96 dis''64 r16. e,4*71/96 
  r4*97/96 d,64*53 
}

trackAchannelBvoiceB = \relative c {
  \voiceOne
  r64*63 d''4*17/96 r64*13 fis,32 r128*29 d'32. r128*59 d,128*37 
  r4*32/96 e'4*13/96 r4*38/96 d4*89/96 r4*68/96 e,128*19 r4*64/96 <a e' >16 
  r4*83/96 a64. r128*61 d,,4*301/96 r128*27 
  | % 6
  d'4*41/96 r4*50/96 d4*17/96 r32*7 d,4*112/96 r4*80/96 
  | % 7
  d,128*93 r4*104/96 a''128*9 r4*70/96 cis4*11/96 r128*29 cis32 
  r4*79/96 cis32 r4*85/96 cis128*25 r128*25 d4*17/96 r4*28/96 e64*17 
  r4*83/96 fis4*17/96 r4*80/96 fis4*29/96 r4*74/96 d,128*35 r4*82/96 fis'4*31/96 
  r4*64/96 a4*32/96 r4*64/96 a4*20/96 r64*13 b4*37/96 r4*59/96 d4*100/96 
  r4*89/96 fis,128*7 r8. e32 r128*29 e4*71/96 r32*11 d,128*39 r64*11 cis'4*37/96 
  r4*56/96 a'128*7 r128*25 a,4*101/96 r4*94/96 e'4*62/96 r32*7 b'4*11/96 
  r4*38/96 a128*33 r128*29 a,,,128*77 r32*5 e'''4*22/96 r4*32/96 e,32*9 
  r128*25 fis128*11 r4*20/96 e'4*109/96 r64*13 fis4*28/96 r128*23 fis4*23/96 
  r4*67/96 fis16 r8. e128*5 r32*7 fis,,4*221/96 r4*71/96 g''4*47/96 
  r128*17 d'4*52/96 r4*44/96 d,4*22/96 r128*25 fis4*32/96 r128*21 g4*16/96 
  r4*85/96 a,,4*80/96 r64*17 a4*305/96 r4*82/96 a'4*14/96 r4*86/96 d,4*112/96 
  r4*80/96 d,128*93 r4*104/96 a''128*9 r4*70/96 cis'4*11/96 r4*86/96 cis32 
  r4*79/96 e4*14/96 r4*83/96 cis128*25 r4*76/96 d4*17/96 r128*9 e64*17 
  r4*83/96 fis4*17/96 r128*27 fis4*29/96 r4*73/96 d,,128*35 r4*82/96 fis''4*31/96 
  r4*65/96 a4*32/96 r4*64/96 fis32. r4*79/96 b4*37/96 r4*59/96 d4*100/96 
  r64*15 fis,128*7 r8. e32 r128*29 e4*71/96 r4*131/96 d,,128*39 
  r64*11 e''4*40/96 r4*53/96 a128*7 r128*25 a,,4*101/96 r4*94/96 e''4*62/96 
  r4*85/96 b'4*11/96 r4*38/96 a128*33 r4*86/96 a,,,,128*77 r32*5 e''''4*22/96 
  r128*11 e,,32*9 r4*74/96 fis128*11 r128*7 e''4*109/96 r4*77/96 fis4*28/96 
  r4*70/96 fis4*23/96 r64*11 fis16 r8. e128*5 r4*85/96 a128*11 
  r4*67/96 d,128*9 r4*70/96 fis,,128*5 r4*80/96 g''4*47/96 r4*50/96 d'4*52/96 
  r4*44/96 d,4*22/96 r4*76/96 fis4*32/96 r4*62/96 g4*16/96 r4*86/96 a,,,4*80/96 
  r4*101/96 a4*305/96 r128*29 d'4*41/96 r4*50/96 d4*17/96 r32*7 d,4*112/96 
  r4*80/96 d,128*93 r4*104/96 a''128*9 r4*70/96 
  | % 41
  cis4*11/96 r128*29 cis32 r4*79/96 cis32 r4*85/96 cis128*25 
  r128*25 d4*17/96 r4*28/96 e64*17 r4*83/96 fis4*17/96 r4*80/96 fis4*29/96 
  r4*74/96 d,128*35 r4*82/96 fis'4*31/96 r4*64/96 a4*32/96 r4*64/96 a4*20/96 
  r64*13 b4*37/96 r4*59/96 d4*100/96 r4*89/96 fis,128*7 r8. e32 
  r128*29 e4*71/96 r32*11 d,128*39 r64*11 cis'4*37/96 r4*56/96 a'128*7 
  r128*25 a,4*101/96 r4*94/96 e'4*62/96 r32*7 b'4*11/96 r4*38/96 a128*33 
  r128*29 a,,,128*77 r32*5 e'''4*22/96 r4*32/96 e,32*9 r128*25 fis128*11 
  r4*20/96 e'4*109/96 r64*13 fis4*28/96 r128*23 fis4*23/96 r4*67/96 fis16 
  r8. e128*5 r32*7 fis,,4*221/96 r4*71/96 g''4*47/96 r128*17 d'4*52/96 
  r4*44/96 d,4*22/96 r128*25 fis4*32/96 r128*21 g4*16/96 r4*85/96 a,,4*80/96 
  r64*17 a4*305/96 
}

trackAchannelBvoiceC = \relative c {
  \voiceTwo
  r64*63 d,128*27 r4*14/96 d'' r4*86/96 d4*11/96 r4*184/96 
  | % 3
  fis'128*21 r128*27 g,128*7 r4*29/96 fis4*85/96 r4*98/96 cis'4*56/96 
  r4*38/96 cis4*32/96 r4*76/96 a,4 r128*59 fis'128*5 r4*94/96 fis'32. 
  r64*29 a,,64*7 r4*49/96 a4*14/96 r128*29 d4*19/96 r128*25 d4*16/96 
  r32*7 d4*56/96 r4*92/96 e4*11/96 r4*31/96 d4*94/96 r4 e4*31/96 
  r64*11 a,32 r4*86/96 a4*13/96 r4*79/96 a4*11/96 r4*85/96 <a e' >128*27 
  r128*23 a4*25/96 r128*7 cis4*100/96 r4*85/96 a4*14/96 r4*83/96 a128*9 
  r4*76/96 d4*20/96 r4*68/96 cis4*13/96 r4*85/96 d128*15 r4*146/96 d,4*67/96 
  r128*11 e,4*53/96 r4*41/96 fis4*223/96 r4*61/96 g32. r4*283/96 a'4*59/96 
  r128*41 e'4*40/96 r64*25 cis4*17/96 r4*77/96 e32 r4*88/96 a,,4*301/96 
  r128*27 a'4*22/96 r4*74/96 <a cis >4*14/96 r4*79/96 e'4*26/96 
  r4*76/96 a,4*16/96 r4*68/96 g4*170/96 r16. cis32*9 r4*79/96 a4*23/96 
  r4*74/96 a4*19/96 r8. a128*5 r128*27 g32 r4*86/96 fis'4*32/96 
  r4*68/96 d128*9 r4*70/96 fis,128*5 r128*27 e,128*13 r4*58/96 fis''4*67/96 
  r64*5 fis4*17/96 r4*79/96 d64*5 r4*166/96 g,4*67/96 r4*125/96 d4*290/96 
  r4*187/96 a'4*20/96 r128*25 
  | % 23
  a4*13/96 r32*7 fis''4*53/96 r4*97/96 e4*11/96 r64*5 d4*94/96 
  r4*97/96 e4*31/96 r64*11 a,,32 r4*85/96 a4*13/96 r4*79/96 a4*11/96 
  r4*85/96 <a e'' >128*27 r4*70/96 a4*25/96 r4*20/96 cis'4*100/96 
  r4*86/96 a,4*14/96 r4*83/96 a128*9 r4*76/96 d'4*20/96 r4*68/96 cis4*13/96 
  r32*7 d128*15 r128*49 a'4*20/96 r4*80/96 
  | % 28
  e,,,4*53/96 r4*40/96 fis4*223/96 r4*61/96 g32. r4*284/96 a'4*59/96 
  r4*122/96 a''4*41/96 r64*25 cis,4*17/96 r4*76/96 a'4*16/96 r32*7 a,,,4*301/96 
  r4*82/96 a'4*22/96 r4*74/96 <a cis' >4*14/96 r4*79/96 e''4*26/96 
  r128*25 a,,4*16/96 r4*68/96 g4*170/96 r4*37/96 cis'32*9 r4*79/96 a,4*23/96 
  r4*74/96 a4*19/96 r8. a128*5 r128*27 g32 r4*85/96 d''128*13 r4*61/96 a'4*29/96 
  r4*70/96 d,4*10/96 r32*7 e,,,128*13 r4*59/96 fis'''4*67/96 r64*5 fis4*17/96 
  r4*79/96 d64*5 r4*166/96 g,,4*67/96 r4*125/96 d4*290/96 r4*91/96 a'64*7 
  r4*49/96 a4*14/96 r128*29 d4*19/96 r128*25 d4*16/96 r32*7 d4*56/96 
  r4*92/96 e4*11/96 r4*31/96 d4*94/96 r4 e4*31/96 r64*11 
  | % 41
  a,32 r4*86/96 a4*13/96 r4*79/96 a4*11/96 r4*85/96 <a e' >128*27 
  r128*23 a4*25/96 r128*7 cis4*100/96 r4*85/96 a4*14/96 r4*83/96 a128*9 
  r4*76/96 d4*20/96 r4*68/96 cis4*13/96 r4*85/96 d128*15 r4*146/96 d,4*67/96 
  r128*11 e,4*53/96 r4*41/96 fis4*223/96 r4*61/96 g32. r4*283/96 a'4*59/96 
  r128*41 e'4*40/96 r64*25 cis4*17/96 r4*77/96 e32 r4*88/96 a,,4*301/96 
  r128*27 a'4*22/96 r4*74/96 <a cis >4*14/96 r4*79/96 e'4*26/96 
  r4*76/96 a,4*16/96 r4*68/96 g4*170/96 r16. cis32*9 r4*79/96 a4*23/96 
  r4*74/96 a4*19/96 r8. a128*5 r128*27 g32 r4*86/96 fis'4*32/96 
  r4*68/96 d128*9 r4*70/96 fis,128*5 r128*27 e,128*13 r4*58/96 fis''4*67/96 
  r64*5 
  | % 53
  fis4*17/96 r4*79/96 d64*5 r4*166/96 g,4*67/96 r4*125/96 d4*290/96 
}

trackAchannelBvoiceD = \relative c {
  r4*379/96 fis'4*10/96 r32*7 d'4*23/96 r4*77/96 a4*13/96 r4*182/96 
  | % 3
  a8. r128*41 d,,4*107/96 r4*76/96 e''4*49/96 r4*431/96 a,,,32*9 
  a'''4*14/96 r64*61 a,,4*20/96 r4*74/96 a4*13/96 r4*86/96 a4*64/96 
  r32*7 g4*19/96 r4*25/96 fis32*7 r4*104/96 a,,4*302/96 r128*27 a4*241/96 
  r4*47/96 a4*11/96 r4*83/96 d128*101 r4*82/96 d4*242/96 r4*236/96 fis''4*17/96 
  r4*475/96 d4*62/96 r4*125/96 a,4*295/96 r4*230/96 d'4*16/96 r4*35/96 cis4*106/96 
  r4*79/96 e4*25/96 r128*55 a,,128*17 r4*139/96 g''128*29 r4*64/96 fis4*19/96 
  r128*11 e,128*33 r4*86/96 d,128*55 r4*217/96 d''128*13 r4*61/96 a'4*29/96 
  r128*23 d,4*10/96 r128*125 d,128*37 r64*15 e'4*65/96 r128*41 <a, d >32*25 
  r4*370/96 a4*64/96 r32*7 g4*19/96 r4*25/96 fis32*7 r4*104/96 a,,4*302/96 
  r4*80/96 a4*241/96 r4*47/96 a4*11/96 r32*7 d128*101 r128*27 d4*242/96 
  r128*79 fis'''4*17/96 r4*475/96 d4*62/96 r4*124/96 a,,4*295/96 
  r128*77 d''4*16/96 r4*34/96 cis4*106/96 r4*80/96 e4*25/96 r4*164/96 a,,,128*17 
  r4*140/96 g'''128*29 r128*21 fis4*19/96 r128*11 e,,128*33 r128*29 d,128*55 
  r16*9 fis4*221/96 r128*121 d'128*37 r4*89/96 e''4*65/96 r128*41 <a,, d' >32*25 
  r4*274/96 a4*20/96 r4*74/96 a4*13/96 r4*86/96 a4*64/96 r32*7 g4*19/96 
  r4*25/96 fis32*7 r4*104/96 a,,4*302/96 r128*27 a4*241/96 r4*47/96 a4*11/96 
  r4*83/96 d128*101 r4*82/96 d4*242/96 r4*236/96 fis''4*17/96 r4*475/96 d4*62/96 
  r4*125/96 a,4*295/96 r4*230/96 d'4*16/96 r4*35/96 cis4*106/96 
  r4*79/96 e4*25/96 r128*55 a,,128*17 r4*139/96 g''128*29 r4*64/96 fis4*19/96 
  r128*11 e,128*33 r4*86/96 d,128*55 r4*217/96 d''128*13 r4*61/96 a'4*29/96 
  r128*23 d,4*10/96 r128*125 d,128*37 r64*15 e'4*65/96 r128*41 <a, d >32*25 
}

trackAchannelBvoiceE = \relative c {
  r4*379/96 d'32 r64*63 d'4*65/96 r16*13 a,,32*25 r4*290/96 d,128*35 
  r128*347 a'128*37 r32*23 a4*95/96 r4*287/96 a'4*25/96 r4*64/96 a64. 
  r4*280/96 d128*5 r4*764/96 fis,4*53/96 r64*53 a'4*29/96 r64*11 cis,4*8/96 
  r4*853/96 e4*89/96 r4*64/96 d4*16/96 r4*128/96 a4*17/96 r64*109 a'4*13/96 
  r4*574/96 cis,4*67/96 r4*121/96 fis,4*299/96 r4*944/96 a,128*37 
  r32*23 a4*95/96 r2. a'4*25/96 r4*64/96 a64. r128*93 d,4*67/96 
  r4*713/96 fis4*53/96 r64*53 a''4*29/96 r4*65/96 cis,4*8/96 r4*854/96 e4*89/96 
  r4*64/96 d4*16/96 r4*128/96 
  | % 34
  a,4*17/96 r64*109 a''4*13/96 r128*191 cis,4*67/96 r4*121/96 fis,,4*299/96 
  r4*1042/96 a,128*37 r32*23 a4*95/96 r4*287/96 a'4*25/96 r4*64/96 a64. 
  r4*280/96 d128*5 r4*764/96 fis,4*53/96 r64*53 a'4*29/96 r64*11 cis,4*8/96 
  r4*853/96 e4*89/96 r4*64/96 d4*16/96 r4*128/96 a4*17/96 r64*109 a'4*13/96 
  r4*574/96 cis,4*67/96 r4*121/96 fis,4*299/96 
}

trackAchannelBvoiceF = \relative c {
  \voiceThree
  r128*579 d'''128*5 r64*587 e,,,4*106/96 r32*63 cis'4*85/96 r4*1939/96 d'4*41/96 
  r8*69 e,,4*106/96 r4*757/96 cis''4*85/96 r4*5389/96 e,,4*106/96 
  r32*63 cis'4*85/96 
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
  \context Voice = voiceB \trackAchannelB
  \context Voice = voiceC \trackAchannelBvoiceB
  \context Voice = voiceD \trackAchannelBvoiceC
  \context Voice = voiceE \trackAchannelBvoiceD
  \context Voice = voiceF \trackAchannelBvoiceE
  \context Voice = voiceG \trackAchannelBvoiceF
>>


\score {
  <<
    \context Staff=trackA \trackA
  >>
  \layout {}
  \midi {}
}
