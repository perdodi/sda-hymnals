% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/333.mid
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
  r128*27 d'128*7 r64*11 f8. r32 dis128*17 r4*31/96 ais4*13/96 
  r4*74/96 d4*20/96 r4*65/96 f,4*13/96 r4*34/96 d''4*19/96 r32. fis,,4*19/96 
  r4*64/96 ais'4*47/96 r4*44/96 ais,4*13/96 r4*73/96 ais'4*26/96 
  r32*5 f,,,4*14/96 r4*79/96 ais''4*11/96 r4*83/96 f,,4*14/96 r4*92/96 dis'''4*43/96 
  r4*25/96 dis4*17/96 r4*67/96 ais'4*194/96 r4*122/96 ais,,,4*10/96 
  r4*80/96 f'''4*34/96 r128*17 ais,4*26/96 r4*59/96 ais32 r4*76/96 ais,4*8/96 
  r4*79/96 f,32 r4*32/96 d''''4*20/96 r4*22/96 dis,4*16/96 r4*70/96 
  | % 7
  ais'4*32/96 r4*56/96 dis,,,32 r4*76/96 ais''4*7/96 r4*77/96 dis,,,4*10/96 
  r4*77/96 dis'''128*7 r128*23 f,,4*26/96 r4*62/96 dis''4*52/96 
  r4*40/96 ais4*58/96 r4*113/96 ais4*16/96 r4*73/96 f'128*19 r128*9 g,4*31/96 
  r4*55/96 ais,16 r4*65/96 ais,4*10/96 r4*74/96 a'4*13/96 r4*34/96 d'128*7 
  r32. fis,,,4*19/96 r4*64/96 g,4*16/96 r4*71/96 dis'''4*26/96 
  r4*61/96 dis'4*13/96 r4*70/96 f,,,16 r4*64/96 ais'32 r64*13 f,,4*13/96 
  r64*13 dis'''64*5 r128*7 a'4*29/96 r16 ais,,4*100/96 r4*74/96 g4*11/96 
  r4*77/96 ais''128*17 r4*40/96 ais'16 r4*64/96 c,4*35/96 r4*55/96 ais4*37/96 
  r64*9 a'4*34/96 r4*8/96 g4*25/96 r4*13/96 d,,4*32/96 r4*11/96 a'128*11 
  r32 fis'4*16/96 r4*74/96 d''4*62/96 r4*29/96 d16 r32*5 dis4*26/96 
  r32*5 ais,4*25/96 r128*21 c4*19/96 r4*68/96 ais16 r4*22/96 d' 
  r128*7 f,4*40/96 r128*17 dis4*16/96 r4*70/96 ais128*7 r64*11 ais32 
  r4*76/96 ais4*17/96 r4*68/96 ais32 r4*79/96 d'4*31/96 r4*53/96 f,,,,32. 
  r4*31/96 d''''32. r4*20/96 <fis,,,, fis' >4*16/96 r8. g4*11/96 
  r4*79/96 dis''4*13/96 r4*76/96 dis''4*26/96 r128*9 d4*10/96 r4*22/96 f,,,16 
  r4*67/96 ais'4*10/96 r4*80/96 f,,128*5 r128*27 dis'''4*32/96 
  r16 dis4*19/96 r4*52/96 ais'4*145/96 r4*104/96 d,4*32/96 r4*59/96 ais32 
  r4*74/96 ais,4*17/96 r128*23 f''4*22/96 r4*67/96 ais,,,128*5 
  r8. f32 r4*31/96 d''''4*22/96 r128*7 dis,32. r4*67/96 ais'4*29/96 
  r32*5 a4*35/96 r4*49/96 g4*22/96 r4*64/96 dis,,,4*10/96 r4*79/96 dis'''4*41/96 
  r4*41/96 f,,128*7 r4*68/96 dis''4*41/96 r4*4/96 f4*26/96 r32. ais,4*55/96 
  r4*118/96 ais,,4*13/96 r4*77/96 f'''4*80/96 r4*1/96 dis4*77/96 
  r64. f,4*16/96 r8. ais,,4*11/96 r8. f'4*20/96 r4*28/96 d'''4*23/96 
  r32. fis,,4*22/96 r4*64/96 g,4*19/96 r4*67/96 ais'128*5 r4*73/96 
  | % 26
  dis'4*20/96 r128*21 f,,,,4*14/96 r4*74/96 ais''4*13/96 r4*76/96 f4*14/96 
  r4*74/96 f64*5 r4*16/96 dis'128*5 r128*11 ais'128*31 r4*89/96 g,,4*34/96 
  r4*10/96 d'4*32/96 r4*10/96 ais'4*22/96 r4*23/96 d,128*9 r32 ais' 
  r64*13 fis'4*44/96 r4*1/96 d,4*11/96 r16. ais'64*5 r32 d,64*7 
  r4*5/96 a''4*25/96 r128*5 ais, r4*26/96 fis'128*25 r32 fis,4*16/96 
  r4*73/96 ais,128*23 r128*7 ais'4*22/96 r4*13/96 ais,128*17 r128*13 ais64*7 
  r4*2/96 d''4*19/96 r4*20/96 ais,,32 r16. c4*16/96 r8. ais'4*28/96 
  r32. d'64*5 r4*14/96 f,128*13 r4*53/96 dis4*17/96 r4*74/96 ais,,4*28/96 
  r4*13/96 f'128*11 r32 d'4*17/96 r4*28/96 f4*25/96 r4*20/96 ais,4*37/96 
  r4*50/96 ais4*29/96 r4*59/96 ais,16 r128*21 f'4*25/96 r4*20/96 d'''16 
  r4*19/96 fis,,,4*26/96 r4*61/96 ais''4*82/96 r64 dis,,,,4*11/96 
  r4*77/96 dis''32 r8. f,,4*11/96 r4*80/96 ais''64. r4*80/96 f,4*112/96 
  r4*37/96 dis''4*13/96 r4*49/96 ais4*119/96 r4*110/96 ais,,128*9 
  r128*7 f'4*32/96 r4*11/96 ais''4*19/96 r8. dis r4*11/96 ais,4*10/96 
  r64*13 f''4*22/96 r128*23 f,,,,4*11/96 r16. d'''''4*20/96 r4*19/96 dis,4*17/96 
  r64*11 ais,4*14/96 r64*13 dis,,,4*13/96 r4*76/96 dis'''4*19/96 
  r4*68/96 <g dis >4*13/96 r4*73/96 dis4*19/96 r4*68/96 ais4*29/96 
  r128*21 dis4*16/96 r64*5 f'4*25/96 r128*7 ais,4*89/96 r4*91/96 ais,,64*5 
  r4*11/96 f'4*31/96 r4*13/96 ais'16 r32. f,128*13 r4*7/96 ais,4*23/96 
  r4*20/96 f' r16 d'128*5 r4*23/96 f,128*13 r64 ais,32 r4*76/96 f'4*26/96 
  r128*7 d'''16 r4*17/96 fis,,,,4*23/96 r4*65/96 g4*16/96 r4*73/96 ais'4*13/96 
  r8. dis,,4*16/96 r4*71/96 f4*17/96 r4*71/96 d''4*8/96 r4*80/96 f,,64*17 
  r4*34/96 dis'''4*20/96 r64*5 ais,128*29 r4*92/96 ais''64*11 r4*20/96 d,16. 
  r64 g4*59/96 r4*71/96 d,,32. r4*74/96 ais''4*25/96 r4*64/96 a'4*40/96 
  r4*5/96 g4*46/96 r16. a,,,4*38/96 r4*8/96 d''128*5 r8. ais,,128*11 
  r4*11/96 d''4*20/96 r128*7 f,,4*77/96 r64. ais16 r4*61/96 ais128*7 
  r4*70/96 c,4*31/96 r4*56/96 ais'128*7 r4*26/96 d'' r4*17/96 f,4*44/96 
  r4*49/96 f4*53/96 r4*34/96 ais,,,,32 r64*13 ais'''4*13/96 r4*37/96 d4*14/96 
  r4*22/96 g4*40/96 r4*47/96 ais,,64. r128*27 ais,,4*16/96 r4*73/96 f'4*22/96 
  r4*23/96 d''''4*19/96 r4*22/96 fis,,,,4*17/96 r4*67/96 g,128*5 
  r4*74/96 dis'4*14/96 r4*74/96 dis''4*8/96 r128*27 f,,,4*13/96 
  r4*79/96 ais''4*14/96 r64*13 f,4*32/96 r64*11 dis'''128*13 r4*20/96 dis4*19/96 
  r4*50/96 ais'4 r4*160/96 ais,,,,64. r4*79/96 f''4*25/96 r32*5 g'4*28/96 
  r4*61/96 f,4*11/96 r4*80/96 ais,4*11/96 r4*76/96 f,4*19/96 r4*29/96 f'''4*10/96 
  r128*11 f,,,32. r128*23 ais'''128*11 r4*56/96 dis,,,4*124/96 
  r4*56/96 ais'''4*23/96 r64*11 dis,,32. r4*70/96 f,128*15 r4*46/96 dis''4*37/96 
  r4*10/96 f4*31/96 r32 ais,,4*109/96 r4*73/96 ais,4*92/96 r4*41/96 f'''32. 
  r4*22/96 g,4*28/96 r4*62/96 ais,64. r64*13 ais4*11/96 r64*13 f,128*7 
  r128*9 d''''4*23/96 r4*20/96 fis,,,,4*26/96 r4*64/96 g'4*19/96 
  r4*74/96 dis,4*11/96 r64*13 ais'''32 r128*25 f,,32 r4*79/96 ais''64. 
  r64*13 dis4*64/96 r128*11 f,4*25/96 r4*19/96 a'128*11 r4*10/96 ais,128*21 
  r4*32/96 ais'4*14/96 r4*28/96 a,4*13/96 r4*32/96 ais''4*34/96 
  r4*56/96 ais128*5 r4*26/96 ais,4*11/96 r16. ais'128*5 r4*25/96 d,,4*5/96 
  r4*43/96 fis'16. r4*4/96 d,4*16/96 r128*11 ais'4*26/96 r4*16/96 d,128*15 
  r4*2/96 g4*10/96 r64*5 d'4*16/96 r128*9 d,,16. r64. a'4*38/96 
  r64. fis'4*16/96 r4*73/96 d''4*40/96 r4*2/96 f,,4*38/96 r64. ais128*5 
  r16 ais,4*55/96 r4*34/96 ais4*41/96 r4*5/96 ais'128*11 r64 ais,4*20/96 
  r4*29/96 c128*7 r4*67/96 ais'4*23/96 r4*25/96 d'4*26/96 r4*17/96 c4*100/96 
  r4*85/96 ais,,,64*5 r32 f'128*11 r32 d'4*13/96 r4*34/96 f4*17/96 
  r4*26/96 ais, r4*64/96 ais'64. r128*27 ais,32 r4*79/96 dis'4*22/96 
  r4*23/96 d'16 r4*19/96 c64*5 r128*21 
  | % 63
  g,,,128*5 r4*73/96 dis''128*5 r4*79/96 dis''128*9 r32*5 f,,,,32 
  r128*27 ais''32 r4*85/96 a'128*15 r128*7 ais4*19/96 r32 dis,4*41/96 
  r4*28/96 dis128*5 r4*55/96 ais,,,64. r4*179/96 ais'''4*14/96 
}

