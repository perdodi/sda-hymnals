% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/015.mid
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
  
  % [MARKER] AC015     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceOne
  r4*218/96 gis''128*5 r4*53/96 gis4*16/96 r128*19 gis4*37/96 r64*15 gis,4*10/96 
  r128*41 b,,4*23/96 r4*40/96 fis'''4*14/96 r4*47/96 gis r4*86/96 gis128*7 
  r4*110/96 gis128*13 r16 cis128*9 r16. gis4*31/96 r4*31/96 gis4*14/96 
  r4*53/96 dis16. r4*104/96 fis4*29/96 r4*130/96 gis,4*170/96 r4*149/96 gis'4*17/96 
  r8 gis4*16/96 r4*47/96 e,,128*7 r4*113/96 gis'128*5 r128*39 b,4*17/96 
  r4*46/96 fis''8 r32. gis4*32/96 r4*103/96 gis64*5 r64*17 gis4*38/96 
  r4*19/96 cis4*25/96 r4*41/96 b128*13 r4*91/96 gis128*23 r4*64/96 gis,128*11 
  r4*26/96 e4*67/96 r4*1/96 fis'128*55 r4*100/96 e,,4*17/96 r4*46/96 gis''4*19/96 
  r128*15 gis4*55/96 r64*13 b,8 r4*82/96 b,4*16/96 r4*46/96 b4*14/96 
  r4*52/96 b'128*11 r4*98/96 b32. r4*110/96 gis'4*41/96 r4*20/96 cis4*31/96 
  r128*11 gis4*31/96 r4*29/96 gis4*16/96 r4*49/96 fis r4*95/96 dis128*17 
  r4*107/96 gis4*85/96 r4*188/96 gis32. r128*15 gis4*20/96 r4*47/96 gis8 
  r4*79/96 gis,4*56/96 r4*76/96 fis'16 r4*37/96 fis4*56/96 r64 b,64*7 
  r4*91/96 gis'128*11 r4*98/96 gis4*43/96 r32. cis4*29/96 r4*34/96 gis64*7 
  r4*97/96 gis4*47/96 r4*91/96 gis,4*28/96 r4*34/96 e4*65/96 b4*131/96 
  r4*2/96 b'4*29/96 r4*35/96 b,4*17/96 r4*49/96 gis''128*9 r16. gis4*20/96 
  r128*15 gis4*47/96 r4*82/96 gis,,4*67/96 r4*67/96 fis''16 r16. b,,4*61/96 
  r4*4/96 b'4*41/96 r4*91/96 e,128*9 r4*101/96 gis'4*41/96 r4*19/96 cis64*5 
  r128*11 gis128*9 r128*11 e,4*13/96 r4*50/96 fis'4*49/96 r4*86/96 fis64*7 
  r64*17 gis64*27 r4*122/96 e,4*17/96 r8 e128*7 r128*15 gis'4*61/96 
  r4*68/96 gis,128*15 r4*86/96 dis'4*29/96 r4*37/96 fis128*17 r4*10/96 gis4*49/96 
  r128*27 gis4*35/96 r4*97/96 gis128*13 r4*19/96 cis4*28/96 r4*37/96 gis4*46/96 
  r4*83/96 gis4*89/96 r4*38/96 gis,4*35/96 r4*23/96 gis'4*37/96 
  r4*28/96 b,,4*175/96 r64*13 gis''16 r128*13 gis4*19/96 r4*44/96 gis4*50/96 
  r4*82/96 gis,4*53/96 r4*79/96 fis'4*34/96 r4*31/96 fis4*53/96 
  r4*11/96 gis8 r64*13 b,4*16/96 r4*116/96 b'128*15 r128*5 cis4*31/96 
  r4*28/96 gis4*26/96 r4*34/96 e,128*5 r4*52/96 fis'4*58/96 r4*83/96 fis4*41/96 
  r4*101/96 gis4*145/96 r4*134/96 gis4*22/96 r4*43/96 gis4*23/96 
  r64*7 gis4*53/96 r128*25 gis,128*19 r4*74/96 b,128*7 r64*7 fis''4*55/96 
  r4*8/96 b,4*52/96 r64*13 e,16 r64*17 gis'4*38/96 r128*7 cis128*9 
  r4*37/96 e,4*35/96 r4*100/96 gis4*80/96 r64*9 b,128*11 r4*25/96 e,64. 
  r4*58/96 b'4*59/96 r8. b128*7 r128*37 gis'64*5 r4*37/96 gis4*20/96 
  r4*44/96 gis4*79/96 r64*9 gis,4*13/96 r4*44/96 b4*43/96 r4*25/96 b4*31/96 
  r4*29/96 b,4*14/96 r4*53/96 gis''4*88/96 r16. gis,4*56/96 r4*73/96 gis'4*37/96 
  r4*23/96 cis r4*40/96 b32. r4*38/96 gis4*13/96 r128*17 dis4*55/96 
  r32*7 b,,4*22/96 r4*136/96 gis'''128*57 r4*76/96 b,4*190/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r64*37 e'4*10/96 r4*55/96 e4*14/96 r4*59/96 e,,128*5 r4*113/96 e'64. 
  r4*122/96 dis'16 r4*40/96 dis4*8/96 r4*53/96 e4*44/96 r64*15 b128*5 
  r64*19 b'64*7 r4*22/96 a128*11 r64*5 b4*32/96 r64*5 e,4*44/96 
  r4*22/96 fis128*13 r4*101/96 dis4*31/96 r4*128/96 gis4*181/96 
  r4*139/96 b,4*17/96 r8 b32. r4*44/96 gis'128*11 r4*101/96 e4*26/96 
  r32*9 dis4*20/96 r64*7 b,4*7/96 r4*59/96 e32. r4*118/96 b'4*20/96 
  r4*112/96 b'4*41/96 r4*17/96 a16 r128*13 gis64*7 r4*89/96 b,32*5 
  r4*76/96 b4*35/96 r128*7 e16 r4*43/96 b,4*190/96 r4*76/96 gis''4*19/96 
  r4*44/96 e32. r4*46/96 e,4*44/96 r4*88/96 e'128*19 r4*74/96 fis4*23/96 
  r128*13 b,4*44/96 r4*22/96 e,,4*17/96 r4*113/96 gis''4*29/96 
  r4*100/96 e,4*20/96 r64*7 a'16. r4*26/96 b4*32/96 r4*29/96 e,,32 
  r4*53/96 dis'4*44/96 r128*33 fis4*58/96 r4*101/96 b,128*27 r2 e,,4*16/96 
  r8 b''128*7 r128*15 e,,128*11 r4*94/96 gis64*11 r64*11 b128*5 
  r4*46/96 dis'4*35/96 r4*26/96 gis4*47/96 r128*29 b,4*17/96 r64*19 b'4*46/96 
  r4*17/96 a4*32/96 r4*28/96 b4*44/96 r4*97/96 e,128*17 r4*89/96 b16. 
  r16 e4*25/96 r128*13 b4*55/96 r4*11/96 fis4*37/96 r4*160/96 b4*26/96 
  r4*37/96 e,128*5 r4*49/96 b'4*52/96 r64*13 e128*21 r4*71/96 dis4*23/96 
  r4*37/96 fis4*59/96 r4*5/96 gis4*46/96 r4*86/96 gis4*40/96 r64*15 b4*44/96 
  r4*16/96 a4*31/96 r4*31/96 b4*22/96 r4*38/96 gis4*14/96 r4*49/96 dis4*44/96 
  r4*92/96 b4*38/96 r128*35 e64*27 r4*121/96 gis128*9 r128*13 gis4*19/96 
  r4*47/96 b,4*52/96 r4*77/96 gis,4*59/96 r8. b4*16/96 r4*50/96 b'4*40/96 
  r128*7 b64*7 r4*88/96 b4*16/96 r4*116/96 e,4*17/96 r64*7 a'64*5 
  r4*34/96 b4*40/96 r4*89/96 b,4*34/96 r4*94/96 b128*11 r4*23/96 b4*38/96 
  r64*5 b64*9 r128 fis4*59/96 r4*11/96 b4*25/96 r4*100/96 <e, e, >4*16/96 
  r4*47/96 b'4*16/96 r4*46/96 b32*5 r4*71/96 gis,128*19 r4*76/96 dis''4*32/96 
  r128*11 b4*43/96 r128*7 b4*43/96 r4*82/96 gis'128*11 r4*100/96 e,4*19/96 
  r4*41/96 a'4*31/96 r4*28/96 e32 r8 gis4*17/96 r4*50/96 dis4*53/96 
  r128*29 dis4*44/96 r4*100/96 gis,4*127/96 r4*151/96 b4*23/96 
  r64*7 e32. r4*47/96 e8 r4*80/96 b32*9 r4*22/96 dis128*9 r4*37/96 dis4*47/96 
  r128*5 gis32*5 r4*70/96 gis4*35/96 r4*92/96 b4*43/96 r4*17/96 a4*28/96 
  r4*34/96 b4*38/96 r4*98/96 e,,4*46/96 r4*88/96 e'4*32/96 r4*28/96 e4*25/96 
  r128*13 dis4*160/96 r4*104/96 e64*5 r4*37/96 e,4*25/96 r4*40/96 b'4 
  r16. e,4*14/96 r4*110/96 dis'4*32/96 r64*5 fis4*55/96 r4*10/96 b,128*33 
  r128*9 e,128*47 r4*47/96 a'4*31/96 r4*31/96 e128*7 r16. e,4*11/96 
  r4*53/96 fis'4*49/96 r4*89/96 dis128*23 r4*92/96 gis,128*25 r4*7/96 b,4*70/96 
  r128 gis'128*9 r4*185/96 gis'4*65/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r64*37 b'32 r64*9 e,4*10/96 r128*21 e128*5 r4*112/96 b'16 r32*9 fis'4*22/96 
  r4*41/96 b,32 r4*50/96 e,4*25/96 r32*9 e'4*22/96 r4*109/96 e4*10/96 
  r4*55/96 e4*13/96 r8 e4*19/96 r128*15 b4*4/96 r128*21 b,4*22/96 
  r4*116/96 b'4*14/96 r128*49 e,4*163/96 r4*154/96 e'32 r4*53/96 e,64. 
  r4*53/96 b'4*34/96 r4*101/96 b4*16/96 r4*116/96 fis'128*7 r4*41/96 dis4*38/96 
  r4*28/96 b r32*9 e16 r4*110/96 e4*13/96 r4*47/96 e4*8/96 r64*9 e4*32/96 
  r4*97/96 e4*67/96 r128*23 e128*13 r4*16/96 b4*32/96 r16. b4*50/96 
  r4*10/96 fis128*23 r4*1/96 b128*9 r4*109/96 e4*17/96 r4*46/96 b32. 
  r128*15 b4*47/96 r4*85/96 gis,128*23 r128*21 
  | % 11
  dis''4*19/96 r64*7 fis128*19 r64. gis4*34/96 r4*97/96 e,,4*19/96 
  r4*110/96 b'''64*7 r4*22/96 e,128*5 r4*46/96 e4*19/96 r4*40/96 e 
  r4*26/96 b,128*21 r4*80/96 b'128*13 r4*119/96 e4*89/96 r4*184/96 b32. 
  r4*47/96 e128*5 r4*50/96 e,4*37/96 r128*31 b'4*41/96 r4*89/96 dis16 
  r4*37/96 b4*40/96 r4*22/96 e128*15 r4*88/96 e,4*32/96 r128*33 e'4*22/96 
  r4*43/96 e4*16/96 r64*7 e16. r128*35 b4*34/96 r128*35 e4*38/96 
  r4*22/96 gis16. r4*28/96 fis2 r8. e,4*17/96 r128*15 b'16 r64*7 e,,4*35/96 
  r4*94/96 b''4*53/96 r4*80/96 b128*9 r4*34/96 dis4*47/96 r32. e128*15 
  r4*86/96 b128*7 r4*109/96 e,32. r64*7 e'128*5 r4*47/96 e,4*17/96 
  r4*44/96 e'4*47/96 r128*5 b,64*7 r128*31 dis'4*40/96 r4*104/96 b128*51 
  r128*43 b4*29/96 r4*38/96 b4*19/96 r4*47/96 e,128*11 r4 b'4*46/96 
  r32*7 fis'4*28/96 r4*38/96 dis4*47/96 r4*16/96 e,128*11 r4*95/96 e4*22/96 
  r4*110/96 e'4*20/96 r4*43/96 e,4*13/96 r4*47/96 e'4*46/96 r32*7 e,16. 
  r4*91/96 e'4*34/96 r4*23/96 e128*9 r4*40/96 fis4*151/96 r64*17 b,4*20/96 
  r4*44/96 e4*13/96 r8 e,4*31/96 r4*100/96 b'4*49/96 r4*83/96 b4*34/96 
  r4*32/96 dis64*7 r4*22/96 e,4*29/96 r4 e'4*22/96 r4*110/96 gis128*13 
  r4*23/96 e,4*13/96 r4*44/96 b''4*20/96 r64*7 e,4*47/96 r4*19/96 b,4*29/96 
  r4*112/96 b'64*5 r4*112/96 b4*136/96 r4. e,128*5 r8 b'4*31/96 
  r4*34/96 b4*53/96 r4*76/96 gis,4*52/96 r4*77/96 fis''4*28/96 
  r4*37/96 b,64*7 r4*20/96 e,4*37/96 r128*31 e'16 r128*35 e,4*19/96 
  r64*7 e4*13/96 r128*15 gis'4*43/96 r128*31 b,128*21 r8. gis4*26/96 
  r128*11 b4*47/96 r32. fis'64*27 r64*17 e,128*7 r4*46/96 <e' b >4*19/96 
  r4*46/96 e,,4*23/96 r32*9 b''128*13 r4*86/96 fis'4*31/96 r4*31/96 dis8 
  r4*17/96 e,,4*19/96 r4*107/96 b''4*25/96 r4*103/96 b'128*13 r128*7 e,4*16/96 
  r128*15 gis4*23/96 r4*35/96 e128*15 r32. b,128*21 r4*76/96 b4*19/96 
  r4*142/96 b'4 r4*271/96 e'4*79/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*224/96 e64. r128*19 b'4*7/96 r4*64/96 e128*11 r4*94/96 e128*9 
  r128*35 b4*25/96 r4*100/96 b4*41/96 r4*224/96 e,4*7/96 r32*5 e4*7/96 
  r64*9 e4*20/96 r4*109/96 b'4*25/96 r4*113/96 b,4*14/96 r4*146/96 b'4*169/96 
  r4*149/96 e,4*7/96 r128*19 e'4*10/96 r4*53/96 e,32. r4*248/96 b'16 
  r4*38/96 b4*40/96 r128*9 e4*31/96 r4*239/96 e,64. r128*17 e4*8/96 
  r4*55/96 e4*28/96 r4*100/96 e4*47/96 r4*143/96 gis'16. r4*32/96 dis128*55 
  r64*17 e,4*13/96 r4*50/96 e,32 r4*50/96 e''4*58/96 r128*25 gis,4*53/96 
  r64*13 
  | % 11
  b4*23/96 r128*13 dis4*40/96 r4*26/96 e,128*5 r4*115/96 e16 
  r4*106/96 e'4*20/96 r128*15 e,4*11/96 r4*50/96 e4*19/96 r4*40/96 b'4*7/96 
  r4*58/96 b16. r4*107/96 b,16. r4*122/96 gis'4*58/96 r4*215/96 e'4*14/96 
  r128*17 e,,4*17/96 r4*47/96 b''4*41/96 r64*15 e128*17 r4*79/96 b4*25/96 
  r4*38/96 b,4*55/96 r4*5/96 e4*32/96 r4*101/96 e'4*23/96 r32*9 e,32. 
  r4*47/96 e32 r4*47/96 e128*13 r4*101/96 e4*41/96 r4*158/96 b'4*32/96 
  r4*32/96 dis128*59 r4*86/96 e16 r128*13 e,,4*14/96 r128*17 e'4*40/96 
  r4*89/96 gis4*58/96 r4*77/96 b,4*17/96 r64*7 b'64*9 r32 e,4*32/96 
  r128*33 e'64*5 r4*100/96 e4*19/96 r4*41/96 e,4*13/96 r4*50/96 e'4*7/96 
  r4*115/96 b4*40/96 r4 b,128*13 r4*103/96 e128*55 r4*119/96 e'4*23/96 
  r4*43/96 e4*13/96 r4*52/96 e128*19 r8. e128*19 r4*74/96 b4*28/96 
  r4*37/96 b,128*19 r4*7/96 e'128*17 r4*77/96 e16 r4*107/96 b'4*44/96 
  r4*19/96 e,128*5 r8 e,4*43/96 r32*7 e'128*17 r4*136/96 e,4*52/96 
  r32 dis'64*29 r4*80/96 e4*20/96 r4*43/96 e,4*14/96 r4*47/96 e'4*44/96 
  r128*29 e64*9 r128*27 b,4*20/96 r4*43/96 b4*53/96 r4*11/96 e'8 
  r4*77/96 e,16 r4*110/96 e'32. r64*7 e4*17/96 r64*7 e,4*13/96 
  r64*19 b'4*31/96 r4*110/96 b,4*43/96 r4*100/96 e'64*23 r128*47 e32. 
  r128*15 e,4*13/96 r4*52/96 e,4*31/96 r4*97/96 e''4*55/96 r4*74/96 b64*5 
  r4*35/96 b,32*5 r128 e'64*9 r4*76/96 b4*20/96 r32*9 e4*20/96 
  r64*7 e128*5 r128*15 e,64*5 r4*104/96 e'128*23 r4*124/96 gis4*55/96 
  r4*11/96 b,,4*181/96 r4*82/96 b'4*29/96 r4*103/96 e128*23 r4*62/96 e64*9 
  r8. b,128*7 r4*40/96 b'4*49/96 r4*16/96 e4*88/96 r128*13 e4*29/96 
  r128*33 e128*5 r4*47/96 e,4*8/96 r128*17 e128*7 r4*101/96 b'4*29/96 
  r4*109/96 b4*58/96 r64*17 e128*47 r4*227/96 e4*31/96 
}

trackBchannelBvoiceE = \relative c {
  r4*362/96 b'4*32/96 r4*227/96 b,128*7 r128*35 e,16 r128*265 e128*57 
  r128*91 e''4*29/96 r4*367/96 e,,32. r4*1027/96 b''4*19/96 r4*44/96 e,4*13/96 
  r128*17 e,4*29/96 r4*361/96 e''4*34/96 r4*98/96 e4*20/96 r4*659/96 e,,4*92/96 
  r4*185/96 e'4*8/96 r4*118/96 e'4*46/96 r4*1393/96 e,,4*16/96 
  r128*15 e''4*19/96 r4*46/96 e4*43/96 r4*1546/96 e,,4*29/96 r4*1250/96 b'''4*49/96 
  r128*47 e,,,4*13/96 r8 e4*23/96 r4*1159/96 e4. r128*45 e4*14/96 
  r4*50/96 e4*10/96 r4*53/96 e'16. r4*1178/96 fis32. r4*323/96 e16. 
  r4*346/96 e4*37/96 r4*89/96 gis'4*35/96 r64*79 a,4*59/96 r64*17 e4*74/96 
  r4*293/96 b''4*73/96 
}

trackBchannelBvoiceF = \relative c {
  r4*1567/96 e'4*173/96 r4*3040/96 e,4*76/96 r4*6193/96 e4*130/96 
  r128*949 fis'4*61/96 r4*100/96 e,,4*82/96 
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
>>


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #14"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "En esp~ritu unidos"
  
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
