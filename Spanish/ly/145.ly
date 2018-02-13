% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/145.mid
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
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*79/96 gis4*8/96 r128*25 gis''128*13 r4*47/96 dis4*22/96 r128*15 cis4*13/96 
  r4*8/96 gis,32 r4*50/96 ais''4*11/96 r32 gis,4*17/96 r4*73/96 gis,4*22/96 
  r4*65/96 dis''64*23 r4*35/96 cis,,128*5 r64*13 gis''4*25/96 r4*65/96 cis128*5 
  r4*47/96 cis32 r4*13/96 gis'4*35/96 r4*25/96 f4*14/96 r4*11/96 gis,,4*187/96 
  r32*7 gis'4*16/96 r4*35/96 e'128*7 r4*22/96 dis,,128*5 r64*13 gis''128*21 
  r4*31/96 dis,,,4*11/96 r128*29 ais''''4*31/96 r128*23 gis,,16 
  r4*70/96 dis'32 r64*17 dis'32 r2 c4*28/96 r4*62/96 gis'4*43/96 
  r4*46/96 dis4*20/96 r4*44/96 cis4*14/96 r4*10/96 gis'4*31/96 
  r4*31/96 <ais cis, >4*10/96 r4*13/96 gis,,4*26/96 r4*58/96 gis,4*10/96 
  r128*25 dis''32. r4*68/96 gis4*11/96 r4*77/96 cis,,32 r4*77/96 
  | % 9
  cis'32*9 r4*40/96 cis'32 r32 cis,4*13/96 r4*47/96 cis'4*16/96 
  r4*11/96 dis4*289/96 r4*59/96 dis,,4*14/96 r4*76/96 dis'128*7 
  r4*67/96 dis4*17/96 r64*7 ais'128*5 r4*13/96 dis, r4*44/96 ais''4*14/96 
  r128*5 dis,4*88/96 r4*1/96 gis,128*5 r128*23 gis4*19/96 r4*68/96 gis,4*22/96 
  r64*11 dis4*14/96 r4*79/96 dis''4*20/96 r4*68/96 dis4*23/96 r4*37/96 ais'4*14/96 
  r32 gis4*37/96 r4*23/96 g4*14/96 r4*13/96 gis128*55 r4*8/96 <gis, dis >128*5 
  r4*73/96 gis'128*13 r4*22/96 dis4*17/96 r64. cis,,32 r4*77/96 cis'4*11/96 
  r4*35/96 gis'32 r4*29/96 gis32 r4*73/96 gis'4*26/96 r4*16/96 f16 
  r32. dis64*31 r128*25 gis,4*11/96 r4*26/96 dis4*16/96 r4*29/96 dis'4*32/96 
  r4*56/96 dis128*9 r4*61/96 gis,4*13/96 r4*73/96 c4*17/96 r4*67/96 dis,,32. 
  r128*25 dis'4*11/96 r8. dis'4*11/96 r32*7 dis4*31/96 r64*5 ais'4*11/96 
  r128*5 gis2 r4*74/96 gis,,4*19/96 r128*9 dis''4*29/96 r16 cis128*45 
  r4*83/96 gis'4*181/96 r128*25 gis16. r4*13/96 ais4*34/96 r32 gis,128*7 
  r128*23 gis'4*83/96 r4*11/96 dis,,4*14/96 r4*76/96 
  | % 21
  dis'4*14/96 r128*27 gis,64*17 r32*7 gis''4*110/96 r4*88/96 gis,,32. 
  r8. gis'4*13/96 r4*79/96 dis128*5 r4*50/96 cis''64. r4*13/96 dis,,4*17/96 
  r4*22/96 dis4*34/96 r4*14/96 gis,4*101/96 r4*77/96 gis'4*16/96 
  r4*71/96 dis'64. r4*80/96 cis,,4*16/96 r4*77/96 cis''4*13/96 
  r4*76/96 cis4*14/96 r4*47/96 cis'4*16/96 r4*11/96 cis,4*5/96 
  r128*19 cis'32. r128 gis,,4*22/96 r128*23 dis'4*16/96 r4*70/96 gis'4*19/96 
  r4*70/96 dis64. r4*82/96 dis,,4*13/96 r64*13 cis''4*29/96 r4*58/96 dis,4*28/96 
  r4*31/96 ais'128*7 r64. gis''4*50/96 r4*11/96 ais128*9 r4*2/96 c64*17 
  r4*70/96 gis,4*10/96 r4*77/96 dis4*14/96 r4*76/96 dis,,4*13/96 
  r4*79/96 dis'128*5 r4*70/96 gis64*5 r4*32/96 cis4*13/96 r4*16/96 dis,4*34/96 
  r16 ais'4*5/96 cis'64. r4*20/96 gis'128*59 r4*89/96 gis64*5 r4*31/96 dis4*14/96 
  r32 cis,,,4*14/96 r4*79/96 cis''4*14/96 r4*80/96 cis4*19/96 r4*73/96 gis'4*29/96 
  r32. cis4*14/96 r4*26/96 gis,,4*17/96 r128*25 dis'4*14/96 r4*76/96 c'4*14/96 
  r64*13 gis4*17/96 r4*25/96 dis4*14/96 r4*32/96 dis''4*26/96 r4*62/96 gis,,4*17/96 
  r4*73/96 
  | % 32
  gis32. r4*70/96 gis,4*22/96 r4*65/96 dis4*17/96 r4*74/96 g'4*20/96 
  r128*21 dis'4*40/96 r4*53/96 dis'4*29/96 r128*11 ais'4*11/96 
  r4*13/96 gis,,,4*16/96 r4*73/96 dis'4*13/96 r4*74/96 gis'4*10/96 
  r4*83/96 gis,,4*17/96 r4*25/96 g''4*43/96 r64. cis,4*380/96 r128*33 gis'8 
  r4*2/96 ais4*31/96 r128*5 dis,32*5 r4*34/96 gis128*23 r4*22/96 dis,,,128*5 
  r4*86/96 dis''4*10/96 r64*15 gis,,128*7 r128*25 dis'64. r64*15 gis'4*11/96 
  r32*15 gis,,,32 r128*27 gis'64. r4*82/96 c''4*17/96 r4*50/96 cis,32 
  r4*10/96 gis,32 r4*49/96 ais''4*11/96 r4*13/96 gis,,4*29/96 r4*62/96 gis'64. 
  r64*13 ais,,32. r4*68/96 c'128*7 r4*71/96 cis,4*14/96 r4*76/96 gis'''64*7 
  r128*15 cis,4*13/96 r4*52/96 f4*16/96 r4*5/96 cis,4*17/96 r4*46/96 cis'4*14/96 
  r4*10/96 gis,,4*14/96 r4*76/96 gis'32. r4*68/96 dis'4*23/96 r4*68/96 gis,128*9 
  r128*21 dis,4*11/96 r128*25 dis'''128*21 r4*26/96 dis,4*49/96 
  r4*10/96 ais'128*7 r4*5/96 dis4*34/96 r4*25/96 g,4*17/96 r128*5 gis4*92/96 
  r4*2/96 gis,4*94/96 r4*82/96 c4*38/96 r4*4/96 dis4*11/96 r4*35/96 dis'4*59/96 
  r4*32/96 dis,,4*13/96 r4*79/96 dis''4*28/96 r16. dis32 r4*14/96 cis4*8/96 
  r8 g'128*5 r32 gis4*170/96 r64. c,32 r128*27 gis'4*40/96 r4*23/96 dis32. 
  r4*8/96 cis,,128*5 r4*76/96 cis'32 r4*31/96 <cis gis' >4*11/96 
  r4*35/96 cis4*23/96 r128*21 gis''4*29/96 r4*14/96 cis,128*7 r4*22/96 dis4*197/96 
  r8. gis,4*17/96 r16 dis4*13/96 
  | % 47
  r4*31/96 gis4*20/96 r128*23 dis'4*25/96 r4*61/96 gis,4*13/96 
  r128*23 gis,,32 r4*29/96 c'64. r4*38/96 ais''16*9 r4*55/96 dis,4*35/96 
  r4*26/96 ais'4*13/96 r4*14/96 gis,,,4*11/96 r64*13 gis''4*8/96 
  r4*35/96 gis4*10/96 r4*34/96 gis4*10/96 r4*79/96 gis,,4*13/96 
  r128*11 c'64. r4*46/96 cis,4*19/96 r128*29 cis'64. r32*9 gis''4*169/96 
  r4*82/96 gis128*11 r32. e4*23/96 r4*22/96 gis,4*19/96 r4*76/96 dis4*16/96 
  r4*80/96 dis,,32 r4*97/96 dis''32 r4*107/96 gis,128*7 r64*15 gis'128*5 
  r4*161/96 c'16 
}

trackBchannelBvoiceB = \relative c {
  \voiceOne
  r4*79/96 dis'4*16/96 r128*23 gis,4*4/96 r128*27 c'32. r4*50/96 ais64 
  r128*5 gis,4*7/96 r64*9 cis4*10/96 r32 gis,4*40/96 r64*23 c'128*35 
  r4*68/96 cis,4*23/96 r128*23 gis''4*47/96 r4*43/96 g4*47/96 r4*16/96 f4*13/96 
  r32 gis,4*11/96 r4*49/96 cis4*13/96 r4*14/96 dis4*179/96 r64*15 cis,4*26/96 
  r16 ais''128*9 r32. c128*17 r64*7 gis,64. r4*83/96 dis'128*11 
  r64*11 cis128*9 r128*25 dis4*49/96 r4*44/96 gis,4*10/96 r4*103/96 gis'4*11/96 
  r2 dis4*50/96 r64*7 gis,32 r4*76/96 c'4*17/96 r4*47/96 ais4*11/96 
  r4*13/96 gis,,32 r4*73/96 gis''4*89/96 r4*80/96 gis,4*16/96 r4*70/96 dis4*14/96 
  r4*74/96 cis'4*38/96 r128*17 gis32. r4*67/96 dis'4*37/96 r4*26/96 f4*13/96 
  r4*11/96 gis,64. r128*17 f'4*16/96 r4*11/96 gis,,4 r4*76/96 gis'4*17/96 
  r4*71/96 gis,4*19/96 r4*68/96 dis'4*19/96 r8. dis'64*5 r4*58/96 gis4*43/96 
  r4*19/96 dis,4*7/96 r4*17/96 dis'4*23/96 r4*35/96 dis4*11/96 
  r32. c'4*85/96 r4*7/96 dis,,64. r4*73/96 c128*7 r4*67/96 gis'64 
  r128*27 cis32*5 r16*5 dis,32*9 r4*65/96 gis,4*94/96 r4*79/96 c'32 
  r4*76/96 c4*38/96 r4*23/96 g'4*19/96 r64 cis,,128*7 r4*70/96 gis'64. 
  r16. cis,64. r4*32/96 cis128*5 r128*23 f'4*28/96 r128*5 cis4*19/96 
  r4*23/96 c4*176/96 r4*85/96 c,4*20/96 r4*17/96 g'32 r128*11 gis128*5 
  r4*74/96 gis4*14/96 r4*73/96 dis'4*14/96 r4*71/96 dis32. r4*67/96 ais4*23/96 
  r4*70/96 g4*16/96 r4*67/96 g32 r4*83/96 c'16. r4*25/96 cis,4*8/96 
  r32. c128*63 r64*13 gis4*16/96 r4*29/96 gis64 r8 cis,,4*25/96 
  r4*77/96 cis'4*10/96 r4*106/96 cis'128*53 r4 gis4*32/96 r4*17/96 e'64*5 
  r4*16/96 dis,4*19/96 r4*71/96 c'4*23/96 r4*70/96 c'128*7 r8. g,32 
  r4*85/96 gis'128*29 r4*1/96 dis,4*10/96 r4*91/96 gis64*17 r64*15 gis'4*26/96 
  r4*62/96 gis'128*7 r4*73/96 dis4*25/96 r128*13 ais'4*7/96 r4*17/96 gis4*23/96 
  r4*38/96 ais64 r4*22/96 gis128*31 r128*27 dis128*35 r4*73/96 gis,4*16/96 
  r4*74/96 gis'4*68/96 r4*22/96 gis,,128*5 r8 f''128*5 r4*10/96 gis128*13 
  r16 f128*5 r4*11/96 dis4*278/96 r4*73/96 dis,,4*17/96 r4*73/96 dis''4*35/96 
  r64*9 c,4*31/96 r4*31/96 g''128*5 r4*11/96 c,,4*32/96 r64*5 dis'4*14/96 
  r4*13/96 dis4*104/96 r128*23 dis,4*16/96 r8. c128*5 r4*76/96 dis,128*5 
  r4*74/96 dis''4*19/96 r4*70/96 dis,,128*7 r4*38/96 ais'''4*17/96 
  r4*13/96 <dis, c, >4*29/96 r128*11 g4*17/96 r4*13/96 gis,,16 
  r128*21 dis'32 r4*73/96 gis'4*13/96 r4*80/96 gis16 r16. g'32. 
  r4*8/96 cis,,,4*23/96 r8. gis'32 r128*27 gis4*22/96 r128*23 gis''4*31/96 
  r4*16/96 f4*19/96 r4*22/96 gis,4*113/96 r4*68/96 dis,4*19/96 
  r4*74/96 c32. r16 ais'''16. r64. gis,,128*9 r4*62/96 dis''4*41/96 
  r4*49/96 c,32 r128*25 c'4*23/96 r4*65/96 ais4*142/96 r4*32/96 g,4*43/96 
  r128*17 c''4*31/96 r64*5 cis,4*11/96 r4*14/96 gis'128*63 r4*79/96 gis,,32. 
  r16 dis''128*9 r4*25/96 f64*23 r8. gis4*194/96 r128*25 f128*9 
  r4*23/96 e128*7 r4*25/96 c'4*26/96 r4*68/96 c,,4*8/96 r32*7 c''4*23/96 
  r4*77/96 ais4*50/96 r128*17 gis64*45 r4*115/96 gis,,,128*5 r64*13 gis'64. 
  r4*82/96 dis'4*20/96 r4*47/96 ais'4*8/96 r4*13/96 gis4*28/96 
  r128*11 cis,32 r4*13/96 gis'4*95/96 r4*82/96 gis,64*19 r4*65/96 gis4*19/96 
  r4*71/96 f'4*61/96 r4*26/96 dis4*46/96 r4*40/96 gis,4*7/96 r4*56/96 f'4*14/96 
  r4*11/96 gis,,32. r8. gis'4*17/96 r128*23 c4*11/96 r4*80/96 gis4*7/96 
  r4*82/96 dis,4*14/96 r8. ais'''4*58/96 r4*31/96 gis4*47/96 r4*14/96 g4*16/96 
  r4*7/96 gis128*17 r4*10/96 cis,4*8/96 r4*23/96 dis4*112/96 r4*70/96 gis,64*5 
  r4*146/96 ais'4*94/96 r4*89/96 c4*22/96 r64*7 ais4*13/96 r32 gis4*35/96 
  r4*49/96 gis,,4*20/96 r4*70/96 dis'4*16/96 r4*73/96 dis'64. r32*7 c4*31/96 
  r4*32/96 g'4*20/96 r64 cis,,4*19/96 r4*74/96 f4*10/96 r4*31/96 f4*14/96 
  r128*11 gis4*20/96 r64*11 cis4*10/96 r128*11 f128*7 r128*7 c16. 
  r4*56/96 gis4*13/96 r4*31/96 gis4*8/96 r128*11 gis128*5 r4*76/96 c,4*22/96 
  r4*20/96 dis'4*19/96 r16 dis4*25/96 r4*65/96 c128*5 r4*70/96 dis128*5 
  r128*23 gis,,4*10/96 r4*31/96 c,4*7/96 r128*13 dis128*5 r128*25 dis'128*5 
  r4*74/96 dis'32. r4*74/96 c'4*37/96 r128*9 cis,64 r32. gis'64*33 
  r4*68/96 gis4*31/96 r128*5 c,,,64. r128*15 cis''128*43 r4*95/96 f,4*161/96 
  r4*89/96 f'4*26/96 r16 ais4*31/96 r128*5 dis,,32. r4*76/96 gis'4*77/96 
  r128*7 c4*22/96 r4*86/96 ais64*7 r64*13 c,64*7 r4*68/96 dis,4*13/96 
  r4*164/96 gis'32 
}