trackBchannelBvoiceB = \relative c {
  r4*82/96 ais4*11/96 r4*76/96 d'4*23/96 r4*61/96 g4*73/96 r64. f4*20/96 
  r4*67/96 ais,4*13/96 r8. dis16 r32*5 dis32. r64*11 d4*26/96 r128*21 dis4*26/96 
  r4*61/96 dis4*20/96 r64*11 f,,4*23/96 r128*23 ais''128*9 r4*67/96 f,,4*23/96 
  r32*7 f'32. r4*50/96 a'16 r32*5 f4*193/96 r4*122/96 ais,,32 r4*79/96 ais'32 
  r4*73/96 ais,128*5 r4*71/96 f'4*10/96 r4*77/96 ais,,128*5 r4*71/96 f'128*7 
  r4*25/96 f''4*10/96 r4*31/96 f,4*13/96 r4*73/96 ais4*16/96 r8. dis,4*20/96 
  r4*67/96 g'4*19/96 r4*65/96 dis,,32. r128*23 ais''4*23/96 r4*68/96 f'4*82/96 
  r64 c128*13 r64 f128*9 r4*19/96 ais,,4 r4*76/96 f''16. r4*53/96 ais,,4*14/96 
  r4*71/96 ais4*16/96 r128*23 f'32 r4*77/96 f'32 r4*71/96 f,128*5 
  r4*71/96 c''128*7 r128*21 g,,4*22/96 r4*64/96 dis4*29/96 r4*58/96 dis,4*17/96 
  r4*67/96 f4*13/96 r128*25 ais'''4*28/96 r4*61/96 f,,16 r4*68/96 f'4*8/96 
  r4*43/96 dis'32. r4*34/96 ais'128*37 r128*21 g,,4*22/96 r4*67/96 ais''64*5 
  r4*61/96 d,4*22/96 r64*11 d,,4*19/96 r4*70/96 g4*106/96 r4*67/96 c'128*11 
  r64*9 d128*5 r4*76/96 f128*15 r128*15 d32 r8. ais,,32 r4*74/96 d'''16 
  r128*21 c,,4*23/96 r4*67/96 c4*19/96 r4*67/96 c''128*33 r4*79/96 f,4*64/96 
  r4*22/96 f4*73/96 r128*5 g8. r4*14/96 ais,,128*7 r4*70/96 f''4*13/96 
  r4*71/96 f,,4*19/96 r4*68/96 c'''128*7 r64*11 ais32*7 r64 dis,128*9 
  r128*21 dis,,,4*17/96 r4*68/96 f128*5 r4*76/96 d'''4*22/96 r4*67/96 f,,4*26/96 
  r4*71/96 f'4*14/96 r64*7 a'4*26/96 r4*47/96 ais,,4*148/96 r4*98/96 f'''4*37/96 
  r4*55/96 f4*38/96 r8 g,16 r4*62/96 f4*13/96 r4*76/96 d'32. r4*68/96 f,,4*20/96 
  r4*29/96 e''4*8/96 r64*5 c'4*25/96 r32*5 d,64*5 r4*59/96 dis,32 
  r8. dis''32. r4*68/96 dis4*43/96 r128*15 g4*68/96 r4*16/96 f, 
  r8. f4*14/96 r128*25 d'32*7 r4*89/96 f4*38/96 r4*52/96 d4*31/96 
  r4*50/96 g4*82/96 r128 f4*23/96 r64*11 ais,,32 r4*71/96 f'4*19/96 
  r128*23 fis,4*25/96 r4*62/96 ais''4*79/96 r4*7/96 dis,128*9 r4*61/96 dis4*19/96 
  r4*65/96 f,,4*22/96 r4*65/96 ais''4*28/96 r32*5 f,,4*106/96 r4*29/96 a''4*35/96 
  r4*14/96 d,4 r32*7 ais'128*21 r4*25/96 g4*31/96 r4*55/96 ais4*23/96 
  r4*64/96 c,4*31/96 r4*61/96 g'4*68/96 r4*22/96 g,64 r4*32/96 g'4*26/96 
  r4*17/96 d,,4*31/96 r4*10/96 a'4*31/96 r4*14/96 d' r4*76/96 d'4*37/96 
  r128 f,,4*25/96 r16 d''4*31/96 r4*49/96 ais,128*15 r4*44/96 f'4*22/96 
  r4*65/96 c4*19/96 r8. e4*28/96 r4*58/96 c'4*100/96 r32*7 ais,128*9 
  r4*62/96 ais4*16/96 r128*13 d128*5 r4*16/96 g,4*43/96 r4*46/96 f4*14/96 
  r8. d''4*35/96 r4*53/96 f,,,,4*19/96 r128*23 dis'''4*20/96 r4*67/96 g,,,4*20/96 
  r4*67/96 dis'4*17/96 r8. g'4*10/96 r4*74/96 f,4*20/96 r8. ais''128*9 
  r4*61/96 f,4*22/96 r4*74/96 f64*5 r4*22/96 a'4*32/96 r64*5 ais4*125/96 
  r128*35 ais4*22/96 r128*23 d,,128*5 r4*76/96 g''4*71/96 r4*13/96 ais,,,128*9 
  r32*5 ais4*7/96 r4*83/96 f128*7 r4*32/96 dis'''4*4/96 r64*5 f,,4*14/96 
  r128*23 ais''128*7 r8. ais,4*34/96 r64*9 ais4*64/96 r4*23/96 ais'4*17/96 
  r128*23 dis,,,4*14/96 r4*76/96 f64*5 r4*58/96 dis''128*11 r4*59/96 d128*33 
  r4*83/96 ais4*55/96 r64*5 d,4*19/96 r4*67/96 dis'128*13 r8 f128*7 
  r128*21 d'128*11 r4*55/96 f,,,,128*7 r4*67/96 c''''4*26/96 r128*21 g,,4*29/96 
  r4*58/96 dis32. r4*70/96 dis'''4*20/96 r64*11 d4*34/96 r4*52/96 ais,,4*11/96 
  r4*79/96 dis'4*28/96 r4*59/96 a,128*5 r128*11 a''4*35/96 r128*5 ais4*94/96 
  r32*7 g,,,4*83/96 r4*4/96 d'4*76/96 r64 ais'4*14/96 r128*25 a'4*62/96 
  r64*5 g128*21 r4*112/96 d,,,4*37/96 r128*17 fis'4*17/96 r8. d'''4*64/96 
  r128*7 f,4*28/96 r32 ais4*23/96 r4*20/96 ais,,,128*35 r8. a'4*31/96 
  r4*58/96 c,4*19/96 r4*68/96 a'4*107/96 r4*29/96 dis'4*19/96 r4*25/96 f4*23/96 
  r4*68/96 ais,,4*10/96 r4*76/96 ais32 r128*25 ais'64. r128*27 d4*19/96 
  r4*70/96 f,,,,4*16/96 r128*23 fis4*19/96 r4*65/96 g'4*28/96 r4*62/96 dis'''4*31/96 
  r4*58/96 dis4*16/96 r8. d'4*28/96 r128*21 ais128*9 r4*65/96 f,,128*15 
  r64*9 g''4*71/96 r4*56/96 ais,,128*35 r4*151/96 f128*7 r4*67/96 f'4*26/96 
  r32*5 g,4*31/96 r4*58/96 ais4*13/96 r64*13 ais,,32. r4*70/96 f'128*5 
  r4*32/96 d'''32 r4*31/96 f,,,4*26/96 r32*5 ais'4*34/96 r4*56/96 dis,4*37/96 
  r64*9 dis32. r4*71/96 ais'32. r4*70/96 g'4*19/96 r4*71/96 f,128*9 
  r4*64/96 f4*29/96 r4*61/96 ais,,4*113/96 r4*68/96 d''4*40/96 
  f,4*25/96 r128*7 ais4*34/96 r4*52/96 ais128*11 r128*19 ais,,32 
  r4*76/96 ais32. r4*71/96 f'4*26/96 r4*65/96 fis4*22/96 r4*68/96 g,4*19/96 
  r4*73/96 dis'4*16/96 r4*73/96 dis'''16 r4*64/96 f,,,4*20/96 r4*70/96 ais''4*28/96 
  r32*5 f,,4*109/96 r4*35/96 dis''64. r4*32/96 d4*116/96 r4*19/96 a128*5 
  r64*5 g,4*53/96 r128*13 d''4*13/96 r4*74/96 g4*14/96 r4*74/96 c,128*9 
  r4*62/96 g'4*64/96 r16 a64*5 r4*11/96 g4*22/96 r128*7 fis32*7 
  r4*8/96 d128*5 r4*73/96 ais,8. r4*19/96 f''4*14/96 r4*71/96 dis'4*22/96 
  r128*23 f,4*17/96 r4*68/96 c4*19/96 r8. c,4*16/96 r8. f'64*7 
  r4*50/96 dis4*11/96 r4*83/96 ais4*32/96 r128*19 ais128*7 r4*65/96 dis128*25 
  r128*5 f4*20/96 r4*71/96 ais,,,32. r4*74/96 f'4*25/96 r4*62/96 dis''16 
  r4*68/96 
  | % 63
  g,,16 r4*65/96 dis''16 r4*70/96 dis4*14/96 r128*25 f,,4*17/96 
  r4*76/96 ais''4*34/96 r4*61/96 f,,,4*11/96 r4*65/96 a'''64*5 
  r4*59/96 a4*32/96 r4*38/96 ais,,4*11/96 r128*59 ais'''4*17/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*82/96 f'4*29/96 r32*5 ais,4*7/96 r4*76/96 ais32 r128*23 d4*22/96 
  r4*65/96 ais,128*5 r4*71/96 c''128*9 r4*56/96 c4*23/96 r4*62/96 g,,4*14/96 
  r128*25 g''4*46/96 r4*40/96 dis'128*7 r64*11 d4*29/96 r4*64/96 f,4*17/96 
  r4*76/96 dis16. r4*70/96 f,,128*7 r4*49/96 f''32 r4*71/96 d4*194/96 
  r4*121/96 d16 r64*11 d4*17/96 r128*23 g,32. r4*67/96 f'128*7 
  r64*11 d'4*26/96 r4*61/96 dis,4*16/96 r4*70/96 a4*14/96 r4*73/96 f'128*9 
  r32*5 a4*32/96 r4*56/96 g,4*10/96 r4*74/96 dis'128*17 r16. dis,4*10/96 
  r128*27 f,,32 r4*79/96 f''4*164/96 r4 ais,,4*10/96 r64*13 d''4*52/96 
  r128*11 g4*68/96 r4*17/96 d4*16/96 r4*73/96 ais,4*14/96 r8. dis'4*23/96 
  r4*61/96 dis128*5 r4*68/96 ais'4*74/96 r4*13/96 dis,,32 r4*74/96 ais''128*9 
  r4*59/96 d4*31/96 r4*56/96 d,4*26/96 r4*62/96 dis4*35/96 r128*19 g64*7 
  r128*21 ais,,32*7 r4*92/96 ais''4*59/96 r128*9 d,32. r4*73/96 g4*20/96 
  r4*67/96 d,4*31/96 r4*59/96 g'4*65/96 r4*107/96 fis4*82/96 r4 d4*52/96 
  r128*13 f64. r4*74/96 dis4*19/96 r4*68/96 <d ais' >4*25/96 r4*61/96 a16 
  r64*11 c'4*32/96 r4*55/96 a4*71/96 r32*9 ais,,4*8/96 r4*77/96 d''64*11 
  r128*7 dis128*25 r4*11/96 f4*25/96 r64*11 d4*20/96 r64*11 dis128*7 
  r4*65/96 dis4*19/96 r128*23 g,,4*19/96 r4*70/96 dis4*29/96 r32*5 dis''4*20/96 
  r64*11 d'4*29/96 r4*61/96 ais128*9 r4*62/96 dis,4*29/96 r4*68/96 g4*58/96 
  r8. d4*148/96 r4*98/96 ais,,4*10/96 r4*82/96 d''4*23/96 r4*62/96 dis4*55/96 
  r4*31/96 ais,4*20/96 r128*23 d''4*31/96 r4*56/96 dis,4*17/96 
  r4*71/96 a'128*7 r4*64/96 ais,4*14/96 r4*73/96 dis,32. r4*67/96 ais'64. 
  r4*76/96 ais'4*46/96 r4*43/96 g,32 r4*71/96 f'64*5 r4*59/96 c4*31/96 
  r4*59/96 ais,,64*11 r4*107/96 ais''64. r4*80/96 f32. r128*21 ais,128*7 
  r128*21 ais4*26/96 r128*21 d'4*17/96 r128*23 dis4*25/96 r4*61/96 c'16 
  r128*21 d,4*28/96 r4*58/96 dis,32. r128*23 g'4*22/96 r128*21 d'4*37/96 
  r4*50/96 d,4*28/96 r32*5 dis4*37/96 r4*52/96 dis4*28/96 r4*67/96 ais4*80/96 
  r4*101/96 d4*59/96 r128*9 ais'4*34/96 r4*53/96 <g d >4*23/96 
  r128*21 a4*43/96 r4*50/96 d,4*37/96 r4*52/96 c4*14/96 r4*28/96 d4*5/96 
  r4*34/96 c4*56/96 r4*122/96 <d f >4*22/96 r64*11 f4*16/96 r4*64/96 dis'4*26/96 
  r4*62/96 ais4*25/96 r4*62/96 c4*31/96 r32*5 c4*43/96 r4*44/96 f,,4*106/96 
  r4*77/96 f'128*15 r4*44/96 f4*77/96 r64. dis4*83/96 r64 d128*7 
  r64*11 ais,4*13/96 r128*25 dis'4*20/96 r4*67/96 <fis,,, c'''' >16 
  r128*21 d'''4*31/96 r128*19 dis4*32/96 r4*56/96 dis4*13/96 r8. d'4*29/96 
  r4*64/96 d,4*25/96 r4*64/96 dis128*11 r128*21 dis16. r4*76/96 ais,4*134/96 
  r4*95/96 f'''4*56/96 r4*35/96 <f d >4*82/96 r4*16/96 g,,64 r8. d''32. 
  r4*68/96 ais,,,4*19/96 r4*73/96 dis'''32. r4*67/96 c'4*22/96 
  r4*61/96 ais,,,4*34/96 r32*5 a''128*17 r4*37/96 dis,4*58/96 r4*29/96 ais128*5 
  r8. g'4*22/96 r4*68/96 f4*40/96 r8 a,,4*20/96 r4*70/96 ais4*101/96 
  r128*27 f''4*59/96 r4*26/96 d4*31/96 r4*56/96 g128*11 r64*9 d32 
  r8. d32. r4*71/96 dis4*22/96 r4*65/96 fis,,4*20/96 r128*23 ais''8. 
  r4*14/96 dis,4*37/96 r4*53/96 dis4*14/96 r4*71/96 f,,4*23/96 
  r4*62/96 ais''16 r64*11 f4*49/96 r4*40/96 dis128*11 r128*21 ais,,4*98/96 
  r4*121/96 ais''128*7 r128*37 ais4*19/96 r4*67/96 c,4*14/96 r64*13 g,128*31 
  r4*83/96 fis'''64*15 r128*85 dis4*14/96 r4*71/96 d'4*26/96 r4*64/96 c16. 
  r64*9 g4*26/96 r32*5 f,,128*39 r128*21 d''128*9 r4*64/96 f128*21 
  r4*23/96 dis4*50/96 r4*37/96 ais,,32. r8. d'''4*32/96 r4*59/96 dis,4*16/96 
  r4*67/96 c'4*25/96 r4*61/96 ais64*13 r4*10/96 g4*50/96 r128*13 dis'4*20/96 
  r128*23 f,128*13 r4*52/96 d4*29/96 r128*21 dis4*49/96 r4*50/96 dis,4*22/96 
  r4*37/96 a'' r4*31/96 <f d >4*98/96 r4*157/96 f,4*26/96 r4*62/96 ais,4*35/96 
  r4*52/96 ais4*31/96 r128*19 f'4*25/96 r4*67/96 d'16 r4*65/96 dis,4*11/96 
  r4*35/96 d4*11/96 r4*32/96 c'4*23/96 r4*64/96 ais,,4*19/96 r4*71/96 <f'' a >4*23/96 
  r4*67/96 g128*7 r4*68/96 dis4*20/96 r4*67/96 g,128*7 r128*23 f'4*31/96 
  r32*5 a,128*11 r4*58/96 ais4*104/96 r4*76/96 f'4*41/96 r32*11 g4*26/96 
  r4*64/96 ais,4*13/96 r4*76/96 d4*20/96 r128*23 dis4*19/96 r4*70/96 c'4*25/96 
  r64*11 ais32*7 r4*8/96 dis,4*26/96 r128*21 dis32. r4*70/96 d'16. 
  r4*55/96 f,16. r128*17 a4*98/96 g4*52/96 r4*34/96 ais16*5 r4*61/96 d,4*28/96 
  r128*21 g4*16/96 r4*71/96 d4*16/96 r8. a'4*44/96 r4*46/96 d,4*37/96 
  r64*9 d4*14/96 r4*68/96 d64*9 r4*125/96 f128*13 r128*17 d'4*25/96 
  r4*61/96 dis,4*17/96 r4*73/96 d4*20/96 r4*65/96 a4*26/96 r64*11 g'4*20/96 
  r4*67/96 a4*89/96 r4*97/96 f4*50/96 r4*40/96 f4*74/96 r32 ais,4*38/96 
  r4*52/96 ais,,64. r4*82/96 f'''4*17/96 r4*74/96 a64*5 r4*58/96 fis,,,4*28/96 
  r4*64/96 d'''32. r4*71/96 dis,4*31/96 r4*62/96 dis,4*16/96 r4*73/96 d'''4*34/96 
  r32*5 f,4*29/96 r4*65/96 f,,4*19/96 r64*13 g''4*58/96 r4*13/96 f4*19/96 
  r4*50/96 ais128*19 r4*133/96 d4*16/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*83/96 ais,4*8/96 r4*82/96 ais'4*5/96 r4*77/96 ais4*10/96 r4*71/96 ais4*13/96 
  r4*73/96 d''4*29/96 r4*58/96 a,32 r4*71/96 fis,32. r64*11 g'4*20/96 
  r4*70/96 dis4*16/96 r4*70/96 g'4*16/96 r4*70/96 ais128*13 r64*9 d,128*7 
  r4*73/96 a'4*59/96 r4*47/96 g4*56/96 r4 ais,,,4*196/96 r4*119/96 f'''64*5 
  r4*64/96 ais,,64 r4*76/96 dis'4*26/96 r32*5 d32 r128*25 f64. 
  r4*79/96 c'16 r32*5 c32. r128*23 d,64*5 r4*58/96 f128*15 r64*7 dis4*17/96 
  r4*67/96 ais4*59/96 r4*28/96 g'4*16/96 r128*25 d8. r32*9 d4*92/96 
  r4*79/96 ais,4*17/96 r4*73/96 f'4*13/96 r4*70/96 dis'128*23 r4*16/96 f4*23/96 
  r64*11 d4*17/96 r4*70/96 c'128*9 r4*56/96 fis,,,,32. r64*11 d'''4*26/96 
  r32*5 g4*43/96 r4*44/96 dis128*5 r8. ais'16. r128*17 f16 r128*21 a4*70/96 
  r64*21 d,4*104/96 r4*73/96 d4*58/96 r4*28/96 g r4*149/96 a4*59/96 
  r4*32/96 d,64*7 r4*131/96 d4*13/96 r4*164/96 ais'128*15 r128*15 ais4*17/96 
  r4*67/96 ais,,4*17/96 r4*70/96 ais4*17/96 r4*68/96 c''4*28/96 
  r128*21 e,4*23/96 r4*64/96 f,4*100/96 r64*13 d'4*34/96 r4*53/96 ais,64. 
  r4*77/96 ais4*17/96 r128*23 d'4*17/96 r4*74/96 ais,64 r4*80/96 c''4*25/96 
  r4*148/96 d,4*22/96 r4*67/96 g4*56/96 r128*11 g4*25/96 r4*62/96 f16. 
  r64*9 f4*23/96 r64*11 f4*62/96 r16. f,,4*16/96 r4*113/96 f''4*140/96 
  r128*35 ais,,4*14/96 r4*80/96 ais4*8/96 r128*25 g''64*13 r4*8/96 d128*7 
  r128*23 ais'4*26/96 r4*61/96 c4*25/96 r128*23 a,4*8/96 r4*70/96 f'128*9 
  r32*5 f4*47/96 r4*40/96 g,4*8/96 r4*76/96 dis,4*14/96 r128*25 dis'32 
  r4*160/96 f,4*19/96 r8. ais4*58/96 r4*113/96 ais128*5 r4*76/96 ais32 
  r4*67/96 g'4*32/96 r4*53/96 d'4*19/96 r4*70/96 d'4*28/96 r4*59/96 c4*26/96 
  r4*59/96 dis,128*5 r4*73/96 g,128*9 r4*58/96 g'4*61/96 r4*26/96 dis,,,4*17/96 
  r4*68/96 f'''4*55/96 r4*31/96 f64*5 r4*59/96 a4*91/96 r128*31 ais,4*85/96 
  r4*95/96 g''4*61/96 r128*9 d16 r4*151/96 d,,4*31/96 r4*59/96 g128*35 
  r64*11 d''16. r128*47 ais'4*31/96 r4*56/96 ais4*26/96 r4*55/96 g4*28/96 
  r4*59/96 ais,4*28/96 r32*5 <f' a, >4*23/96 r4*68/96 c,4*22/96 
  r4*65/96 a''4*89/96 r4*94/96 d,64*7 r4*47/96 d64*5 r4*56/96 g4*94/96 
  r128*27 f4*14/96 r128*25 c'4*28/96 r128*49 g,,4*19/96 r4*68/96 g''4*46/96 
  r4*41/96 dis'16 r4*62/96 ais4*31/96 r4*62/96 f4*25/96 r128*21 a4*101/96 
  r4*109/96 d,4*106/96 r128*41 d'4*49/96 r4*217/96 f4*25/96 r32*5 d16 
  r4*68/96 c'4*31/96 r4*56/96 a,,4*13/96 r128*23 d'4*25/96 r4*68/96 f8. 
  r4*16/96 g64*13 r64. dis4*19/96 r128*23 g,16 r4*65/96 f4*49/96 
  r128*13 f128*9 r4*64/96 f4*83/96 r4*100/96 d'4*56/96 r128*9 f4*65/96 
  r4*194/96 f4*13/96 r128*25 c'4*34/96 r4*53/96 dis,4*22/96 r4*68/96 d16 
  r4*62/96 g4*67/96 r4*22/96 g4*20/96 r4*65/96 d4*47/96 r128*13 d4*25/96 
  r4*65/96 a'4*68/96 r4*20/96 g64*9 r64*7 d4*103/96 r4*248/96 ais'64*5 
  r128*19 c,128*9 r4*65/96 d4*58/96 r64*77 dis'32. r4*68/96 d,4*29/96 
  r4*61/96 c4*23/96 r64*11 c'128*11 r64*9 c64*25 r64*5 ais,,,4*17/96 
  r4*74/96 d''64*5 r4*56/96 ais,,32 r4*74/96 f'''4*22/96 r128*23 f4*13/96 
  r64*13 c'4*23/96 r32*5 dis,4*17/96 r128*23 d64*5 r4*58/96 dis,4*22/96 
  r64*11 dis4*22/96 r4*68/96 f,4*20/96 r4*71/96 f'''4*29/96 r128*21 a4*79/96 
  r128*7 f,,4*29/96 r4*31/96 f''32 r4*55/96 d,128*33 r4*155/96 ais,4*7/96 
  r128*27 ais,4*14/96 r4*73/96 ais'4*11/96 r4*77/96 ais4*13/96 
  r64*13 d'4*25/96 r4*64/96 c32 r4*77/96 c128*9 r32*5 d64*9 r4*127/96 g,4*10/96 
  r64*13 dis,128*35 r4*74/96 d'128*7 r4*70/96 f,,,32 r64*13 d'''4*109/96 
  r4*71/96 ais4*46/96 r64*21 dis4*29/96 r4*62/96 f,4*10/96 r64*13 d''4*34/96 
  r4*56/96 c4*31/96 r4*58/96 dis,4*19/96 r8. d4*22/96 r4*70/96 g64*7 
  r4*46/96 g4*26/96 r4*64/96 d4*55/96 r4*35/96 d16 r4*62/96 f4*116/96 
  r4*70/96 f128*37 r128*23 g64*5 r4*65/96 d,4*31/96 r128*47 d,4*29/96 
  r4*59/96 g4*100/96 r4*74/96 c'4*16/96 r4*163/96 d128*11 r128*19 d4*13/96 
  r4*73/96 g4*22/96 r4*67/96 d'4*25/96 r4*61/96 f,4*22/96 r128*23 c'4*32/96 
  r4*55/96 f,,4*104/96 r4*83/96 d'8 r64*7 d4*64/96 r4*22/96 g4*56/96 
  r128*11 d4*13/96 r64*13 d'4*35/96 r4*56/96 c4*32/96 r128*19 fis,,,4*25/96 
  r64*11 ais''8. r4*17/96 g4*53/96 r4*40/96 ais128*9 r128*21 ais4*41/96 
  r4*53/96 d,4*28/96 r4*65/96 dis4*37/96 r4*64/96 a4*13/96 r4*124/96 d4*41/96 
  r4*149/96 f4*11/96 
}

