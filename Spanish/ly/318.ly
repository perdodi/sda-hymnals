% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/318.mid
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
  \voiceThree
  r64*15 c''4*43/96 r4*4/96 cis4*43/96 r4*5/96 gis,,4*19/96 r4*73/96 dis''32 
  r4*32/96 dis4*13/96 r4*37/96 gis,4*14/96 r64*5 dis'4*22/96 r128*9 cis'64*5 
  r4*16/96 c4*7/96 r4*46/96 cis,128*7 r4*73/96 gis'4*23/96 r128*29 cis4*46/96 
  r32*5 cis4*20/96 r4*29/96 cis64*5 r32. dis,,32 r4*40/96 c''4*26/96 
  r128*7 dis,4*11/96 r128*15 c''4*26/96 r4*25/96 cis,4*31/96 r16 ais'4*17/96 
  r4*40/96 dis,,4*86/96 r8. gis'4*205/96 r128*29 c,4*20/96 r128*11 cis64. 
  r4*38/96 dis4*22/96 r4*40/96 dis4*4/96 r4*35/96 dis4*10/96 r16 dis,4*16/96 
  c''64. r64*5 gis,4*13/96 r128*11 dis'32. r16 dis,4*85/96 r4*7/96 c''4*25/96 
  r128*7 c,128*5 r4*25/96 gis4*17/96 r4*26/96 cis4*16/96 r4*31/96 c4*49/96 
  r4*43/96 gis32. r4*26/96 dis'4*28/96 r4*17/96 dis32. r4*29/96 dis32 
  r64*5 c128*5 r4*28/96 dis4*14/96 r4*31/96 gis,,128*17 r4*34/96 ais''4*25/96 
  r4*20/96 gis4*32/96 r4*14/96 dis4*110/96 r4*71/96 dis4*16/96 
  r4*82/96 dis4*23/96 r4*22/96 cis'4*32/96 r32 dis128*15 r4*49/96 dis,4*20/96 
  r4*25/96 ais'4*35/96 r4*8/96 dis,4*26/96 r4*16/96 c'16 r4*22/96 gis4*41/96 
  r4*7/96 dis32. r4*22/96 cis4*17/96 r4*28/96 cis128*5 r4*32/96 cis32. 
  r4*26/96 cis r32. cis,,4*13/96 r4*79/96 dis''4*32/96 r4*13/96 cis4*25/96 
  r4*17/96 dis,,32 r16. dis''4*28/96 r4*16/96 dis,4*17/96 r128*9 dis'4*13/96 
  r4*34/96 dis,,4*13/96 r4*38/96 cis''4*22/96 r4*23/96 ais32 r4*38/96 cis4*16/96 
  r4*28/96 gis'64*25 r4*34/96 gis,,4*17/96 r4*74/96 dis''4*19/96 
  r128*9 dis4*17/96 r4*28/96 cis64*35 r32. dis,4*55/96 r4*37/96 cis'32. 
  r4*29/96 gis'4*191/96 r4*89/96 gis4*40/96 r4*5/96 cis,4*10/96 
  r4*37/96 c'4*32/96 r4*58/96 dis,32. r4*25/96 <dis c' >128*7 r4*22/96 cis'4*20/96 
  r4*26/96 dis,4*17/96 r4*26/96 gis,4*10/96 r4*32/96 gis'4*29/96 
  r32. dis4*122/96 r4*59/96 dis,4*16/96 r128*29 c''4*40/96 r4*4/96 cis128*13 
  r4*5/96 dis4*217/96 r4*11/96 dis,128*7 r4*26/96 cis'4*28/96 r4*17/96 c4*5/96 
  r128*15 cis,4*22/96 r8. cis4*217/96 r4*25/96 cis'4*26/96 r4*22/96 dis4*31/96 
  r4*16/96 c4*20/96 r4*25/96 gis'128*13 r64. c4*28/96 r32. dis,,,4*10/96 
  r4*41/96 ais'''4*17/96 r4*35/96 ais,4*11/96 r4*41/96 cis4*26/96 
  r4*25/96 gis'128*83 r4*173/96 c,4*17/96 r4*31/96 ais' r32 dis,128*9 
  r4*64/96 dis,128*5 r64*5 dis'4*13/96 r4*31/96 dis32. 
  | % 22
  r128*9 dis4*20/96 r4*22/96 dis,32*7 r64 gis,4*112/96 r4*17/96 cis'4*13/96 
  r16. gis,4*103/96 r4*31/96 dis''4*26/96 r4*17/96 dis4*19/96 r4*26/96 dis4*13/96 
  r4*29/96 dis4*17/96 r4*23/96 gis4*16/96 r64*5 gis4*25/96 r4*19/96 c4*22/96 
  r128*7 dis,4*20/96 r128*7 f,4*11/96 r128*11 dis'4*35/96 r4*59/96 ais32. 
  r4*70/96 dis4*19/96 r4*76/96 gis,4*41/96 r4*4/96 ais4*23/96 r4*20/96 dis'128*11 
  r4*61/96 gis,4*35/96 r64. ais4*38/96 r64 gis,4*17/96 r4*29/96 c'4*28/96 
  r4*14/96 gis,16 r4*22/96 dis'4*20/96 r4*22/96 cis4*17/96 r4*29/96 cis4*17/96 
  r4*26/96 gis4*11/96 r4*37/96 cis4*25/96 r4*16/96 cis,,32 r128*27 dis''4*25/96 
  r4*16/96 cis4*26/96 
  | % 27
  r4*17/96 dis4*29/96 r4*16/96 dis4*31/96 r32 dis4*13/96 r4*32/96 dis32. 
  r4*26/96 dis,,4*13/96 r4*37/96 cis''4*20/96 r16 dis,32 r16. cis'4*26/96 
  r4*19/96 gis,4*25/96 r4*68/96 dis'4*16/96 r8. dis'4*11/96 r4*83/96 dis32. 
  r128*9 dis32. r16 ais'32*17 r4*19/96 cis,4*25/96 r128*7 f128*11 
  r4*11/96 g64*5 r4*14/96 gis32*15 r4*1/96 c,128*5 r4*79/96 gis4*14/96 
  r4*29/96 cis4*8/96 r16. gis32. r4*28/96 dis'128*5 r4*29/96 dis4*16/96 
  r128*9 gis32. r4*23/96 cis4*19/96 r16 gis4*25/96 r4*17/96 ais4*20/96 
  r16 d,4*11/96 r16. dis64*9 r4*34/96 ais4*28/96 r128*21 dis4*17/96 
  r4*82/96 c'4*40/96 r4*4/96 cis4*41/96 r4*5/96 dis4*215/96 r32 dis,4*20/96 
  r4*26/96 cis'128*9 r4*17/96 c64. r4*41/96 cis,4*61/96 r4*31/96 gis4*23/96 
  r4*77/96 cis4*26/96 r128*25 cis4*19/96 r4*26/96 cis4*28/96 r4*19/96 dis,,4*13/96 
  r16. dis''4*31/96 r4*13/96 dis128*5 r4*34/96 c'32. r64*5 dis,,,4*7/96 
  r4*41/96 ais'''4*17/96 r4*31/96 dis,,64*13 r4*55/96 gis'4*194/96 
  r4*103/96 gis'128*13 r64. ais4*35/96 r64. gis,,,16 r128*23 dis'''4*8/96 
  r16. dis4*8/96 r4*32/96 gis,,,4*14/96 r128*11 c'''32 r4*31/96 cis,4*17/96 
  r16 gis'4*38/96 r64. gis,,,4*14/96 r4*31/96 gis'''4*13/96 r4*29/96 gis32. 
  r4*32/96 f64. r4*28/96 dis4*59/96 r128*11 c,4*8/96 r16. dis'128*7 
  r32. gis,,,4*13/96 r4*34/96 dis'''4*8/96 r4*34/96 gis,,4*14/96 
  r4*29/96 gis''4*14/96 r4*29/96 <gis,, gis, >4*47/96 r4*38/96 ais''4*19/96 
  r16 gis4*28/96 r4*16/96 dis128*67 
  | % 40
  r8. gis,,4*29/96 r4*16/96 cis''4*35/96 r64. dis128*13 r8 gis,,,128*5 
  r4*29/96 ais''4*34/96 r4*8/96 dis,,16 r4*31/96 dis'4*10/96 r64*5 dis32. 
  r16 dis4*20/96 r4*25/96 cis32. r4*26/96 cis32. r4*23/96 cis,4*7/96 
  f,4*8/96 r4*32/96 cis''128*9 r4*16/96 cis,,,4*14/96 r4*79/96 cis''4*5/96 
  r16. cis'64*5 r4*14/96 dis,,,4*13/96 r16. dis'''4*31/96 r64. dis,,4*16/96 
  r4*28/96 dis''4*16/96 r4*28/96 dis,,,4*11/96 r4*37/96 cis'''4*26/96 
  r4*16/96 dis,,4*13/96 r4*35/96 cis''32. r4*26/96 gis,,128*7 r4*70/96 dis'4*13/96 
  r128*25 gis'4*11/96 r128*29 c'128*7 r4*20/96 c64. r4*38/96 dis,,,,4*13/96 
  r64*13 cis''4*19/96 r128*25 dis,64*11 r128*7 f''4*34/96 r32 cis4*22/96 
  r4*23/96 gis'4*154/96 r4*26/96 gis,,4*14/96 r4*76/96 gis4*50/96 
  r4*4/96 dis''4*8/96 r4*26/96 c'4*25/96 r128*7 dis,128*5 r4*32/96 dis4*14/96 
  r4*28/96 c'4*14/96 r4*26/96 ais,,128*9 r4*17/96 dis128*9 r4*17/96 ais''64*5 
  r32 gis4*35/96 r4*13/96 dis4*203/96 r4*70/96 c'4*38/96 r4*5/96 cis4*38/96 
  r4*8/96 dis4*214/96 r4*13/96 dis,4*19/96 r64*5 cis'4*23/96 r32. c4*10/96 
  r4*43/96 cis,,,4*11/96 r32*7 cis''4*17/96 r4*83/96 cis'4*38/96 
  r4*59/96 cis,,16 r128*7 cis''16 r4*26/96 dis4*32/96 r4*16/96 dis4*31/96 
  r4*14/96 dis r4*35/96 c'16 r16 c4*32/96 r128*7 ais4*17/96 r4*38/96 cis,4*31/96 
  r4*32/96 cis4*16/96 r4*64/96 gis,,4*199/96 r8. c'32. r64*5 cis4*8/96 
  r128*13 gis,128*7 r8. c''32. r4*25/96 c32 r4*32/96 dis,32 r4*31/96 dis4*13/96 
  r128*9 dis,64*15 r4*2/96 c''32. r16 gis4*14/96 r4*29/96 cis,4*17/96 
  r4*28/96 cis128*5 r4*32/96 dis4*41/96 r128*17 gis,32 r4*32/96 dis'4*28/96 
  r4*14/96 dis4*17/96 r4*29/96 gis4*11/96 r128*11 dis4*14/96 r4*28/96 gis4*16/96 
  r128*9 gis,,16. r4*10/96 c''4*20/96 r4*20/96 dis,4*17/96 r4*26/96 d4*13/96 
  r128*11 dis128*27 r4*13/96 ais32. r4*73/96 dis128*7 r4*76/96 gis,16. 
  r64. cis'128*11 r4*10/96 dis,4*49/96 r4*44/96 gis64*5 r32 ais64*7 
  r4*5/96 c4*19/96 r4*23/96 c r4*22/96 gis,32. r16 c,4*7/96 r128*13 cis'16 
  r16 cis4*17/96 r4*25/96 gis4*7/96 r4*40/96 cis4*29/96 r4*14/96 cis,,,4*10/96 
  r128*29 dis'''64*5 r4*16/96 cis4*25/96 r4*20/96 dis4*31/96 r4*16/96 dis64*5 
  r32 dis32. r4*29/96 c'4*20/96 r16 dis,4*19/96 r4*31/96 cis32. 
  r64*5 cis128*9 r4*20/96 cis4*17/96 r4*31/96 gis,4*17/96 r64*13 dis'32 
  r4*80/96 gis'64. r4*88/96 gis,4*14/96 r4*37/96 <dis' c' >4*23/96 
  r4*20/96 dis,,,4*10/96 r4*86/96 dis''4*10/96 r4*82/96 ais'4*49/96 
  r64*7 cis4*23/96 r4*22/96 cis r4*23/96 gis,,4*11/96 r4*82/96 dis''64. 
  r128*27 dis'4*29/96 r4*64/96 gis,128*5 r64*5 ais'4*37/96 r4*8/96 dis,4*23/96 
  r4*28/96 dis4*8/96 r4*31/96 dis32. r4*23/96 c'4*19/96 r4*26/96 dis,4*23/96 
  r4*22/96 dis128*7 r16 dis4*19/96 r4*22/96 gis128*11 r128*5 dis64*9 
  r4*35/96 cis32. r4*80/96 dis4*14/96 r4*82/96 c'4*43/96 r4*5/96 cis4*41/96 
  r64 dis128*77 r64 c4*29/96 r4*14/96 gis,4*8/96 r4*38/96 c'4*11/96 
  r64*7 cis,,128*5 r4*82/96 gis''16 r128*27 cis4*32/96 r4*76/96 gis4*14/96 
  r4*37/96 cis4*26/96 r16 dis4*34/96 r4*16/96 dis4*32/96 r4*14/96 dis128*5 
  r16. c'16 r4*28/96 dis,,,32 r64*7 ais'''4*17/96 r128*15 ais,4*13/96 
  r4*53/96 cis4*16/96 r64*9 gis,4*17/96 r4*109/96 dis'128*5 r4*161/96 dis'128*9 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*185/96 dis''4*220/96 r32 c4*34/96 r4*14/96 f,4*17/96 r64*5 dis64. 
  r4*43/96 cis4*49/96 r4*44/96 cis,128*9 r32*7 
  | % 3
  gis'4*115/96 r128*13 f'128*11 r128*5 dis4*32/96 r4*20/96 dis4*34/96 
  r4*14/96 dis32. r4*38/96 dis4*20/96 r64*5 c'128*11 r4*80/96 gis,4*61/96 
  r4*5/96 ais32. r4*74/96 dis128*67 r64*15 gis4*37/96 r4*16/96 ais4*37/96 
  r4*11/96 c16 r4*77/96 c4*10/96 r4*37/96 dis,4*11/96 r4*32/96 dis4*13/96 
  r4*32/96 c'4*19/96 r16 ais4*23/96 r128*7 gis4*37/96 r64. dis4*29/96 
  r32. gis4*13/96 r128*9 gis4*23/96 r128*7 f32 r128*11 dis4*50/96 
  r4*43/96 dis64*5 r4*17/96 c32. r16 gis'128*7 r4*25/96 gis128*5 
  r128*9 gis32. r4*26/96 c,32 r128*11 gis'32. r16 c4*23/96 r16 <g,, g'' >4*14/96 
  r128*9 f4*11/96 r4*35/96 ais''32*17 r4*74/96 c4*31/96 r128*5 ais,128*7 
  r4*22/96 dis4*58/96 r16. gis4*35/96 r4*11/96 dis16 r4*19/96 c'128*9 
  r4*61/96 gis,4*20/96 r4*71/96 cis,128*5 r128*9 f'4*19/96 r4*28/96 gis,4*14/96 
  r4*31/96 f'4*26/96 r4*16/96 cis,4*19/96 r4*74/96 gis'4*5/96 r128*13 f'4*34/96 
  r64. dis,128*5 r4*35/96 c'4*17/96 r4*25/96 gis'4*28/96 r4*16/96 c4*20/96 
  r4*28/96 c4*16/96 r128*11 ais4*23/96 r4*22/96 cis,4*25/96 r128*9 dis32 
  r4*32/96 c4*136/96 r4*140/96 c'128*7 r4*22/96 c4*19/96 r4*26/96 ais4*217/96 
  r32 ais,128*13 r64 gis4*19/96 r4*28/96 g'128*11 r4*14/96 dis128*31 
  r4*92/96 dis4*29/96 r64*11 dis16 r4*22/96 ais'16. r64. dis,4*34/96 
  r128*19 gis4*19/96 r16 gis4*17/96 r4*26/96 dis4*17/96 r4*29/96 c'128*7 
  r4*22/96 gis,,4*10/96 r128*11 g32 r128*11 ais''4*196/96 r64*45 gis,64. 
  r16. dis'4*14/96 r64*5 gis,4*20/96 r4*28/96 c'128*11 r32 gis, 
  r128*11 
  | % 18
  dis'4*10/96 r4*40/96 cis,,4*11/96 r4*83/96 gis''4*22/96 r4*80/96 cis4*44/96 
  r128*17 g'16. r64. f4*34/96 r4*14/96 dis,,4*11/96 r4*35/96 dis''4*32/96 
  r4*14/96 c4*22/96 r4*71/96 c'128*9 r4*76/96 f,4*49/96 r128 g4*44/96 
  r4*8/96 gis,16 r128*27 dis'4*139/96 r128*59 gis'128*11 r4*16/96 cis,4*8/96 
  r4*35/96 gis,4*22/96 r128*23 dis''4*10/96 r4*35/96 c'4*11/96 
  r128*11 c,4*10/96 r4*35/96 c'128*7 r4*22/96 cis,4*17/96 r4*25/96 gis'64*7 
  r4*5/96 c4*20/96 r4*23/96 gis32 r128*11 gis,128*5 r4*26/96 f'4*13/96 
  r4*37/96 c4*29/96 r4*58/96 dis4*19/96 r128*9 c4*22/96 r4*20/96 gis'4*22/96 
  r4*23/96 gis4*14/96 r4*29/96 gis4*20/96 r4*67/96 dis4*17/96 r128*9 dis4*16/96 
  r4*25/96 ais' r4*17/96 gis4*26/96 r32. dis,4*104/96 r4*80/96 g'32 
  r128*27 c4*32/96 r4*13/96 cis4*35/96 r4*8/96 dis,4*52/96 r64*7 dis4*19/96 
  r128*9 dis4*20/96 r128*7 dis4*23/96 r16 dis4*23/96 r4*19/96 gis128*13 
  r4*50/96 f4*20/96 r4*25/96 f4*19/96 r16 cis4*26/96 r4*22/96 f64*5 
  r4*11/96 gis4*32/96 r4*62/96 gis,4*5/96 r4*37/96 f'4*32/96 r64. dis,,4*11/96 
  r4*35/96 c''4*19/96 r4*23/96 dis,128*5 r64*5 c''4*19/96 r4*25/96 c4*14/96 
  r16. ais4*19/96 r4*25/96 cis, r4*23/96 g'128*11 r4*13/96 gis64*31 
  r4*89/96 c4*16/96 r128*9 c4*20/96 r4*23/96 dis,,,4*11/96 r64*13 dis'4*11/96 
  r4*34/96 dis4*11/96 r4*37/96 dis4*8/96 r4*34/96 ais'4*8/96 r4*37/96 cis4*17/96 
  r128*9 cis4*16/96 r4*28/96 c128*33 r4*79/96 dis16 r8. c128*5 
  r4*28/96 dis4*25/96 r4*20/96 dis128*5 r4*32/96 c'4*19/96 r16 gis128*5 
  r4*28/96 dis4*20/96 r128*7 ais4*11/96 r4*32/96 dis32. r16 dis4*16/96 
  r128*9 gis4*19/96 r4*28/96 ais4*190/96 r4*272/96 gis,4*13/96 
  r4*29/96 dis'128*5 r4*32/96 gis,4*23/96 r4*23/96 c'64*5 r4*16/96 f, 
  r128*9 dis4*13/96 r4*37/96 cis,4*20/96 r4*74/96 cis4*212/96 r4*32/96 f'4*34/96 
  r4*13/96 dis4*29/96 r4*20/96 c r4*25/96 dis,4*13/96 r4*35/96 dis'32. 
  r4*29/96 cis4*19/96 r128*27 gis128*15 r64. ais4*16/96 r4*61/96 c128*59 
  r4*119/96 c'4*14/96 r4*35/96 cis4*14/96 r4*29/96 dis4*17/96 r128*25 c'64. 
  r16. c64. r4*31/96 <dis, c' >32 r4*35/96 dis4*10/96 r4*34/96 ais'4*8/96 
  r128*11 c,4*23/96 r4*22/96 c'128*7 r4*26/96 c,4*10/96 r128*11 dis,,4*11/96 
  r4*74/96 gis,32. r4*74/96 dis'''4*16/96 r64*5 c4*16/96 r16 dis32 
  r4*31/96 gis4*10/96 r128*11 gis4*14/96 r4*29/96 dis64. r4*35/96 gis4*29/96 
  r4*13/96 c128*7 r4*22/96 g,,64. r128*11 f32 r4*31/96 ais''4*209/96 
  r64*11 c4*29/96 r128*5 ais,,4*20/96 r4*23/96 dis'4*56/96 r128*11 dis4*25/96 
  r4*62/96 dis4*28/96 r4*64/96 gis,,4*37/96 r64 c,4*7/96 r128*13 cis128*33 
  r4*31/96 f''4*34/96 r32 gis4*23/96 r4*67/96 dis4*28/96 r128*5 f128*11 
  r4*11/96 dis,,4*16/96 r4*32/96 c''128*7 r4*19/96 dis32 r128*11 c'4*19/96 
  r4*23/96 dis,4*17/96 r4*32/96 ais'4*17/96 r4*26/96 cis,4*22/96 
  r16 g'4*31/96 r128*5 gis64*29 r4*4/96 dis,4*17/96 r128*27 dis'4*14/96 
  r128*9 c4*11/96 r16. ais16*7 r32. cis,4*31/96 r4*11/96 cis'128*7 
  r4*25/96 cis32. r4*26/96 g'4*32/96 r4*13/96 gis,,4*19/96 r8. dis'4*13/96 
  r4*76/96 c'32. r4*73/96 gis''4*38/96 r4*5/96 cis,,4*19/96 r4*25/96 gis''32. 
  r128*9 c128*7 r4*26/96 c4*19/96 r4*23/96 dis,4*31/96 r4*10/96 dis,16 
  r4*20/96 gis,32. r4*26/96 dis''128*5 r4*28/96 f,,4*11/96 r16. ais''64*35 
  r64*41 gis,,4*8/96 r4*32/96 dis''4*14/96 r4*34/96 gis,,4*89/96 
  r4*5/96 f''32. r4*26/96 dis4*10/96 r4*40/96 cis128*41 r4*73/96 cis,4*16/96 
  r4*80/96 g''4*37/96 r4*8/96 f4*31/96 r4*19/96 dis,,,4*8/96 r4*41/96 c'''4*23/96 
  r128*7 gis,4*13/96 r16. dis''32. r64*5 dis,,,,64. r128*33 dis''128*5 
  r4*47/96 g''64*13 r128 gis4*148/96 r4*122/96 gis,4*28/96 r4*20/96 ais128*9 
  r128*7 dis,4*17/96 r4*76/96 dis4*8/96 r4*35/96 dis32 r4*31/96 c'4*13/96 
  r64*5 c4*17/96 r16 ais32. r128*9 gis4*37/96 r64. dis16 r4*19/96 c32 
  r64*5 gis'4*32/96 r4*14/96 f128*5 r4*32/96 c4*40/96 r4*53/96 dis,4*11/96 
  r128*11 c'128*7 r128*7 gis,32 r128*11 dis''4*7/96 r16. gis128*5 
  r4*28/96 dis128*5 r4*28/96 gis,4*34/96 r32 dis'4*16/96 r4*23/96 ais'128*7 
  r4*22/96 gis4*26/96 r128*7 ais4*217/96 r4*65/96 dis,4*20/96 r4*25/96 ais32. 
  r4*25/96 dis'128*17 r64*7 dis,4*20/96 r4*26/96 dis4*14/96 r4*28/96 gis4*22/96 
  r128*7 dis4*26/96 r4*19/96 dis4*14/96 r64*5 dis4*19/96 r4*25/96 f128*9 
  r128*7 f4*19/96 r4*23/96 cis4*19/96 r4*28/96 f64*5 r4*13/96 cis,,4*17/96 
  r4*80/96 cis'4*10/96 r4*35/96 f'16. r4*10/96 dis,4*17/96 r64*5 c'128*7 
  r4*22/96 dis,4*16/96 r4*29/96 dis'128*7 r16 dis,,,64. r4*41/96 ais''''4*17/96 
  r4*31/96 f64*7 r64 g4*32/96 r4*14/96 gis4*50/96 r4*46/96 gis,4*13/96 
  r4*80/96 gis''4*13/96 r32*7 c,,4*13/96 r128*27 dis,,4*13/96 r128*27 ais''4*13/96 
  r128*27 dis,4*37/96 r64 cis'4*23/96 r4*23/96 f16. r4*11/96 g4*29/96 
  r128*5 gis,4*17/96 r4*79/96 gis'32 r4*76/96 c32. r128*25 c4*14/96 
  r64*5 dis4*29/96 r4*16/96 c128*5 r128*25 gis'4*19/96 r4*23/96 dis4*19/96 
  r4*25/96 ais32 r4*32/96 gis'4*23/96 r4*22/96 ais16 r4*19/96 f4*13/96 
  r128*11 ais4*103/96 r4*85/96 dis'4*10/96 r4*271/96 gis,,,4*8/96 
  r4*37/96 dis'4*13/96 r4*35/96 gis,32 r4*32/96 dis'4*23/96 r4*29/96 gis,,4*17/96 
  r64*5 dis''4*16/96 r4*37/96 cis,4*23/96 r4*77/96 f4*16/96 r128*29 f'64*5 
  r4*76/96 cis,128*7 r4*32/96 f'4*34/96 r4*16/96 dis,,,64. r4*40/96 c'''4*25/96 
  r4*22/96 gis'4*19/96 r4*31/96 dis128*7 r64*5 dis,128*5 r64*17 dis4*13/96 
  r4*52/96 g'4*25/96 r128*15 gis8 r64*13 gis,4*16/96 r128*55 c4*10/96 
  r4*1/96 c'128*5 
}

