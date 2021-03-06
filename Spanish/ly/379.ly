% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/379.mid
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
  
  \tempo 4 = 96 
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*116/96 f128*7 r4*73/96 ais'64*11 r4*20/96 ais,,4*7/96 r128*13 ais''32. 
  r32. ais,4*10/96 r4*76/96 ais'4*29/96 r128*19 dis,,,,4*17/96 
  r8. dis''4*14/96 r4*74/96 ais'4*23/96 r4*61/96 ais4*28/96 r32*5 ais4*17/96 
  r4*73/96 ais32 r128*27 d'4*31/96 r4*64/96 c4*31/96 r4*71/96 ais,,,,4*14/96 
  r4*100/96 ais'''4*17/96 r4*131/96 ais32 r4*328/96 f'4*37/96 r4*62/96 ais,,4*19/96 
  r4*68/96 ais'64 r64*7 ais'4*14/96 r16 d128*7 r128*21 ais,4*14/96 
  r8. ais'4*92/96 g,4*13/96 r8. g4*10/96 r64*13 dis4*22/96 r4*62/96 ais'4*13/96 
  r4*76/96 ais4*13/96 r4*70/96 a4*31/96 r4*53/96 ais4*13/96 r4*76/96 f,,4*13/96 
  r4*77/96 a''128*5 r8. f'4*7/96 r32*7 f,16 r4*17/96 dis' r4*26/96 ais'4*80/96 
  r4*5/96 ais,4*8/96 r4*37/96 ais'4*19/96 r4*22/96 ais,,4*13/96 
  r4*73/96 d4*14/96 r4*70/96 ais''4*103/96 r128*23 dis,,4*11/96 
  r128*25 g4*14/96 r8. ais4*13/96 r128*25 ais,4*13/96 r4*74/96 f,4*14/96 
  r8. c''''4*32/96 r128*19 ais,,,128*5 r4*71/96 ais''4*20/96 r4*67/96 ais32 
  r4*76/96 f'64*7 r128*15 f,,,4*13/96 r4*124/96 f''4*8/96 r128*11 g4*29/96 
  r4*58/96 f32. r4*70/96 ais,4*26/96 r4*59/96 ais'128*5 r4*73/96 d4*14/96 
  r4*76/96 ais64. r128*9 gis128*5 r128*11 dis''4*31/96 r4*56/96 f,,4*20/96 
  r4*65/96 dis4*13/96 r4*77/96 c4*11/96 r4*80/96 f,,4*13/96 r4*83/96 d'''64. 
  r4*77/96 f,4*26/96 r4*65/96 a128*5 r4*74/96 ais,128*5 r4*70/96 ais''64. 
  r128*13 ais'4*13/96 r128*9 ais,,,4*17/96 r128*23 gis'''128*9 
  r4*58/96 dis,,,128*5 r4*76/96 dis''32 r4*74/96 g'4*20/96 r4*65/96 ais4*26/96 
  r4*61/96 ais,32. r4*70/96 ais'4*26/96 r128*21 f,,,128*5 r4*79/96 a''4*11/96 
  r4*85/96 ais,,128*5 r64*15 ais''4*11/96 r128*35 ais''4*11/96 
  r2. f4*14/96 r128*25 ais,,,4*13/96 r128*25 ais'4*8/96 r4*37/96 <d'' ais' >4*17/96 
  r128*7 ais,4*16/96 r4*70/96 ais''128*5 r4*70/96 dis,,,,,4*13/96 
  r8. dis'''4*16/96 r4*70/96 ais'4*17/96 r4*67/96 dis,32. r4*67/96 ais4*19/96 
  r128*23 ais32. r4*68/96 a4*23/96 r4*61/96 ais,32. r4*70/96 f32. 
  r128*11 f'''4*35/96 r128 a,,4*8/96 r4*22/96 f''4*13/96 r4*1/96 a128*9 
  r4*11/96 <f, a >4*10/96 r4*76/96 f'4*49/96 r4*37/96 ais,,,,4*19/96 
  r128*23 ais'4*8/96 r4*34/96 f'''128*5 r16 d'4*22/96 r4*61/96 ais,,32 
  r4*77/96 dis,,,32 r128*25 dis''32 r4*74/96 dis'4*13/96 r4*71/96 dis,4*17/96 
  r4*67/96 d,128*9 r4*61/96 ais''''4*31/96 r64*9 f,,,,4*14/96 r8. a''64. 
  r4*80/96 ais,128*5 r4*71/96 ais''4*16/96 r4*49/96 ais'''64. r32 ais,,,4*14/96 
  r4*74/96 f''4*50/96 r16. f,,,,4*13/96 r16*5 f''4*11/96 r4*31/96 g4*29/96 
  r4*59/96 c''4*29/96 r128*19 ais,,,4*23/96 r4*65/96 ais'32 r4*71/96 d4*14/96 
  r4*73/96 ais32 r4*13/96 ais''4*7/96 r4*8/96 gis,,128*5 r4*32/96 dis'''32. 
  r4*65/96 f,,,4*16/96 r128*23 dis4*14/96 r128*25 c,4*25/96 r4*65/96 f,32 
  r4*77/96 ais''4*13/96 r4*76/96 c4*22/96 r4*65/96 f'16 r4*65/96 ais,,,,4*14/96 
  r4*73/96 ais''4*14/96 r4*31/96 ais''4*13/96 r4*25/96 ais,,4*17/96 
  r4*67/96 ais32 r128*25 dis,,4*23/96 r128*23 dis''4*14/96 r4*70/96 ais'4*20/96 
  r4*65/96 ais'4*28/96 r4*61/96 ais,128*5 r4*70/96 ais,,4*14/96 
  r4*74/96 f,4*14/96 r4*80/96 a''32 r4*83/96 ais,,4*13/96 r128*29 ais'''4*13/96 
  r128*35 ais'''4*13/96 r4*295/96 f,,,4*14/96 r4*82/96 ais'4*64/96 
  r16 ais,4*7/96 r4*40/96 f'4*8/96 r4*26/96 d' r4*61/96 d,,4*14/96 
  r4*74/96 ais''4*88/96 dis,,4*11/96 r4*74/96 ais'32. r4*67/96 dis4*26/96 
  r4*59/96 ais4*20/96 r4*67/96 ais4*14/96 r4*70/96 c,4*14/96 r4*71/96 ais32 
  r4*74/96 <f'' c >64. r4*37/96 f4*8/96 r128*5 f32 r64 a4*16/96 
  r64 f4*19/96 r128*7 c'4*23/96 c,32 r4*76/96 f4*40/96 r4*4/96 dis4*13/96 
  r64*5 ais'4*82/96 r4*5/96 ais,64 r4*38/96 ais'32 r128*9 d4*25/96 
  r128*21 d,,,16 r128*21 dis,4*13/96 r4*76/96 g''32 r4*71/96 dis,4*13/96 
  r4*73/96 ais'''128*7 r64*11 ais,32. r4*71/96 ais,4*13/96 r4*71/96 f,128*5 
  r4*74/96 dis'''128*9 r4*62/96 ais,,4*16/96 r4*71/96 ais''4*14/96 
  r4*76/96 d64. r4*79/96 f,128*5 r128*25 f,,4*16/96 r128*39 f''4*16/96 
  r4*28/96 g128*9 r4*59/96 a128*5 r4*70/96 ais,4*17/96 r128*23 ais''4*13/96 
  r4*74/96 d4*13/96 r4*76/96 ais4*13/96 r4*28/96 gis128*5 r4*32/96 g4*20/96 
  r64*11 f4*17/96 r128*23 dis4*16/96 r8. c128*5 r4*74/96 f,,4*14/96 
  r128*27 ais''64. r4*76/96 f128*9 r64*11 f4*11/96 r128*27 ais,,128*5 
  r128*25 ais''4*10/96 r128*11 ais'4*13/96 r4*26/96 d16 r128*21 gis,128*9 
  r4*61/96 dis,,,32 r4*76/96 dis''4*11/96 r128*25 ais'4*20/96 r128*21 e4*17/96 
  r4*74/96 ais4*17/96 r4*77/96 ais4*13/96 r4*76/96 f,,128*5 r4*79/96 dis'''4*32/96 
  r4*65/96 ais,,,4*14/96 r4*80/96 ais'''32. r4*104/96 ais''32*5 
  r4*232/96 f,,128*5 r4*79/96 ais''4*68/96 r4*22/96 <ais,, d >4*8/96 
  r16. ais'4*11/96 r4*31/96 ais,,,4*11/96 r128*25 gis''4*10/96 
  r4*79/96 dis,,4*13/96 r4*70/96 dis'''4*13/96 r4*74/96 dis4*11/96 
  r128*25 dis4*10/96 r4*79/96 d,4*28/96 r4*58/96 ais''4*13/96 r4*68/96 c,,,4*28/96 
  r4*58/96 ais'4*11/96 r4*76/96 f,4*14/96 r4*52/96 f''''64 r32 a4*22/96 
  r4*44/96 f'4*13/96 r4*8/96 f,,4*10/96 r4*80/96 f8 r128*13 ais4 
  r128*11 ais128*7 r128*7 ais,,4*13/96 r4*71/96 ais''4*28/96 r4*59/96 dis,,,,128*5 
  r4*74/96 dis''32 r128*23 ais'32. r4*68/96 dis,128*7 r4*62/96 d,4*29/96 
  r4*58/96 ais'4*14/96 r4*71/96 f,128*5 r8. a''4*11/96 r4*79/96 ais,,4*11/96 
  r64*13 ais'''''4*19/96 r4*73/96 ais128*7 r4*73/96 f,,4*16/96 
  r8. f,32. r4*70/96 f'4*11/96 r128*11 f'128*5 r4*26/96 ais4*34/96 
  r128*17 c4*26/96 r32*5 ais,,,128*5 r4*74/96 ais''32 r4*50/96 ais'4*7/96 
  r4*16/96 ais,4*10/96 r128*27 ais4*10/96 r4*29/96 gis4*16/96 r4*32/96 dis'4*23/96 
  r128*21 f,4*19/96 r64*11 dis4*13/96 r4*77/96 c,4*25/96 r4*65/96 f,32 
  r4*59/96 ais'''4*5/96 r4*14/96 f,128*5 r4*58/96 a'64 r4*8/96 f,,,4*14/96 
  r128*25 f''4*10/96 r128*15 g'4*29/96 r4*5/96 ais,,,,32 r4*82/96 ais'''4*7/96 
  r4*35/96 ais'4*22/96 r4*20/96 ais,,,4*16/96 r128*25 d'32. r4*74/96 dis,4*13/96 
  r4*73/96 dis''32 r4*73/96 g'4*23/96 r4*64/96 e,,,128*7 r4*68/96 f4*14/96 
  r64*13 ais''32 r128*27 f,,4*16/96 r4*86/96 dis'''4*34/96 r128*25 ais,,,32 
  r4*122/96 ais'''4*11/96 r2 ais'''4*140/96 
}

trackBchannelBvoiceB = \relative c {
  r128*39 f'128*9 r4*67/96 ais,,,4*13/96 r8. ais''4*13/96 r4*35/96 f'64. 
  r4*25/96 d'4*26/96 r32*5 d,4*31/96 r4*55/96 ais'64*15 r4*1/96 g,4*11/96 
  r4*76/96 dis'128*7 r4*62/96 ais'4*29/96 r32*5 f,,4*14/96 r4*76/96 d''4*25/96 
  r4*68/96 f,,,4*14/96 r128*27 a''128*5 r4*86/96 ais,4*22/96 r128*31 ais'4*13/96 
  r4*134/96 ais'''4*179/96 r64*27 f,,4*14/96 r32*7 f'128*31 r4*43/96 d4*11/96 
  r4*26/96 f4*22/96 r4*62/96 ais4*20/96 r4*67/96 dis,,,,4*11/96 
  r64*13 dis''4*11/96 r4*76/96 ais'4*17/96 r4*71/96 dis,,4*25/96 
  r4*61/96 d'128*5 r8. ais'4*28/96 r4*56/96 c,,4*28/96 r4*56/96 ais4*25/96 
  r128*21 f4*23/96 r4*68/96 f'4*10/96 r4*76/96 f'''32 r4*79/96 f,,128*19 
  r128*9 <d f >128*27 r64. ais,64 r4*35/96 f''32 r4*28/96 ais,,,4*16/96 
  r4*70/96 ais'''128*9 r4*58/96 dis,,,,4*11/96 r4*77/96 dis''64. 
  r4*74/96 ais'4*17/96 r128*23 ais'4*25/96 r4*61/96 d,,4*17/96 
  r4*71/96 ais''4*32/96 r4*56/96 f,,128*7 r4*65/96 c''128*9 r4*62/96 ais'4*94/96 
  r64*13 ais'4*14/96 r4*76/96 f,,4*16/96 r128*23 f,4*19/96 r4*118/96 a'32 
  r4*29/96 ais'128*11 r64*9 c128*9 r4*61/96 d4*113/96 r4*61/96 ais,4*14/96 
  r4*77/96 ais,4*7/96 r4*29/96 gis128*5 r4*32/96 dis''4*28/96 r4*59/96 d'16 
  r4*61/96 dis,4*34/96 r4*55/96 c,,4*29/96 r4*62/96 f16 r8. ais'4*11/96 
  r128*25 dis4*43/96 r8 f4*25/96 r4*65/96 ais,,4*25/96 r128*21 ais4*10/96 
  r4*35/96 f''4*10/96 r4*29/96 ais,,4*19/96 r4*68/96 d64. r4*76/96 dis,4*20/96 
  r4*70/96 g'4*16/96 r4*70/96 ais128*7 r4*64/96 cis16. r4*52/96 f,,4*17/96 
  r8. d''4*19/96 r4*68/96 f,,4*22/96 r4*73/96 f'32 r4*86/96 ais,,128*5 
  r128*29 ais''4*13/96 r4*103/96 ais''4*16/96 r4*283/96 f4*19/96 
  r4*70/96 ais4*59/96 r64*5 ais,,4*14/96 r128*23 d128*5 r4*71/96 d'4*20/96 
  r4*65/96 ais4*94/96 r4*76/96 dis16 r4*62/96 dis,,4*16/96 r128*23 d4*17/96 
  r4*70/96 ais''4*14/96 r4*71/96 c'4*31/96 r64*9 ais,,4*11/96 r4*77/96 c'4*8/96 
  r4*80/96 c,64. r4*55/96 c''32. r4*2/96 c,,4*11/96 r4*74/96 a4*22/96 
  r4*19/96 dis'64. r16. ais,,4*26/96 r4*61/96 ais'4*16/96 r4*28/96 ais''4*11/96 
  r4*26/96 f4*25/96 r4*59/96 gis,,4*13/96 r128*25 dis,32. r4*70/96 g'4*16/96 
  r4*70/96 ais'32. r4*65/96 dis,,,4*25/96 r32*5 d'32. r4*70/96 f''4*28/96 
  r128*19 f,,,128*7 r4*64/96 c''''128*7 r4*68/96 ais,,,16 r128*21 ais4*7/96 
  r4*59/96 ais'''4*5/96 r4*14/96 ais4*17/96 r4*157/96 f4*73/96 
  r4*62/96 a,,32 r4*29/96 ais''4*34/96 r64*9 f128*9 r4*58/96 d'32*9 
  r4*64/96 d,128*5 r8. ais,,4*11/96 r4*29/96 gis4*14/96 r128*11 dis'''4*10/96 
  r4*73/96 f,,,128*7 r4*64/96 dis4*17/96 r8. c'4*13/96 r4*76/96 f,128*7 
  r128*23 d''4*14/96 r4*74/96 f,4*25/96 r128*21 f4*17/96 r4*71/96 ais,128*7 
  r4*67/96 ais4*7/96 r4*38/96 f'''4*10/96 r4*28/96 d'4*25/96 r4*59/96 gis,,,4*11/96 
  r4*76/96 dis,,4*14/96 r64*13 dis''64. r128*25 dis'128*5 r4*70/96 dis'4*26/96 
  r128*21 d,,4*17/96 r4*68/96 ais,128*7 r64*11 f'4*22/96 r4*73/96 c'''4*10/96 
  r32*7 ais,,,128*7 r4*82/96 ais'64 r4*110/96 ais'''4*10/96 r128*99 f,,,4*17/96 
  r4*79/96 f''4*82/96 r4*10/96 f,4*4/96 r128*13 ais'4*10/96 r4*25/96 f4*31/96 
  r4*55/96 d,,4*25/96 r128*21 ais''4*106/96 r4*67/96 g'4*25/96 
  r32*5 ais128*9 r4*59/96 <d,, d, >128*5 r8. <f' d,, >4*19/96 r4*64/96 c,,4*26/96 
  r32*5 ais32. r4*67/96 a''32 r4*77/96 f,4*8/96 r64*5 a'4*41/96 
  r128 a,4*13/96 r4*77/96 c4*16/96 r4*71/96 f4*86/96 r4*4/96 f,4*5/96 
  r16. f'64. r64*5 ais16 r128*21 <f d >4*26/96 r4*62/96 ais128*27 
  r4*8/96 dis,,4*10/96 r4*74/96 dis128*5 r4*70/96 dis4*11/96 r4*76/96 f'64*5 
  r4*59/96 ais,,,4*20/96 r128*21 f'16 r64*11 a'32 r4*76/96 ais,16 
  r4*65/96 ais4*11/96 r4*77/96 ais'4*10/96 r4*79/96 f'4*31/96 r4*58/96 f,,4*20/96 
  r4*113/96 f4*163/96 r4*53/96 ais4*20/96 r4*68/96 f'64 r64*13 ais128*5 
  r128*25 ais,32 r4*29/96 gis128*5 r4*32/96 g4*23/96 r4*62/96 d'''4*26/96 
  r4*61/96 dis,,128*7 r64*11 c4*28/96 r4*62/96 f4*22/96 r4*73/96 d''64 
  r64*13 a'128*13 r64*9 dis,128*9 r64*11 ais,4*23/96 r128*23 ais4*14/96 
  r128*9 f''4*11/96 r128*9 d r4*61/96 ais'4*22/96 r4*65/96 dis,,,32. 
  r8. g'32 r8. dis'4*22/96 r4*62/96 e,,128*9 r4*64/96 f,128*5 r64*13 ais'''4*32/96 
  r4*58/96 f,,16 r4*70/96 a'4*13/96 r4*83/96 ais,4*23/96 r4*73/96 ais'32 
  r4*109/96 ais'4*49/96 r4*242/96 f'4*25/96 r128*23 ais4*71/96 
  r4*20/96 f,64. r4*34/96 ais''4*14/96 r4*29/96 ais,,,4*11/96 r4*74/96 ais'''4*34/96 
  r4*55/96 dis,,,,32. r4*68/96 dis'64. r4*76/96 g'128*5 r4*70/96 ais'128*9 
  r128*21 ais,4*23/96 r4*62/96 ais'4*23/96 r4*59/96 c,,,4*20/96 
  r4*65/96 ais,4*19/96 r128*23 c'''4*10/96 r128*19 <a' f' >4*4/96 
  r4*13/96 a,, r64*9 f''4*7/96 r32 c,4*11/96 r4*80/96 c4*16/96 
  r4*23/96 dis4*14/96 r4*34/96 ais,,4*17/96 r128*23 ais''64 r4*37/96 f'4*13/96 
  r4*28/96 ais,,,128*5 r4*70/96 d'4*14/96 r8. ais''128*27 r4*8/96 g,4*16/96 
  r4*65/96 g'4*25/96 r4*61/96 dis,,4*29/96 r4*55/96 ais''4*19/96 
  r4*67/96 d4*31/96 r64*9 f,,4*23/96 r4*64/96 dis'32. r4*73/96 ais,4*16/96 
  r4*73/96 ais'''64. r4*83/96 <d, ais >32 r128*27 f64*5 r4*59/96 f,,,4*13/96 
  r4*76/96 f'4*7/96 r4*35/96 c'''32. r16 g,128*7 r128*21 f,4*32/96 
  r4*55/96 ais4*20/96 r128*23 ais4*7/96 r128*19 f''4*4/96 r4*17/96 ais,,64. 
  r128*27 ais32 r4*29/96 gis128*5 r4*31/96 dis'''128*9 r4*59/96 f,,,16 
  r4*62/96 dis4*20/96 r4*70/96 c'4*8/96 r4*82/96 f,4*19/96 r4*52/96 d'''64 
  r32 ais4*38/96 r4*35/96 <c f, >4*7/96 r4*8/96 f,,,4*22/96 r4*67/96 a'64. 
  r4*64/96 a'32. r128*31 f,64 r4*35/96 f'128*5 r4*26/96 ais,,4*17/96 
  r4*74/96 d,4*29/96 r128*21 dis4*19/96 r128*23 g'32 r8. g4*13/96 
  r4*73/96 cis4*35/96 r64*9 ais32. r128*25 f4*13/96 r4*80/96 f,4*23/96 
  r4*79/96 c''4*29/96 r4*79/96 ais,,4*16/96 r4*119/96 ais'64. r4*194/96 ais'''4*139/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*211/96 ais'128*15 r4*44/96 f4*5/96 r128*13 d'4*11/96 r4*25/96 ais,4*13/96 
  r8. <f'' gis >4*28/96 r128*19 ais,128*33 r4*79/96 g'16 r4*59/96 cis,4*35/96 
  r64*9 f,128*7 r128*23 f'4*29/96 r4*64/96 f,,16 r4*71/96 <c'' dis >4*32/96 
  r4*71/96 ais4*43/96 r4*74/96 d,4*11/96 r4*133/96 d'64. r128*143 ais'4*95/96 
  r64*13 d,4*23/96 r4*61/96 f16 r128*21 ais,4*104/96 r8. dis4*28/96 
  r32*5 ais'4*26/96 r32*5 f4*23/96 r4*65/96 d4*23/96 r32*5 c'4*31/96 
  r4*53/96 d4*29/96 r4*59/96 c,128*27 r4 f'4*14/96 r64*13 a,,4*16/96 
  r4*68/96 ais,4*14/96 r4*77/96 f''4*4/96 r16. d'4*13/96 r4*26/96 d'4*25/96 
  r4*61/96 d,4*32/96 r4*53/96 ais4*107/96 r4*65/96 dis4*19/96 r64*11 dis4*28/96 
  r4*59/96 d,,4*25/96 r128*21 ais4*20/96 r128*23 d'''16 r32*5 dis,128*11 
  r128*19 ais,4*22/96 r128*21 ais32 r4*76/96 d'4*10/96 r128*55 c4*32/96 
  r4*103/96 c'4*14/96 r4*28/96 f,,4*25/96 r4*62/96 a4*13/96 r128*25 ais,128*5 
  r4*70/96 ais'4*11/96 r64*13 d''4*26/96 r4*64/96 d16 r4*59/96 ais4*34/96 
  r4*53/96 f4*25/96 r4*61/96 dis,,128*5 r4*74/96 c''4*22/96 r4*68/96 ais'4*101/96 
  r4*82/96 c,128*11 r4*58/96 f,128*7 r128*23 ais'4*83/96 r4*8/96 f,4*4/96 
  r128*13 d'4*8/96 r4*29/96 d'16 r128*21 d,,,128*9 r4*58/96 <ais'' ais' >4*109/96 
  r4*68/96 dis,4*11/96 r4*74/96 e,4*17/96 r4*70/96 f''4*29/96 r32*5 f4*23/96 
  r64*11 d'4*25/96 r4*68/96 dis,4*26/96 r8. d4*115/96 r128*35 d'32 
  r4*286/96 f,,4*11/96 r64*13 ais,4*17/96 r4*77/96 f'128 r128*25 f64. 
  r4*77/96 d'64. r128*25 dis'4*101/96 r4*70/96 dis,128*5 r4*70/96 ais''4*25/96 
  r32*5 d,,32. r128*23 ais''4*25/96 r4*61/96 <c,,, f >4*22/96 r4*62/96 d'''4*25/96 
  r128*21 c128*5 r4*79/96 a4*14/96 r4*64/96 f'4*19/96 r4*67/96 f,,64 
  r4*79/96 ais'64*13 r32 d,,,4*10/96 r4*31/96 d''4*14/96 r16 d,32 
  r8. d,4*19/96 r128*23 ais'''4*88/96 r4*86/96 dis,16 r4*59/96 ais'64*5 
  r4*55/96 ais,128*5 r8. d4*29/96 r4*56/96 d'4*23/96 r4*62/96 dis,4*25/96 
  r4*64/96 ais4*88/96 r4*2/96 f,4*8/96 r128*25 d'4*11/96 r4*163/96 f,,4*19/96 
  r4*115/96 <c'''' f, >128*5 r4*26/96 f,4*35/96 r64*9 f,,4*13/96 
  r32 a''4*4/96 r4*56/96 ais,,,4*14/96 r4*74/96 ais'4*10/96 r4*73/96 d'''4*17/96 
  r8. d128*9 r4*58/96 g,,,4*17/96 r64*11 d'''4*25/96 r128*21 g,4*34/96 
  r4*53/96 c4*29/96 r4*61/96 ais4*79/96 r4*11/96 f,,4*7/96 r4*80/96 f'128*5 
  r4*73/96 a,4*13/96 
  | % 32
  r4*76/96 <f'' ais >64*13 r32 d,,4*5/96 r16. d''32 r128*9 d,4*13/96 
  r4*71/96 d,128*5 r8. ais'''4*106/96 r128*23 dis,16 r4*62/96 dis,,128*7 
  r4*67/96 d,4*26/96 r4*59/96 ais''''128*11 r128*19 <d f, >4*25/96 
  r4*67/96 <f,,, dis'' >32 r32*7 d''64*17 d,,4*7/96 r4*109/96 d'''32 
  r4*295/96 f,,4*40/96 r4*55/96 d128*33 r4*37/96 d64. r4*26/96 
  | % 37
  ais,,4*16/96 r4*70/96 ais'''16 r4*64/96 dis,,,,4*14/96 r4*74/96 g''4*13/96 
  r8. dis32 r4*73/96 ais'64*5 r4*55/96 d4*25/96 r4*62/96 ais'16 
  r32*5 c,4*19/96 r64*11 ais'4*26/96 r32*5 <c f,,,, >4*13/96 r128*25 a,4*10/96 
  r4*74/96 f''4*16/96 r8. a,,4*23/96 r4*64/96 d128*31 r4*38/96 d4*10/96 
  r4*29/96 d4*25/96 r4*62/96 ais'4*28/96 r32*5 ais,4 r4*77/96 ais4*16/96 
  r4*70/96 ais128*7 r64*11 d,32. r4*70/96 f'4*29/96 r128*19 d4*19/96 
  r4*68/96 dis,4*19/96 r4*70/96 ais''32*7 r64 d,,64. r4*77/96 ais''''32 
  r4*166/96 c,,4*71/96 r4*64/96 c4*14/96 r4*28/96 f,64*5 r4*56/96 <f c' >4*25/96 
  r4*62/96 d4*101/96 r4*71/96 d'4*25/96 r4*64/96 d4*31/96 r128*19 dis,4*25/96 
  r4*61/96 f,,4*22/96 r4*65/96 dis''64*5 r4*58/96 c16 r4*65/96 ais'4*83/96 
  r4*11/96 f,4*10/96 r128*25 f,4*17/96 r128*25 f''4*32/96 r4*61/96 ais128*29 
  r64 f,4*5/96 r16. d'32 r4*26/96 ais,,4*16/96 r4*71/96 d''16 r128*21 ais'64*13 
  r4*97/96 dis,,4*11/96 r4*73/96 <ais' ais' >4*32/96 r4*58/96 f'4*28/96 
  r4*65/96 f128*11 r4*58/96 <d' ais >128*9 r64*11 f,,4*14/96 r4*83/96 ais'128*37 
  r128*35 ais32*5 r128*77 f'4*32/96 r128*21 ais,,,,32 r128*55 d'''4*8/96 
  r4*77/96 d,64. r128*27 <dis' ais' >128*25 r32 ais,4*4/96 r64*13 g''128*7 
  r4*65/96 ais,,32 r4*77/96 d,,128*9 r4*59/96 d'''32 r4*70/96 c4*22/96 
  r128*21 <d ais' >4*23/96 r4*64/96 f4*11/96 r4*74/96 f,,64. r4*77/96 a4*13/96 
  r64*13 a4*20/96 r64*11 f'128*31 r16. d128*5 r4*26/96 d4*29/96 
  r4*56/96 d4*28/96 r4*59/96 dis,128*7 r4*149/96 dis''4*25/96 r4*61/96 ais'4*23/96 
  r32*5 f4*26/96 r32*5 ais4*32/96 r64*9 f128*9 r4*59/96 dis4*29/96 
  r4*62/96 ais'4*23/96 r4*67/96 d4*8/96 r4*83/96 ais''4*14/96 r4*169/96 c,,4*68/96 
  r128*21 a4*11/96 r64*5 f4*28/96 r128*19 a,4*16/96 r4*71/96 d'4*100/96 
  r4*52/96 d,4*5/96 r4*16/96 d128*11 r128*19 d'128*11 r64*9 ais4*32/96 
  r4*55/96 d128*7 r4*64/96 c,4*26/96 r4*64/96 c4*19/96 r4*71/96 ais'16 
  r8 f4*4/96 r4*14/96 d4*10/96 r4*79/96 f4*23/96 r4*64/96 f32*5 
  r4*28/96 f4*32/96 r4*64/96 ais,,4*14/96 r128*9 d'4*17/96 r16 d'4*26/96 
  r4*68/96 ais4*26/96 r4*64/96 ais4*92/96 r4*79/96 ais,4*20/96 
  r4*67/96 e,4*22/96 r64*11 f''4*28/96 r4*65/96 ais128*11 r4*62/96 d64*5 
  r4*71/96 a,4*10/96 r4*100/96 ais128*9 r4*107/96 f4*8/96 r4*194/96 ais'4*14/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*212/96 ais4*16/96 r4*152/96 d'4*25/96 r4*61/96 d,4*17/96 r4*68/96 dis,16 
  r4*155/96 dis'4*13/96 r128*23 e4*25/96 r128*21 d'4*22/96 r4*68/96 ais'4*34/96 
  r4*59/96 d,64*5 r64*11 f,128*5 r4*88/96 ais'4*62/96 r4*55/96 f,4*7/96 
  r4*136/96 f'4*10/96 r4*428/96 d4*98/96 r4*76/96 ais,64. r4*74/96 d'4*28/96 
  r32*5 dis,4*16/96 r128*53 g''4*31/96 r128*19 dis128*9 r32*5 d,,4*14/96 
  r4*73/96 f''4*25/96 r4*59/96 c4*32/96 r4*52/96 d4*32/96 r4*55/96 c'4 
  r4*83/96 c,4*5/96 r4*169/96 ais,32. r128*51 d'4*23/96 r128*21 gis4*7/96 
  r64*13 dis4*104/96 r4*67/96 g4*22/96 r128*21 ais,4*34/96 r64*9 d128*5 
  r8. d4*25/96 r4*64/96 f128*9 r4*58/96 a,4*14/96 r128*25 d4*83/96 
  r4*4/96 d,4*11/96 r128*25 ais''4*16/96 r128*53 f4*62/96 r4*74/96 f32 
  r4*29/96 f4*31/96 r4*56/96 c128*9 r4*61/96 d4*100/96 r128*25 f16 
  r4*67/96 f64. r4*73/96 g,4*26/96 r32*5 d'4*29/96 r128*19 g16. 
  r4*53/96 dis4*23/96 r4*68/96 d128*9 r128*23 f,4*10/96 r4*76/96 a'4*46/96 
  r128*45 f128*31 r4*79/96 ais4*26/96 r4*61/96 ais16 r4*62/96 g32*9 
  r4*67/96 dis4*19/96 r64*11 e,4*25/96 r4*62/96 f64*5 r32*5 ais4*7/96 
  r128*27 f'4*28/96 r4*65/96 c'4*34/96 r4*64/96 ais64*21 r4 ais,4*136/96 
  r128*83 ais'64*7 r4*130/96 d'4*23/96 r128*21 f,4*10/96 r128*25 dis,,,4*17/96 
  r128*23 <ais'' g >4*10/96 r4*74/96 g''16 r4*62/96 <dis ais >16 
  r4*61/96 ais4*22/96 r4*65/96 d,4*14/96 r4*71/96 c'128*9 r4*58/96 f,,32 
  r4*76/96 f''4*11/96 r64*41 c,128*5 r4*70/96 d'4*82/96 r4*11/96 f,,4*5/96 
  r4*71/96 ais''128*7 r4*64/96 gis4*28/96 r4*59/96 ais,4*104/96 
  r4*71/96 g'4*26/96 r128*19 dis128*11 r4*52/96 f4*26/96 r4*61/96 ais,,,4*11/96 
  r4*73/96 d''4*26/96 r4*59/96 c4*28/96 r4*62/96 d64*15 d,,4*5/96 
  r4*77/96 ais''''4*13/96 r4*161/96 c,128*25 r32*5 a4*10/96 r4*31/96 f,,128*9 
  r4*61/96 a4*14/96 r8. d'128*35 r64*11 <ais' f >64. r4*80/96 d,4*20/96 
  r4*64/96 g,,,32. r64*11 f'''4*25/96 r128*21 c4*13/96 r4*74/96 dis4*19/96 
  r4*70/96 f4*83/96 r4*94/96 <dis a, >16 r128*51 d4*80/96 r4*10/96 f,,64 
  r4*74/96 d''4*29/96 r4*55/96 ais'4*26/96 r4*61/96 ais,4*109/96 
  r64*11 g'4*29/96 r128*19 g4*26/96 r4*62/96 f128*9 r4*59/96 f16 
  r4*65/96 d4*29/96 r128*21 dis,4*16/96 r4*80/96 ais'''4*113/96 
  r128*35 ais,,4*122/96 r4*281/96 ais,,4*16/96 r4*154/96 
  | % 37
  <ais''' d, >4*26/96 r32*5 d,128*9 r4*61/96 dis,128*7 r4*152/96 dis''4*22/96 
  r4*64/96 dis,4*17/96 r4*67/96 f'4*34/96 r64*9 d32 r4*71/96 a'16 
  r4*62/96 d4*20/96 r64*11 f,,,128*5 r4*157/96 f''128*5 r4*73/96 f,4*26/96 
  r4*61/96 ais,,4*17/96 r4*73/96 d'64 r4*74/96 f'4*10/96 r4*76/96 gis4*29/96 
  r32*5 dis,,4*20/96 r4*152/96 dis''4*20/96 r64*11 dis4*22/96 r4*65/96 d128*7 
  r4*67/96 ais'4*31/96 r4*55/96 d4*22/96 r4*65/96 c,128*7 r128*23 d8. 
  r32. f,64 r4*79/96 f128*5 r4*164/96 f'128*21 r8. a64. r4*32/96 ais128*11 
  r4*55/96 a128*9 r4*58/96 ais4*106/96 r4*67/96 f128*7 r4*68/96 ais4*38/96 
  r4*49/96 dis4*28/96 r4*58/96 d,4*32/96 r4*56/96 g4*35/96 r4*52/96 c4*32/96 
  r4*58/96 d,4*32/96 r4*146/96 c4*22/96 r4*71/96 a4*10/96 r4*82/96 f'4*100/96 
  r8. ais16 r128*21 f4*25/96 r128*21 ais,4*106/96 r4*68/96 g32 
  r8. cis4*35/96 r4*56/96 d4*20/96 r4*73/96 f,4*14/96 r4*76/96 f'4*28/96 
  r64*11 dis,4*19/96 r64*13 d'4*101/96 r4*115/96 d8 r128*81 f,,4*23/96 
  r4*71/96 ais32. r128*53 d'''64. r4*76/96 ais,128*11 r128*19 ais4*76/96 
  r32 g,4*4/96 r64*13 ais'4*11/96 r4*74/96 dis,,128*7 r128*23 f''4*32/96 
  r64*9 <d,, f'' >4*16/96 r4*65/96 a'''4*26/96 r32*5 d4*17/96 r128*23 a4*14/96 
  r4*71/96 f4*19/96 r4*67/96 f'4*16/96 r4*76/96 f,,,4*23/96 r4*62/96 d'4*100/96 
  r4*70/96 f64*5 r4*55/96 gis4*29/96 r4*58/96 ais,4*103/96 r4*68/96 <dis, g >32 
  r4*73/96 dis'16 r32*5 d,4*20/96 r64*11 f'4*29/96 r128*19 d'4*23/96 
  r128*21 f,,32 r4*79/96 f'4*14/96 r128*25 f'32 r4*80/96 f,,4*14/96 
  r16*7 f'128*23 r4*103/96 g4*29/96 r4*56/96 f16 r128*21 d4*106/96 
  r4*67/96 ais'4*34/96 r128*19 d,128*9 r32*5 g,32. r4*68/96 d'4*26/96 
  r4*59/96 dis128*11 r128*19 dis4*20/96 r4*71/96 f4*16/96 r4*73/96 f4*29/96 
  r4*61/96 a4*25/96 r4*149/96 ais4*107/96 r8. <d, ais' >128*9 r64*11 d128*9 
  r128*21 <dis ais >4*106/96 r64*11 dis,32 r4*74/96 e'16. r4*53/96 d128*7 
  r8. d16 r4*70/96 f128*11 r4*68/96 f,32 r128*33 d'4*32/96 r4*101/96 d,64. 
  r4*193/96 d'''4*140/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r128*71 d'4*44/96 r4*124/96 f4*26/96 r4*59/96 d,,4*28/96 r128*19 dis''4 
  r4*85/96 g,4*10/96 r4*71/96 e,32. r128*23 f''4*28/96 r4*155/96 f128*11 
  r128*21 dis,32. r4*85/96 f'4*70/96 r4*191/96 ais4*175/96 r4*263/96 ais,,,4*13/96 
  r4*160/96 ais''32 r4*73/96 d,4*14/96 r8. dis'4*100/96 r4*164/96 ais4*26/96 
  r32*5 d,4*22/96 r4*149/96 f'4*38/96 r4*46/96 ais4*34/96 r64*9 f128*29 
  r4*91/96 a,4*10/96 r8*7 f'4*23/96 r4*62/96 d,,4*23/96 r128*21 dis32 
  r128*25 g'32 r8. g128*5 r4*70/96 dis32 r128*25 f'16 r4*64/96 f4*26/96 
  r4*62/96 d4*29/96 r128*19 f,128*5 r4*73/96 f'128*29 r4*1/96 f,4*10/96 
  r4*76/96 <d'' f,, >4*13/96 r4*161/96 a64*11 r4*71/96 a4*11/96 
  r4*116/96 f4*34/96 r64*9 f4*107/96 r4*68/96 ais4*29/96 r4*62/96 d,4*16/96 
  r64*11 g,,4*29/96 r4*58/96 ais''128*7 r4*65/96 c,4*10/96 r64*13 c'4*29/96 
  r4*62/96 f,4*106/96 r4*77/96 f4*47/96 r4*133/96 d4 r4*76/96 f4*28/96 
  r4*59/96 d4*25/96 r128*79 g,32 r8. ais64*5 r4*58/96 d4*20/96 
  r4*158/96 ais'4*25/96 r4*68/96 dis,,4*14/96 r32*7 f'4*118/96 
  r4*103/96 d4*137/96 r128*83 d'4*41/96 r4*130/96 d16 r4*62/96 ais,4*11/96 
  r4*74/96 g''4*91/96 r128*27 g,4*11/96 r4*74/96 ais,4*17/96 r4*68/96 f''4*31/96 
  r4*55/96 d128*5 r4*71/96 f4*32/96 r4*52/96 ais128*9 r4*61/96 a4*14/96 
  r4*245/96 f,,4*23/96 r4*61/96 f''64*13 r64*15 d4*23/96 r128*21 ais'4*23/96 
  r4*64/96 dis,64*15 r4*85/96 ais,64. r4*73/96 ais'4*38/96 r8 d4*17/96 
  r128*23 ais,,,4*22/96 r128*21 f''''4*23/96 r4*62/96 dis,,4*14/96 
  r128*25 f''128*31 r4*79/96 f,,4*16/96 r4*160/96 a''4*74/96 r128*63 a4*11/96 
  r4*74/96 f4*106/96 r4*155/96 f4*8/96 r4*76/96 ais64 r4*77/96 d,4*29/96 
  r4*59/96 dis128*9 r32*5 c4*20/96 r128*23 d4*86/96 r4*92/96 a16 
  r4*323/96 ais'64. r128*25 d,4*28/96 r4*59/96 g4*109/96 r64*11 g,4*11/96 
  r4*74/96 ais4*31/96 r4*58/96 d4*17/96 r128*23 d4*22/96 r4*67/96 ais'4*23/96 
  r4*68/96 c16. r4*61/96 f,4*106/96 r4*112/96 f,,4*130/96 r128*91 ais,4*22/96 
  r4*148/96 ais4*14/96 r8. f''4*25/96 r4*62/96 dis64*17 r8. g,32 
  r4*74/96 <g' dis,, >4*23/96 r4*148/96 d,128*5 r128*23 f'128*7 
  r4*64/96 f4*26/96 r16*17 ais,,16 r4*145/96 <ais ais, >128*5 r8. d128*5 
  r4*73/96 dis'4*94/96 r4*79/96 g4*23/96 r128*21 g,4*11/96 r4*77/96 d,4*22/96 
  r4*65/96 d''4*26/96 r4*59/96 f4*26/96 r4*62/96 f,4*14/96 r128*25 f'64*13 
  r4*98/96 ais'4*14/96 r4*164/96 a,4*76/96 r4*59/96 f4*13/96 r4*29/96 g4*31/96 
  r128*47 d'4*107/96 r64*11 ais128*9 r128*21 <d, f >128*9 r32*5 ais'4*25/96 
  r4*61/96 ais4*25/96 r64*25 dis,4*26/96 r128*21 f32*7 r4*94/96 dis64*5 
  r32*13 d4*104/96 r4*67/96 f4*26/96 r4*62/96 d,4*14/96 r4*73/96 dis'4*107/96 
  r4*67/96 g4*20/96 r4*65/96 e4*35/96 r4*55/96 f,,4*23/96 r4*70/96 d''128*9 
  r128*21 d4*29/96 r4*65/96 c4*26/96 r4*71/96 f4*107/96 r4*109/96 f,4*55/96 
  r4*331/96 d''128*25 r4*187/96 ais,4*10/96 r4*80/96 g''4*74/96 
  r4*95/96 dis4*22/96 r4*64/96 dis4*22/96 r4*68/96 d128*9 r4*58/96 d,,,4*19/96 
  r128*21 c''''4*25/96 r32*5 f,4*23/96 r128*21 f,,,128*7 r4*67/96 f''''4*4/96 
  r4*80/96 f,128*7 r32*13 ais,,,16 r4*64/96 ais4*8/96 r4*74/96 d''4*26/96 
  r4*59/96 d,,,16 r4*62/96 dis''4*104/96 r4*152/96 ais128*9 r128*19 d128*7 
  r64*11 ais,,128*7 r4*64/96 ais'''4*25/96 r4*61/96 c,4*23/96 r128*23 d32 
  r4*76/96 ais4*16/96 r4*77/96 d''4*16/96 r4*167/96 a,4*74/96 r4*97/96 f,,4*52/96 
  r128*11 a''4*28/96 r4*59/96 f4*103/96 r128*23 d'4*35/96 r4*56/96 f,64*5 
  r128*19 g,,4*23/96 r4*64/96 ais''4*23/96 r4*61/96 g4*35/96 r4*55/96 c128*9 
  r4*65/96 d,32 r4*76/96 d'16. r64*9 c128*9 r4*148/96 ais,,,32 
  r32*7 d'64. r4*73/96 f'4*28/96 r4*65/96 gis4*28/96 r128*21 g32*9 
  r128*21 dis128*7 r64*11 ais4*28/96 r32*5 f,4*23/96 r4*70/96 f''64*5 
  r4*64/96 <ais d, >4*34/96 r4*67/96 a4*28/96 r4*83/96 f4*40/96 
  r128*31 ais16 r4*179/96 d4*13/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r16*23 g''4*98/96 r4*163/96 e128*11 r4*55/96 d,4*17/96 r4*166/96 ais''64*5 
  r4*169/96 d,128*25 r4*185/96 d'4*182/96 r4*601/96 g,128*33 r4*505/96 f16. 
  r4*52/96 a4*89/96 r4*520/96 f4*29/96 r128*19 g128*35 r4*415/96 ais16 
  r128*21 dis,,4*16/96 r4*419/96 c''4*62/96 r4*290/96 ais4*109/96 
  r32*13 ais128*9 r4*142/96 f,,4*23/96 r4*151/96 g''4*38/96 r128*169 d,64 
  r128*25 d'4*29/96 r4*59/96 f4*11/96 r4*335/96 e4*35/96 r4*230/96 d4*28/96 
  r4*65/96 c64*5 r4*172/96 d,4*11/96 r4*106/96 f128*51 r4*406/96 f''64. 
  r4*76/96 d,,32. r64*11 ais'''4*95/96 r64*27 g,,4*19/96 r4*68/96 d''4*19/96 
  r4*65/96 d,,4*20/96 r64*25 d''4*29/96 r32*5 c,,32. r4*493/96 ais'128*5 
  r4*70/96 d'4*25/96 r4*62/96 g4*101/96 r4*74/96 g,,4*13/96 r4*328/96 ais''4*4/96 
  r4*80/96 f,,64. r4*79/96 ais''4*97/96 r4*599/96 ais4*107/96 r4*155/96 ais4*5/96 
  r64*27 ais4*23/96 r4*151/96 g64*5 r128*79 c,4*25/96 r4*322/96 f4*11/96 
  r4*74/96 f4*26/96 r32*5 dis4*110/96 r4*151/96 dis,,,4*23/96 r4*332/96 a''''4*13/96 
  r128*61 f,,4*10/96 r4*109/96 d'16*5 r4*538/96 gis4*26/96 r4*62/96 g4*100/96 
  r64*69 c16 r4*62/96 d,4*25/96 r4*752/96 g4*97/96 r4*163/96 g4*19/96 
  r4*241/96 ais16 r128*21 a64*5 r4*763/96 f4*104/96 r4*331/96 f128*9 
  r4*148/96 g4*37/96 r4*230/96 f4*35/96 r128*81 d,64. r4*71/96 ais4*16/96 
  r4*71/96 d,16 r128*21 g''128*37 r4*515/96 a4*40/96 r128*51 d,,4*14/96 
  r4*106/96 d''4*64/96 r4*322/96 f4*77/96 r64*31 d4*26/96 r64*53 ais4*28/96 
  r4*229/96 f'4*26/96 r4*146/96 c'4*14/96 r4*158/96 a4*16/96 r4*250/96 d,,,64 
  r4*74/96 ais''128*9 r4*58/96 f4*25/96 r4*62/96 g128*35 r4*151/96 g4*23/96 
  r4*232/96 d128*9 r4*59/96 <a' c >4*32/96 r4*149/96 d,,4*11/96 
  r4*82/96 f'''4*11/96 r4*514/96 ais,,128*35 r4*68/96 f4*32/96 
  r4*58/96 ais4*41/96 r4*46/96 g16 r128*21 f16 r64*25 g4*29/96 
  r4*152/96 
  | % 62
  ais,4*11/96 r128*175 f'4*22/96 r4*326/96 ais4*29/96 r32*29 dis,,4*14/96 
  r4 ais''4*43/96 r64*15 ais'4*46/96 r4*158/96 f,64. 
}

trackBchannelBvoiceG = \relative c {
  r4*5194/96 f4*7/96 r4*2135/96 f64 r4*925/96 dis64 r4*506/96 f''4*28/96 
  r32*5 a,,4*22/96 r4*575/96 f''4*25/96 r4*2315/96 a128*13 r4*571/96 ais,64. 
  r4*3560/96 c'4*31/96 r4*848/96 ais,,64. r128*647 c''4*38/96 r4*155/96 f,,32 
  r128*367 g4*13/96 r32*157 ais,4*8/96 r16*29 f'4*10/96 r32*163 c''4*28/96 
  r16*9 d128*11 r4*170/96 f32 
}

trackBchannelBvoiceH = \relative c {
  r4*5194/96 d4*10/96 r16*275 f''4*40/96 r4*571/96 g,,4*8/96 r4*4439/96 d4*10/96 
  r64*541 g''4*22/96 r4*1876/96 f,,4*8/96 r4*2905/96 f''64*7 
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


trackCchannelA = {
  
  \set Staff.instrumentName = "Organo"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackD = <<
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #379"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "~De pie, de pie, cristianos!"
  
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