trackBchannelBvoiceE = \relative c {
  r128*141 f'32 r128*25 a4*20/96 r4*64/96 a4*13/96 r4*70/96 g128*7 
  r4*155/96 dis,,4*14/96 r8. f''128*13 r4*148/96 f4*50/96 r4*208/96 ais,,2 
  r4*299/96 g''4*25/96 r32*5 ais,,4*16/96 r4*71/96 d'128*5 r4*74/96 a'32. 
  r4*67/96 a4*13/96 r4*73/96 ais,128*7 r4*154/96 dis4*14/96 r4*70/96 ais''4*53/96 
  r4*34/96 g,64 r128*145 d'4*32/96 r128*105 d'4*26/96 r4*401/96 dis,,4*17/96 
  r4*70/96 d'4*37/96 r64*23 f4*61/96 r128*45 f128*33 r4*341/96 fis4*52/96 
  r4*388/96 ais,,4*103/96 r4*71/96 g''128*7 r64*11 f4*20/96 r64*11 f128*7 
  r128*53 a,4*89/96 r128*29 ais,4*13/96 r8*7 ais,4*14/96 r4*74/96 a''32. 
  r4*332/96 dis,,,32. r4*68/96 d'4*47/96 r32*11 a'128*29 r4*142/96 ais,4*139/96 
  r4*458/96 f''64. r4*79/96 a128*5 r32*13 ais,128*7 r4*152/96 dis128*5 
  r128*23 ais'16 r4*500/96 d4*29/96 r128*105 f64. r64*13 a16 r4*320/96 dis,,,4*19/96 
  r4*67/96 d'4*56/96 r4*119/96 f4*74/96 r4*14/96 g4*53/96 r4*43/96 f4*86/96 
  r4*962/96 ais64*5 r4*323/96 a,4*95/96 r128*117 f'128*9 r32*5 d4*19/96 
  r8. a'4*20/96 r4*329/96 ais4*22/96 r4*62/96 d,4*37/96 r4*146/96 f4*85/96 
  r4*10/96 g4*56/96 r128*19 f4*107/96 r4*473/96 d''128*11 r4*61/96 a4*22/96 
  r4*64/96 a128*5 r4*67/96 f4*20/96 r4*161/96 g,,32 r64*13 ais64 
  r4*79/96 <dis' ais >4*23/96 r128*51 a128*11 r32*5 d,4*89/96 r128*145 ais''4*29/96 
  r32*5 
  | % 40
  a4*25/96 r4*410/96 f64*9 r4*32/96 f4*29/96 r4*247/96 f4*89/96 
  r4*266/96 
  | % 43
  d64 r4*76/96 d128*21 r128*183 g4*23/96 r4*62/96 f4*31/96 r4*59/96 f4*28/96 
  r4*62/96 e4*19/96 r128*23 a4*28/96 r4*242/96 ais,,4*8/96 r4*164/96 d''4*14/96 
  r4*77/96 ais,,4*4/96 r8*9 ais'4*8/96 r128*27 d'16. r4*56/96 d,4*10/96 
  r4*82/96 f'4*70/96 r4*35/96 a,,16 r128*117 ais128*5 r4*74/96 ais,4*10/96 
  r4*76/96 ais,4*13/96 r128*25 ais128*5 r4*77/96 f'''4*26/96 r128*21 c'4*16/96 
  r4*73/96 dis,4*26/96 r4*61/96 ais,,4*16/96 r4*164/96 ais''32 
  r4*77/96 g'32. r4*68/96 ais,4*22/96 r4*164/96 f,4*17/96 r8. f'64*15 
  r128*117 d'4*20/96 r128*23 f4*13/96 r4*77/96 a16 r8*7 dis,,32. 
  r4*71/96 f'128*19 r4*121/96 f,32. r128*25 dis'128*9 r4*157/96 ais,4*17/96 
  r4*517/96 c'128*5 r64*41 ais'4*41/96 r4*49/96 ais4*34/96 r4*52/96 ais4*23/96 
  r4*67/96 ais4*28/96 r128*19 c4*28/96 r4*64/96 e,32 r128*25 a,4 
  r4*356/96 ais,64 r4*85/96 d'32. r4*73/96 f,,,4*19/96 r4*343/96 g'''4*19/96 
  r4*70/96 d4*43/96 r128*49 f128*11 r4*67/96 f,4*10/96 r4*127/96 f'4*46/96 
  r4*143/96 d4*7/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r128*141 ais''128*7 r128*137 dis,,,,64. r128*25 d''128*15 r4*1063/96 ais'4*17/96 
  r4*1378/96 ais4*23/96 r4*404/96 g4*17/96 r128*23 f128*13 r4*1387/96 ais4*20/96 
  r4*857/96 ais4*25/96 r4*500/96 ais128*11 r128*785 ais4*22/96 
  r4*2789/96 ais128*13 r4*401/96 g4*17/96 r4*67/96 f64*5 r64*157 ais'4*34/96 
  r4*584/96 g,,64 r4*170/96 f4*16/96 r64*437 ais''4*8/96 r4*791/96 ais4*22/96 
  r4*413/96 g,,4*13/96 r4*367/96 c4*10/96 r4*538/96 dis4*26/96 
  r4*62/96 d128*7 r8. ais'16 r4*421/96 dis,4*14/96 r4*161/96 dis32. 
  r128*233 f128*7 r64*11 ais4*32/96 r4*419/96 g,4*10/96 r4*1504/96 ais128*9 
  r64*145 ais'4*35/96 r4*419/96 dis,,,128*5 r4*74/96 f''4*41/96 
  r4*575/96 ais'4*14/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*14096/96 ais'32 r4*4037/96 g''128*7 
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
  
  \set Staff.instrumentName = "Himno Digital #333"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Dicha grande"
  
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