trackBchannelBvoiceC = \relative c {
  r4*278/96 gis''4*10/96 r4*35/96 gis4*16/96 r4*32/96 c,4*17/96 
  r4*80/96 gis4*10/96 r4*86/96 ais'128*69 r64*17 g4*40/96 r4*59/96 c,4*28/96 
  r4*70/96 gis'4*26/96 r128*27 dis,,4*7/96 r4*106/96 cis''4*35/96 
  r4*31/96 cis128*13 r4*53/96 gis,4*197/96 r128*65 gis4*211/96 
  r4*68/96 cis'4*20/96 r16 c128*9 r4*19/96 gis,4*97/96 r64*13 gis4*110/96 
  r8. gis128*37 r128*7 gis''4*16/96 r64*5 dis64 r16. dis32. r4*28/96 dis128*5 
  r4*26/96 f,32 r4*35/96 dis,4*16/96 r8. dis'32 r4*82/96 ais'4*16/96 
  r4*79/96 gis4*34/96 r4*13/96 dis'4*17/96 r128*9 c128*19 r16. gis128*9 
  r4*61/96 gis'4*28/96 r4*151/96 f4*17/96 r8. f4*23/96 r4*65/96 f128*9 
  r4*65/96 cis,64. r4*79/96 dis'128*9 r4*65/96 c128*5 r4*76/96 dis4*17/96 
  r64*13 f64*7 r64. g4*28/96 r4*17/96 gis,4*85/96 r4*4/96 dis'4*98/96 
  r128*91 dis32 r4*32/96 g4*19/96 r128*9 dis64. r4*34/96 cis'4*28/96 
  r32. cis4*20/96 r4*73/96 c4*91/96 dis,4*89/96 r4*5/96 gis4*13/96 
  r4*82/96 gis4*14/96 r4*32/96 dis'4*23/96 r4*22/96 gis32. r8. c4*23/96 
  r64*11 gis,,4*11/96 r4*32/96 gis''16 r4*19/96 ais4*26/96 r32. g,64 
  r4*40/96 g'4*185/96 r4*280/96 dis4*14/96 r4*32/96 gis,32 r4*32/96 c4*19/96 
  r8. f4*17/96 r64*13 cis64*9 r128*15 f,4*11/96 r128*29 gis4*100/96 
  r4*88/96 c4*26/96 r64*11 dis,32. r128*25 dis4*14/96 r4*89/96 dis4*13/96 
  r4*92/96 c'128*15 r4*170/96 gis4*23/96 r128*91 c'128*9 r4*65/96 c64. 
  r4*79/96 gis,4*13/96 r4*76/96 ais'128*5 r4*28/96 c,4*25/96 r4*20/96 dis4*22/96 
  r16 c4*11/96 r4*31/96 gis'4*19/96 r4*161/96 c,128*5 r8. c4*16/96 
  r4*29/96 c4*11/96 r4*32/96 c4*13/96 r4*73/96 gis4*19/96 r4*26/96 gis'4*11/96 
  r64*5 ais,4*17/96 r4*26/96 d4*14/96 r4*28/96 ais'4*203/96 r128*25 dis,4*19/96 
  r4*70/96 c4*62/96 r4*31/96 gis64. r4*77/96 c'16 r4*154/96 cis,4*107/96 
  r4*71/96 f'128*9 r64*11 f,4*8/96 r128*25 dis4*16/96 r8. gis'32. 
  r4*71/96 dis4*16/96 r4*79/96 f64*7 r64 dis4*14/96 r4*32/96 
  | % 28
  c4*34/96 r4*58/96 gis4*16/96 r8. c4*10/96 r4*170/96 cis4*169/96 
  r4*14/96 g4*11/96 r64*5 g'4*32/96 r128*5 gis,4*7/96 r4*80/96 dis'4*101/96 
  r128*27 gis,128 r4*89/96 dis'4*19/96 r4*23/96 ais'4*34/96 r4*11/96 c,4*17/96 
  r128*11 gis'4*8/96 r4*32/96 c128*7 r4*23/96 c4*16/96 r16 ais,,4*14/96 
  r4*29/96 c''4*22/96 r128*7 g,4*13/96 r64*5 f64. r4*38/96 dis,128*5 
  r4*73/96 dis'128*9 r64*11 ais'128*5 r4*266/96 dis4*11/96 r4*35/96 gis,4*8/96 
  r4*35/96 c4*25/96 r128*53 ais'4*142/96 r4*49/96 f4*98/96 r128 g4*38/96 
  r4*56/96 dis,4*19/96 r4*74/96 gis'4*19/96 r4*76/96 c4*22/96 r4*79/96 f,4*53/96 
  r4*1/96 cis4*32/96 r128*15 dis4*188/96 r4*200/96 c''16 r4*67/96 gis,,4*10/96 
  r32*21 dis''4*25/96 r64*11 f32. r4*68/96 c4*58/96 r128*11 dis,,4*11/96 
  r128*25 gis''128*7 r4*65/96 <dis c, >32 r128*25 dis128*5 r128*9 dis4*16/96 
  r4*26/96 g,,,32 r4*31/96 f4*10/96 r4*37/96 dis4*13/96 r4*77/96 g'4*29/96 
  r4*55/96 dis'4*29/96 r4*68/96 dis'128*5 r4*29/96 dis128*5 r64*5 c,128*31 
  r128*27 c''128*13 r4*100/96 gis,,128*9 r128*5 f''4*22/96 r4*20/96 f128*7 
  r4*22/96 gis,,4*13/96 r4*79/96 f''4*17/96 r8. gis,,4*7/96 r4*80/96 c'4*22/96 
  r64*11 gis,4*8/96 r4*79/96 c''4*14/96 r64*13 f,4*35/96 r4*11/96 dis4*16/96 
  r64*5 c4*167/96 r4*11/96 c,128*5 r4*83/96 c'4*13/96 r4*28/96 dis4*11/96 
  r4*35/96 ais'128*65 r128*11 g4*34/96 r4*58/96 dis32 r4*31/96 c4 
  r4*85/96 dis4*23/96 r4*68/96 c,128*9 r4*16/96 ais''4*35/96 r4*8/96 dis,,32*9 
  r4*68/96 cis''128*7 r4*22/96 dis,4*20/96 r16 g,,4*17/96 r4*74/96 g''4*203/96 
  r32*21 dis32 r4*31/96 gis,,4*10/96 r4*37/96 c4*73/96 r4*113/96 ais''4*197/96 
  r4*2/96 f,32 r4*83/96 cis'4*20/96 r4*74/96 c4*25/96 r4*68/96 gis'4*19/96 
  r64*13 dis,,,32 r4*95/96 f'''128*17 r128*5 dis4*8/96 r4*70/96 dis4*149/96 
  r16*9 c4*31/96 r4*64/96 gis,64 r4*80/96 gis4*10/96 r4*73/96 cis4*16/96 
  r64*5 c32. r128*9 gis,4*79/96 r64 gis'128*9 r64*11 gis,4*103/96 
  r128*25 gis''4*23/96 r64*11 gis,128*5 r4*71/96 dis'4*17/96 r128*23 g,,32 
  r64*5 f'4*10/96 r4*37/96 g'4*209/96 r4*73/96 c64*5 r4*16/96 dis,128*5 
  r4*28/96 c4*38/96 r4*55/96 c4*8/96 r64*13 gis,16 r4*64/96 gis''4*35/96 
  r64*9 cis,,32. r8. f64. r4*82/96 gis'4*25/96 r4*71/96 gis,64 
  r4*85/96 dis,4*11/96 r4*79/96 c''4*11/96 r64*13 dis,,4*14/96 
  r4*85/96 dis'4*10/96 r32*7 c'4*23/96 r8. c4*17/96 r4*77/96 dis4*8/96 
  r4*89/96 <dis c' >4*28/96 r64*11 ais'4*205/96 r4*25/96 g16. r4*11/96 dis,128*5 
  r4*32/96 dis'32. r4*25/96 c4*118/96 r4*67/96 gis32 r4*80/96 gis'4*37/96 
  r4*8/96 cis,4*11/96 r128*11 c'128*7 r128*23 c4*22/96 r128*7 gis,32 
  r4*31/96 cis'4*19/96 r4*26/96 c4*22/96 r16 g,32 r64*5 f4*10/96 
  r16. g'4*94/96 r4*94/96 dis'4*13/96 r4*268/96 dis,4*10/96 r16. gis,4*7/96 
  r4*40/96 c32 r4*32/96 gis'16 r128*9 f32. r4*32/96 gis4*5/96 r4*46/96 ais4*206/96 
  r64*17 cis,16 r4*79/96 dis,,4*13/96 r32*7 c''4*10/96 r64*15 cis4*29/96 
  r4*88/96 cis4*35/96 r4*34/96 dis4*10/96 r128*19 c4*34/96 r4*95/96 c4*13/96 
  r4*164/96 gis''4*143/96 
}

trackBchannelBvoiceD = \relative c {
  r4*281/96 gis'64. r4*38/96 gis4*8/96 r4*38/96 dis'4*17/96 r64*29 cis,,4*10/96 
  r4*89/96 f'128*5 r64*15 f'4*41/96 r4*163/96 dis,4*11/96 r4*194/96 dis64. 
  r128*35 f'4*67/96 r64*15 c4*197/96 r4*299/96 dis,4*11/96 r128*25 c''32 
  r4*253/96 c,4*11/96 r128*57 c4*22/96 r4*67/96 c128*5 r4*32/96 c4*10/96 
  r4*31/96 dis4*13/96 r4*76/96 gis,8 r4*41/96 g4*8/96 r4*34/96 d'4*14/96 
  r4*31/96 dis,4*17/96 r128*25 g4*14/96 r128*27 g4*7/96 r4*356/96 gis128*5 
  r4*164/96 gis4*10/96 r128*27 cis,64. r4*76/96 gis''4*31/96 r4*62/96 g4*29/96 
  r4*59/96 c,4*22/96 r4*256/96 dis,4*13/96 r4*83/96 dis'128*47 
  r4*320/96 g,4*16/96 r128*9 dis4*13/96 r4*34/96 g4*8/96 r16. g'64*7 
  r4*1/96 f128*11 r4*62/96 gis,,4*190/96 r4*89/96 c'4*11/96 r4*79/96 gis64*7 
  r4*55/96 gis4*4/96 r4*79/96 g'4*13/96 r4*74/96 dis4*14/96 r64*27 dis,,32 
  r4*80/96 dis''4*13/96 r4*274/96 c4*8/96 r128*13 c4*8/96 r128*73 ais'4*199/96 
  r128*31 cis,4*16/96 r4*79/96 dis,64. r64*29 cis'4*26/96 r64*13 cis128*9 
  r4*77/96 dis4*238/96 r4*367/96 c64. r4*77/96 c'4*16/96 r4*250/96 dis,4*14/96 
  r4*167/96 gis,4*16/96 r4*70/96 gis,4*10/96 r64*13 gis'64. r4*79/96 c128*7 
  r4*62/96 g128*7 r4*65/96 g'4*125/96 r32*35 gis4*26/96 r4*241/96 f4*29/96 
  r128*51 g4*28/96 r4*56/96 c,128*7 r4*67/96 gis4*8/96 r128*59 gis64 
  r128*29 dis'64*11 r4*25/96 c4*17/96 r64*57 g4*14/96 r4*31/96 g4*14/96 
  r4*77/96 dis4*10/96 r4*122/96 gis,4*100/96 r4*173/96 gis''4*35/96 
  r4*52/96 c4*19/96 r4*155/96 dis,4*19/96 r4*25/96 gis,4*16/96 
  r4*26/96 g,4*14/96 r4*29/96 f4*10/96 r4*37/96 dis'4*25/96 r64*11 g4*28/96 
  r4*346/96 c4*8/96 r128*13 c4*5/96 r4*35/96 dis4*17/96 r4*167/96 cis,,64. 
  r4*86/96 f'128*5 r4*80/96 gis4*100/96 r4*95/96 c4*26/96 r128*23 c4*7/96 
  r4*188/96 cis4*26/96 r4*29/96 dis4*20/96 r128*19 gis,,4*194/96 
  r4*283/96 dis'32 r128*173 gis64 r8*7 dis''4*16/96 r128*9 d4*13/96 
  r4*34/96 dis,128*7 r4*70/96 dis4*13/96 r128*27 g4*7/96 r128*85 gis''4*35/96 
  r4*319/96 cis,4*19/96 r4*161/96 f,,4*11/96 r4*76/96 dis''4*26/96 
  r128*21 c,4*7/96 r4*175/96 gis4*4/96 r4*86/96 dis''4*169/96 r4*193/96 dis,,4*20/96 
  r4*71/96 dis4*13/96 r128*27 ais'4*41/96 r4*137/96 dis'4*103/96 
  r4*79/96 c4*16/96 r4*74/96 dis32. r4*67/96 gis,,4*110/96 r64*11 dis''16 
  r4*19/96 c'4*26/96 r4*19/96 g4*16/96 r128*25 dis,,4*94/96 r32*7 dis'32. 
  r128*87 c64. r128*11 c4*8/96 r4*40/96 dis'4*8/96 r4*34/96 c'128*11 
  r4*109/96 cis,,4*19/96 r128*25 gis'4*14/96 r128*29 gis4*20/96 
  r4*79/96 gis32 r4*82/96 dis4*8/96 r32*7 dis4*22/96 r4*77/96 cis''4*22/96 
  r4*85/96 ais,4*10/96 r4*133/96 c'4*146/96 r4*313/96 dis,,4*10/96 
  r8*7 cis4*23/96 r4*161/96 dis'4*22/96 r64*11 c4*8/96 r128*27 c32 
  r8. gis'4*22/96 r4*65/96 g,64. r4*32/96 f,4*11/96 r4*37/96 dis128*5 
  r4*77/96 dis'4*13/96 r4*80/96 ais'32. r4*260/96 gis64. r64*13 dis'32. 
  r128*53 cis,,4*10/96 r4*79/96 cis'4*14/96 r64*13 f'128*7 r4*74/96 g4*26/96 
  r4*65/96 c,4*22/96 r128*23 gis'128*7 r4*67/96 c32. r4*176/96 dis,4*40/96 
  r4*149/96 c4*7/96 r4*184/96 cis4*200/96 r4*31/96 dis4*26/96 r16 dis4*5/96 
  r4*80/96 gis4*185/96 r4*94/96 dis32. r4*70/96 gis4*16/96 r4*116/96 gis4*14/96 
  r64*5 ais,,4*13/96 r4*32/96 gis'4*17/96 r4*28/96 g,4*14/96 r4*28/96 f4*11/96 
  r4*37/96 dis4*13/96 r128*25 dis'4*10/96 r4*89/96 g'4*10/96 r4*271/96 c,64. 
  r16. gis'4*14/96 r4*37/96 dis4*11/96 r4*80/96 cis'64*5 r4*73/96 f,4*107/96 
  r4*95/96 gis,4*5/96 r128*33 g'4*41/96 r4*62/96 c,4*31/96 r64*11 dis,32 
  r4*89/96 c''128*9 
  | % 66
  r4*89/96 f,4*52/96 r32*7 dis4*47/96 r128*87 gis4*19/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r4*283/96 c'4*10/96 r4*37/96 c64. r4*37/96 gis'4*16/96 r4*175/96 f4*113/96 
  r4*89/96 cis,128*43 r128*153 g''128*29 r64 gis,128*65 r4*1010/96 gis4*17/96 
  r4*116/96 gis'4*20/96 r4*112/96 g4*190/96 r128*729 c,32. r128*57 c4*37/96 
  r128*47 gis64. r4*77/96 g'128*5 r4*161/96 dis,4*17/96 r4*76/96 ais'128*5 
  r64*91 f'4*104/96 r4*92/96 f4*37/96 r4*760/96 c4*17/96 r128*417 g'128*5 
  r4*163/96 g,4*13/96 r4*440/96 c4*17/96 r128*489 dis4*13/96 r4*202/96 gis,4*19/96 
  r64*43 gis'32 r128*55 g4*11/96 r64*5 gis,4*17/96 r4*25/96 g'32 
  r4*77/96 g32*13 r4*581/96 f4*97/96 r4*632/96 g4*71/96 r4*7/96 gis,4*188/96 
  r128*97 c64 r64*87 c'32 r32*35 g'128*65 r4*607/96 f4*25/96 r4*154/96 g4*25/96 
  r4*151/96 gis128*7 r4*337/96 gis,,128*5 r128*87 cis'4*172/96 
  r32. g,64*5 r4*233/96 gis128*5 r4*253/96 dis''4*23/96 r4*70/96 gis4*7/96 
  r4*121/96 gis16 r4*19/96 dis,4*14/96 r4*160/96 dis4*17/96 r4*79/96 g4*17/96 
  r4*536/96 f'4*125/96 r4*68/96 f4*31/96 r128*23 f,,32 r64*29 c'4*8/96 
  r4*341/96 dis,128*65 r4*794/96 c'4*17/96 r64*55 g'4*13/96 r4*76/96 dis,4*26/96 
  r64*11 g32. r4*76/96 g4*13/96 r4*617/96 f'16 r128*55 f,4*5/96 
  r4*176/96 gis4*5/96 r128*155 dis''4*10/96 r4*277/96 g,,4*14/96 
  r4*79/96 g4*25/96 r128*51 dis'128*41 r4*376/96 gis,,4*7/96 r32*7 gis4*17/96 
  r4*25/96 g'32. r8. dis,4*22/96 r4*67/96 ais'4*16/96 r4*85/96 g''4*4/96 
  r4*274/96 gis,4*13/96 r4*35/96 c,4*7/96 r4*244/96 cis128*11 r4*55/96 cis,128*11 
  r4*73/96 cis4*5/96 r64*161 c''4*134/96 
}

trackBchannelBvoiceF = \relative c {
  r4*1358/96 dis'4*35/96 r4*59/96 dis,2 r4*4376/96 g4*13/96 r4*5140/96 dis4*16/96 
  r4*3682/96 ais'4*32/96 r4*1394/96 c4*16/96 r4*350/96 ais4*11/96 
  r4*352/96 c4*7/96 r4*700/96 <g ais >4*11/96 r128*243 f4*10/96 
  r4*725/96 gis128*63 r32*241 c'4*11/96 r4*1358/96 g,4*13/96 r128*611 dis'''4*8/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*16667/96 g'64. r4*8831/96 gis'''64*21 
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
  
  \set Staff.instrumentName = "Himno Digital #318"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Cuando aqu~ de la vida"
  
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