trackBchannelBvoiceC = \relative c {
  \voiceTwo
  r4*80/96 gis'4*7/96 r4*77/96 gis,4*14/96 r8. gis,64. r4*79/96 gis'''4*25/96 
  r32*5 gis128*35 r4*74/96 ais,,4*14/96 r4*67/96 gis'4*10/96 r4*80/96 gis4*17/96 
  r4*74/96 cis,4*190/96 r4*76/96 c'4*170/96 r4*2/96 gis4*25/96 
  r4*71/96 gis'128*11 r128*21 dis8. r4*20/96 dis,128*5 r64*13 dis,4*11/96 
  r4*88/96 dis'4*10/96 r4*91/96 gis'4*68/96 r4*26/96 c,4*14/96 
  r128*33 c32 r4*191/96 gis,4*203/96 r4*64/96 c'4*20/96 r64*11 c4 
  r8. dis4*77/96 r4*97/96 f4*61/96 r4*28/96 gis4*50/96 r16. cis,4*11/96 
  r4*76/96 f128*9 r4*61/96 c4*50/96 r4*32/96 gis4*16/96 r4*73/96 c4*13/96 
  r128*25 gis4*11/96 r4*77/96 dis'64*5 r4*59/96 ais'32*5 r4*29/96 c,4*17/96 
  r4*44/96 g'4*14/96 r4*10/96 gis4*46/96 r4*13/96 dis,4*7/96 r16 gis64 
  r4*166/96 gis'4*95/96 r4*79/96 ais128*31 r4*88/96 c128*5 r4*70/96 g,4*14/96 
  r4*74/96 c128*33 r4*248/96 cis4*208/96 r4*140/96 gis,4*59/96 
  r4*28/96 gis'4*11/96 r4*32/96 gis4*10/96 r4*29/96 gis4*16/96 
  r4*73/96 gis'128*9 r4*11/96 dis4*19/96 r4*25/96 c'4*28/96 r128*21 c,4*14/96 
  r8. c64 r4*79/96 c'128*5 r128*23 ais128*63 r4*260/96 gis,4*7/96 
  r16. gis64. r128*11 gis,4*14/96 r4*79/96 c'4*22/96 r4*22/96 c,64. 
  r4*44/96 f'4*133/96 r4*86/96 f4*172/96 r4*82/96 cis,4*37/96 r4*59/96 c'4*32/96 
  r4*59/96 dis,,4*10/96 r128*27 dis'4*32/96 r4*61/96 ais'128*17 
  r4*47/96 c,4*71/96 r4*17/96 gis4*13/96 r128*29 c'4*109/96 r4*83/96 dis128*21 
  r4*26/96 dis,,128*7 r4*73/96 c'''128*9 r4*61/96 c,128*5 r4*77/96 c4*11/96 
  r4*41/96 c r64*13 gis128*33 r4*79/96 cis128*9 r128*21 gis,4*10/96 
  r4*80/96 dis''128*15 r4*43/96 gis,,4*8/96 r4*82/96 c'2. r128*21 dis4*28/96 
  r4*61/96 dis,,4*19/96 r4*70/96 dis''4*41/96 r4*46/96 dis4*35/96 
  r128*19 gis,,,4*22/96 r4*64/96 dis'4*14/96 r4*71/96 c''64*11 
  r128*7 gis,4*22/96 r128*23 dis''128*13 r128*17 ais,128*5 r4*73/96 dis'4*34/96 
  r4*26/96 dis,,64. r128*7 gis''4*44/96 r4*47/96 dis64*29 r4*92/96 c4*29/96 
  r4*58/96 cis4*176/96 r4*11/96 f,,16 r4*155/96 dis''128*47 r4*40/96 gis,,4*17/96 
  r64*13 gis''64*5 r4*10/96 g,,4*14/96 r4*31/96 c''128*9 r4*62/96 c,4*17/96 
  r4*73/96 c128*7 r64*11 c'4*16/96 r4*71/96 ais4*173/96 r128*61 c,4*188/96 
  r4*79/96 c128*7 r128*7 c,,4*11/96 r64*7 cis,4*29/96 r4*64/96 gis'32 
  r128*35 f'''4*184/96 r4*83/96 gis,,4*29/96 r4*67/96 dis4*109/96 
  r4*77/96 dis''4*34/96 r4*67/96 dis,,32 r4*89/96 c''4*272/96 r4*113/96 c,4*68/96 
  r16 gis'4*76/96 r4*16/96 gis,4*8/96 r4*80/96 gis4*8/96 r4*77/96 c4*101/96 
  r4*76/96 dis4*127/96 r4*52/96 cis,128*7 r128*23 cis4*103/96 r8. f64. 
  r4*79/96 dis'64*47 r4*73/96 dis4*34/96 r4*52/96 cis4*37/96 r4*53/96 dis4*40/96 
  r4*44/96 dis,4*14/96 r4*47/96 ais''4*14/96 r4*20/96 c4 r4*82/96 c,4*91/96 
  r32*7 dis,4*97/96 r128*29 dis4*104/96 r128*23 c'4*32/96 r4*58/96 gis4*17/96 
  r4*71/96 gis32 r4*170/96 f'4*224/96 r4*44/96 f4*28/96 r128*19 gis,,32. 
  r128*25 dis'4*10/96 r4*32/96 c'64. r128*11 c4*11/96 r4*80/96 gis'4*31/96 
  r4*11/96 ais4*29/96 r4*13/96 c128*9 r4*67/96 gis,4*10/96 r4*71/96 gis'4*28/96 
  r128*19 dis128*17 r4*35/96 dis,32. r128*25 ais'32. r4*68/96 dis,4*20/96 
  r4*161/96 gis,4*13/96 r4*74/96 gis64. r16. gis4*7/96 r16. gis128*7 
  r4*70/96 gis4*11/96 r4*35/96 dis''4*34/96 r4*20/96 cis,4*26/96 
  r4*79/96 f4*16/96 r64*17 f'4*167/96 r32*7 gis,4*17/96 r64*13 c'4*28/96 
  r4*67/96 c,4*16/96 r128*27 dis4*38/96 r4*71/96 cis4*38/96 r128*27 gis'32*5 
  r4*52/96 c,128*5 r4*160/96 dis4*13/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r128*27 c'4*13/96 r4*70/96 c4*16/96 r4*71/96 gis,4*7/96 r128*27 c'32. 
  r64*11 c4*109/96 r4*71/96 gis4*10/96 r4*70/96 c,128*5 r4*76/96 <f' cis >128*9 
  r4*64/96 f128*23 r128*7 dis4*37/96 r4*50/96 f4*35/96 r4*137/96 dis,4*17/96 
  r4*73/96 dis128*5 r4*80/96 f'4*25/96 r4*71/96 dis,128*5 r4*76/96 c'16 
  r128*23 c'16 r128*25 dis,4*35/96 r4*67/96 c4*26/96 r4*181/96 c'4*13/96 
  r4*280/96 c,4*19/96 r4*71/96 gis128*5 r8. gis64. r128*53 gis,4*16/96 
  r4*70/96 gis4*11/96 r4*163/96 cis32. r4*70/96 f'4*62/96 r4*25/96 g128*15 
  r4*41/96 gis4*31/96 r4*140/96 dis,4*14/96 r128*25 dis32. r4*335/96 dis'4*32/96 
  r128*11 dis4*4/96 r32. c128*7 r4*67/96 gis,4*97/96 r4*76/96 c'4*77/96 
  r4*97/96 dis4*41/96 r4*142/96 g,4*11/96 r4*71/96 cis4*23/96 r128*49 gis128*5 
  r4*251/96 f'4*203/96 r4*232/96 dis,64. r4*35/96 dis4*7/96 r4*32/96 dis128*5 
  r4*73/96 dis'4*16/96 r4*22/96 ais'4*29/96 r128*5 gis4*34/96 r4*142/96 gis128*7 
  r4*64/96 gis4*17/96 r4*68/96 dis16*5 r4*56/96 ais4*11/96 r128*87 gis,64. 
  r4*35/96 gis64. r128*11 gis'4*11/96 r128*27 gis'4*25/96 r4*19/96 g4*41/96 
  r64*19 gis,4*13/96 r4*106/96 f'16*7 r4*85/96 f'128*9 r4*68/96 dis64*7 
  r64*39 cis4*37/96 r32*5 dis4*79/96 r4*110/96 dis,4*112/96 r4*170/96 c''64. 
  r128*115 gis,128*5 r128*25 c4*16/96 r128*23 c4*11/96 r128*27 f'4*31/96 
  r32*5 f4*76/96 r4*14/96 g4*55/96 r4*32/96 f,,4*10/96 r4*164/96 gis4*16/96 
  r128*23 dis'4*23/96 r4*65/96 gis,32. r128*55 ais''64*11 r4*23/96 gis64*7 
  r4*46/96 dis,,4*22/96 r4*157/96 gis4*10/96 r4*73/96 gis''4*89/96 
  r64*15 ais,4*17/96 r4*73/96 g,128*7 r4*67/96 c''4*40/96 r4*20/96 dis,4*11/96 
  r4*197/96 gis,,4*13/96 r8. dis'4*13/96 r4*167/96 f'4*218/96 r4*149/96 c4*122/96 
  r4*154/96 dis4*14/96 r4*26/96 dis4*22/96 r128*67 gis128*11 r64*9 dis4*23/96 
  r4*65/96 dis4*164/96 r4*277/96 gis,,4*13/96 r4*74/96 dis'32 r4*82/96 gis'4*23/96 
  r4*20/96 gis,,4*5/96 r4*143/96 cis,4*10/96 r4*106/96 cis'4*170/96 
  r4 cis,128*7 r16*7 c'4*22/96 r4*74/96 gis'4*5/96 r4*92/96 cis,4*35/96 
  r64*11 dis32*23 r4*109/96 dis,8. r128*7 c128*9 r4*64/96 gis,4*13/96 
  r4*76/96 c'32. r32*13 gis,16 r4*65/96 c'4*97/96 r4*82/96 cis4*28/96 
  r4*61/96 cis4*16/96 r4*71/96 g'4*53/96 r4*35/96 gis16. r4*52/96 c,128*35 
  r4*68/96 gis4*16/96 r4*254/96 dis64*5 r128*19 c'4*44/96 r4*40/96 c4*26/96 
  r4*247/96 dis4*104/96 r64*27 dis128*7 r4*161/96 dis4*17/96 r4*160/96 c4*17/96 
  r4*251/96 cis128*67 r4*68/96 gis32 r4*166/96 c4*8/96 r128*11 dis,64. 
  r128*11 dis128*5 r4*76/96 dis'4*19/96 r4*23/96 g,32 r4*29/96 gis'4*31/96 
  r4*145/96 c,64. r128*25 gis'4*62/96 r4*25/96 dis4*88/96 r4*4/96 g,4*20/96 
  r4*68/96 g4*20/96 r128*53 c4*191/96 r4*76/96 c4*28/96 r32. g'128*13 
  r4*14/96 f4*130/96 r4*94/96 cis4*148/96 r4*103/96 cis,128*7 r4*73/96 dis'4*58/96 
  r4*137/96 gis4*5/96 r64*17 dis128*17 r4*68/96 dis128*17 r4*235/96 dis'16 
}

trackBchannelBvoiceE = \relative c {
  r128*289 f4*17/96 r4*896/96 g4*8/96 r4*299/96 gis''4*14/96 r4*712/96 c,,4*35/96 
  r4*227/96 f,4*14/96 r4*73/96 gis64. r4*76/96 f4*8/96 r4*1127/96 dis128*5 
  r32*35 dis4*13/96 r4*1201/96 gis,32. r4*68/96 g'4*121/96 r4*704/96 f,32. 
  r4*100/96 gis4*172/96 r128*151 dis'4*46/96 r4*241/96 c128*31 
  r4*187/96 c4*10/96 r4*346/96 dis,32 r128*115 f64 r128*57 f''4*23/96 
  r4*152/96 c,4*17/96 r4*67/96 c4*22/96 r64*11 c4*11/96 r4*529/96 c32 
  r4*71/96 c4*10/96 r4*167/96 ais''128*29 r4*361/96 c,,4*14/96 
  r128*23 c4*14/96 r4*260/96 f,32 r4*350/96 gis128*5 r4*523/96 gis''32. 
  r4*70/96 g4*166/96 r4*277/96 c,,4*13/96 r8. c4*14/96 r4*272/96 f,4*14/96 
  r4*100/96 gis4*182/96 r4*274/96 gis64. r128*61 dis''4*49/96 r128*49 gis,,4*10/96 
  r4*88/96 dis'4*11/96 r4*718/96 ais,4*14/96 r4*70/96 c,32. r4*76/96 f''4*31/96 
  r4*59/96 gis,4*17/96 r4*158/96 f'128*11 r128*47 dis,32. r4*782/96 gis'4*107/96 
  r128*115 g,4*8/96 r4*527/96 gis4*5/96 r128*27 f128*7 r128*23 f4*11/96 
  r32*57 c''32*5 r128*9 g128*69 r4*623/96 gis,4*14/96 r128*35 gis4*161/96 
  r64*81 g4*8/96 r128*133 c4*14/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r4*7972/96 gis'''4*100/96 r4*3386/96 c,,4*14/96 r4*700/96 ais4*17/96 
  r4*821/96 f128*61 r4*466/96 ais4*10/96 r4*188/96 c4*16/96 r4*79/96 c4*14/96 
  r16*41 f,4*16/96 r4*1585/96 ais4*5/96 r32*291 gis''4*20/96 
}

trackBchannelBvoiceG = \relative c {
  r4*13660/96 g'64. 
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
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Organo"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackD = <<
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #145"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "De Jes~s el nombre invoca"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}