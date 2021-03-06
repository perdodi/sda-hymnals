% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/290.mid
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
  r64*41 d'4*22/96 r4*22/96 ais'4*19/96 r4*23/96 ais,,,32 r4*74/96 ais''4*14/96 
  r4*71/96 d'4*92/96 r128*29 dis,4*10/96 r4*37/96 ais''32. r4*23/96 ais,64. 
  r4*34/96 dis4*16/96 r128*9 d4*25/96 r128*21 c4*35/96 r128*9 ais'4*10/96 
  r4*13/96 dis,4*193/96 r4*76/96 ais'128*13 r4*20/96 dis,4*8/96 
  r4*16/96 ais,,4*10/96 r4*77/96 <ais'' ais, >4*10/96 r4*58/96 
  | % 5
  ais64 r128*5 ais,4*8/96 r4*80/96 d'64*5 r4*29/96 ais'4*11/96 
  r128*5 ais,,,4*11/96 r4*76/96 ais'32 r4*74/96 ais'4*14/96 r4*74/96 ais,4*19/96 
  r4*70/96 <dis dis, >32 r128*13 ais''4*16/96 r16 dis,,128*5 r4*29/96 g'4*20/96 
  r128*7 d4*28/96 r4*61/96 f,128*5 r4*46/96 ais'4*8/96 r4*17/96 f,,4*16/96 
  r128*25 f'4*14/96 r4*31/96 dis''4*22/96 r128*7 f,,,,128*5 r4*79/96 dis''64. 
  r4*59/96 c''4*16/96 r32 ais,,,4*14/96 r4*85/96 ais''32. r4*92/96 ais'4*11/96 
  r64*35 ais,,4*10/96 r32*7 f''4*10/96 r4*35/96 d64. r4*28/96 ais32 
  r4*76/96 d,4*10/96 r4*34/96 f'128*11 r64 dis,4*16/96 r4*71/96 dis64. 
  r4*34/96 ais'32. r16 f'64*7 r4*46/96 ais,64 r4*38/96 ais'128*5 
  r4*25/96 f,,,4*14/96 r4*73/96 f''4*13/96 r4*53/96 b'4*10/96 r4*8/96 f,,4*22/96 
  r4*71/96 dis''4*17/96 r4*70/96 ais'16. r4*52/96 f4*20/96 r4*38/96 cis'4*11/96 
  r4*13/96 ais,,4*115/96 r4*67/96 ais,32 r4*73/96 f'''4*16/96 r4*34/96 d4*10/96 
  r4*26/96 ais,,4*13/96 r8. d'128*5 r64*5 f' r4*11/96 dis,,4*13/96 
  r4*71/96 dis''4*19/96 r4*25/96 dis32. r16 ais4*32/96 r128*19 ais4*7/96 
  r4*37/96 d4*14/96 r128*9 f,,,4*14/96 r4*73/96 a'''128*7 r128*15 dis,128*5 
  r4*10/96 f,,4*17/96 r4*5/96 f''32. r4*46/96 ais4*17/96 r128*9 a4*22/96 
  r4*20/96 ais,4*14/96 r8. ais'128*7 r4*68/96 ais4*11/96 r4*79/96 f'4*25/96 
  r32. ais r4*26/96 d,4*109/96 r4*59/96 ais128*7 r4*68/96 ais,16 
  r4*62/96 dis,4*11/96 r128*11 ais'''4*16/96 r16 ais,4*11/96 r4*31/96 dis4*17/96 
  r4*29/96 ais4*14/96 r4*70/96 c4*32/96 r4*28/96 ais'64. r32 f,,, 
  r64*13 dis''4*8/96 r64*9 dis4*5/96 r128*5 a'4*14/96 r8. ais'64*7 
  r4*19/96 c32 r4*11/96 ais,,4*16/96 r4*71/96 f'4*10/96 r4*55/96 ais4*5/96 
  r32 f4*10/96 r4*77/96 d'128*11 r4*23/96 ais'128*5 r128*5 ais,,,4*11/96 
  r4*76/96 ais'4*10/96 r4*74/96 ais'32. r4*68/96 ais4*13/96 r4*73/96 dis,,,32 
  r4*38/96 ais''''4*16/96 r4*23/96 ais,32 r4*34/96 dis4*17/96 r4*25/96 d4*32/96 
  r64*9 c128*9 r4*35/96 ais'4*7/96 r4*16/96 f,,128*5 r4*76/96 <f' dis >4*8/96 
  r128*11 dis''4*19/96 r4*28/96 f,,,,4*13/96 r4*74/96 a''64. r32*5 c'4*14/96 
  r4*10/96 ais,,,4*14/96 r4*80/96 ais'32 r128*29 ais'''4*14/96 
  r128*57 ais,,,,4*10/96 r64*13 f''''4*14/96 r4*31/96 f,4*16/96 
  r16 f128*11 r4*53/96 d,4*10/96 r4*35/96 f'4*14/96 r16 dis,,4*17/96 
  r4*67/96 e,4*17/96 r4*32/96 g'''128*5 r32. f,,,32 r4*80/96 ais''4*11/96 
  r128*11 ais''32 r4*28/96 f,,,,32 r4*74/96 dis''64 r4*59/96 gis''4*8/96 
  r4*8/96 f,4*16/96 r4*73/96 dis4*10/96 r4*74/96 ais,,32 r8. ais''128*5 
  r4*50/96 cis''4*11/96 r64. ais,4*13/96 r4*74/96 ais4*10/96 r4*77/96 ais,,4*14/96 
  r4*71/96 ais'4*11/96 r64*5 f''32. r128*7 ais,,4*20/96 r4*67/96 ais4*14/96 
  r64*5 f''4*16/96 r4*25/96 g128*13 r32 fis,,4*5/96 r4*31/96 dis'64. 
  r4*34/96 dis'32 r4*26/96 ais,,4*14/96 r4*71/96 ais'4*11/96 r4*35/96 ais''128*5 
  r4*22/96 f,,,4*20/96 r64*11 f'32 r4*50/96 dis''4*10/96 r32 dis,128*5 
  r4*74/96 ais''16 r4*19/96 dis,4*23/96 r4*17/96 ais,,,4*14/96 
  r128*25 ais'4*11/96 r64*13 ais'4*43/96 r4*44/96 <f'' d >128*7 
  r4*20/96 ais32 r128*9 d,16*5 r4*52/96 d'64*13 r64. ais, r4*76/96 dis,,,4*10/96 
  r16. ais''''4*7/96 r4*32/96 ais,4*19/96 r16 ais4*17/96 r128*9 ais,4*17/96 
  r4*68/96 a'128*11 r64*5 ais64. r4*14/96 dis,4*164/96 r4*7/96 dis,, 
  r64*13 ais'''4*38/96 r4*20/96 dis,64 r16 f4*167/96 r4*1/96 d,4*7/96 
  r4*76/96 f'4*31/96 r4*14/96 d4*20/96 r4*19/96 ais,,,32 r128*25 ais''128*7 
  r4*61/96 d4*16/96 r8. ais'4*10/96 r128*25 dis,,,4*10/96 r4*34/96 ais''''4*11/96 
  r4*29/96 dis,,4*8/96 r4*35/96 ais'32. r16 ais,4*19/96 r4*67/96 c'4*31/96 
  r4*28/96 ais'32 r4*13/96 f,,4*20/96 r128*23 <dis f >4*10/96 r4*35/96 dis''4*13/96 
  r4*26/96 f,,,4*19/96 r4*70/96 dis'64. r4*59/96 c'''32 r32 ais,,,, 
  r4*82/96 ais''4*16/96 r4*85/96 ais''4*38/96 r128*57 ais,,,,64. 
  r4*79/96 ais'4*109/96 r128*21 d32 r4*32/96 f'4*31/96 r4*8/96 dis,,4*13/96 
  r128*25 dis''4*16/96 r4*26/96 ais4*19/96 r4*23/96 ais,,4*13/96 
  r4*124/96 ais'''4*17/96 r128*7 f,,,32. r4*73/96 a'''128*11 r128*11 gis4*7/96 
  r32 f,64*17 r4*77/96 ais,,4*11/96 r64*13 ais'4*11/96 r4*50/96 cis''4*13/96 
  r4*8/96 ais,4*19/96 r128*23 ais4*10/96 r4*76/96 ais,,4*11/96 
  r64*13 f'''4*11/96 r64*5 ais,4*16/96 r16 c,,128*9 r4*59/96 d'128*5 
  r64*5 f4*17/96 r16 dis'4*38/96 r4*46/96 e,,4*29/96 r4*20/96 g''128*5 
  r16 f,,,4*14/96 r4*76/96 ais''32 r64*5 ais'128*5 r128*9 f,,,128*5 
  r128*25 a''4*8/96 
  | % 44
  r128*19 <f' c' >64. r4*8/96 f,,,4*14/96 r4*77/96 ais'''4*23/96 
  r4*19/96 dis,4*17/96 r4*22/96 ais,4*17/96 r4*73/96 ais'4*17/96 
  r128*23 ais4*10/96 r4*80/96 f'4*22/96 r4*20/96 ais4*14/96 r4*25/96 ais,,,32 
  r4*73/96 <d' d, >4*10/96 r4*28/96 f4*10/96 r4*34/96 ais4*16/96 
  r4*71/96 ais4*8/96 r4*79/96 dis,,,4*8/96 r4*38/96 ais''''4*11/96 
  r4*28/96 ais,16 r4*19/96 dis4*13/96 r128*9 ais,4*11/96 r64*13 c'4*20/96 
  r4*38/96 ais'32 r4*14/96 f,,,32 r4*74/96 dis''4*10/96 r4*56/96 dis4*4/96 
  r32 <dis a' > r64*13 d'4*19/96 r16 dis128*5 r4*25/96 ais,,4*10/96 
  r64*13 f''4*10/96 r64*9 ais64 r4*11/96 <d f, >64. r4*73/96 d4*23/96 
  r4*22/96 ais'128*5 r4*23/96 ais,,,4*13/96 r4*71/96 ais''32 r4*29/96 f'128*5 
  r4*28/96 ais,,4*13/96 r4*73/96 gis'4*16/96 r4*70/96 dis,,4*11/96 
  r4*38/96 ais'''32 r16 ais32. r4*26/96 ais4*22/96 r128*7 ais,128*5 
  r4*70/96 f'64. r128*19 d'4*8/96 r128*5 f,,,4*14/96 r4*82/96 f''32 
  r4*34/96 dis'4*16/96 r4*32/96 f,,4*26/96 r4*74/96 dis'64. r4*73/96 c''128*5 
  r32 ais,,, r4*107/96 f''128*5 r32*11 ais'''4*38/96 
}

trackBchannelBvoiceB = \relative c {
  r4*247/96 f'16 r4*20/96 d32. r16 ais,32 r4*74/96 ais4*8/96 r4*76/96 d'4 
  r32*7 dis,4*8/96 r4*41/96 dis''4*14/96 r16 g,4*10/96 r4*34/96 g'4*17/96 
  r4*26/96 <ais,, ais' >4*10/96 r64*13 a'4*40/96 r4*23/96 d,4*5/96 
  r4*17/96 f,,,4*11/96 r64*13 dis''4*8/96 r4*55/96 dis4*7/96 r128*5 dis64 
  r4*89/96 d'16 r4*35/96 c'32 r32 ais,, r4*76/96 f'4*8/96 r4*59/96 ais,4*5/96 
  r128*5 ais'4*10/96 r64*13 f'4*35/96 r4*28/96 d4*5/96 r32. ais,32 
  r128*25 ais'4*13/96 r4*73/96 d'32*7 r4*94/96 dis,4*29/96 r128*7 dis4*16/96 
  r16 ais'128*7 r4*23/96 dis,4*17/96 r16 ais32 r4*76/96 f,4*17/96 
  r4*47/96 d''4*5/96 r4*17/96 f,4*20/96 r16*5 f'4*11/96 r4*28/96 f,,4*22/96 
  r4*73/96 f'64. r32*5 dis'4*13/96 r4*14/96 ais,4*20/96 r4*80/96 f'4*17/96 
  r4*91/96 ais32 r64*35 ais,,4*11/96 r4*83/96 ais''4*8/96 r16. f'4*10/96 
  r4*29/96 <ais,, d' >4*16/96 r4*70/96 d,32 r4*34/96 ais''128*7 
  r4*17/96 dis,,4*11/96 r4*76/96 ais''4*16/96 r128*9 g'4*19/96 
  r4*22/96 ais,,4*104/96 r4*29/96 d'4*13/96 r128*9 f,,4*22/96 r4*65/96 a''4*38/96 
  r4*28/96 gis64 r4*16/96 f128*11 r4*56/96 f,32*7 r4*2/96 ais,64*17 
  r4*46/96 e''4*11/96 r128*5 d'128*33 r4*79/96 d,4*31/96 r4*55/96 ais4*7/96 
  r64*7 f'4*11/96 r4*26/96 ais,,128*5 r128*23 d,4*17/96 r64*5 ais''128*7 
  r32. dis,4*14/96 r4*71/96 dis4*11/96 r4*32/96 ais'4*22/96 r128*7 ais,4*107/96 
  r4*26/96 ais''4*11/96 r64*5 f,,4*20/96 r4*68/96 a'4*10/96 r4*56/96 ais'4*7/96 
  r4*16/96 dis,4*43/96 r128*15 dis4*19/96 r16 dis4*22/96 r4*19/96 ais'4*55/96 
  r4*35/96 f,4*16/96 r4*70/96 ais'4*8/96 r4*83/96 d,4*20/96 r4*23/96 d128*5 
  r128*9 d'16*5 r4*49/96 d4*88/96 r4*86/96 dis,4*17/96 r4*28/96 dis'4*16/96 
  r16 g,4*11/96 r4*31/96 g'4*19/96 r4*26/96 f64*5 r64*9 a4*38/96 
  r4*44/96 f,,4*19/96 r4*70/96 a'4*10/96 r64*9 f64 r32 f128*5 r8. d'16 
  r4*37/96 dis4*7/96 r4*17/96 f4*181/96 r4*74/96 f4*37/96 r4*19/96 d32 
  r4*17/96 ais,128*5 r8. ais'4*14/96 r4*71/96 d'4*94/96 r4*82/96 dis,,4*11/96 
  r4*34/96 dis''4*19/96 r128*7 g,4*14/96 r4*31/96 g'4*20/96 r4*22/96 f4*38/96 
  r4*49/96 f,,4*13/96 r4*50/96 d''4*5/96 r4*16/96 f,4*22/96 r4*70/96 a64 
  r4*35/96 f'128*5 r4*31/96 f,,128*7 r64*11 dis'4*10/96 r32*5 dis'4*13/96 
  r4*10/96 ais,4*16/96 r64*13 ais'4*17/96 r4*82/96 ais128*7 r128*55 ais,4*7/96 
  r4*80/96 f''128*5 r4*31/96 f'128*5 r4*25/96 dis4*26/96 r32*5 d,,,4*19/96 
  r4*26/96 f'''4*14/96 r16 dis,,,,4*19/96 r64*11 e'4*16/96 r128*11 g'''4*10/96 
  r4*22/96 f,,,4*20/96 r4*74/96 d''64 r4*35/96 d'4*14/96 r4*26/96 f,,,4*20/96 
  r64*11 c''''16. r4*29/96 b64. r4*8/96 a,,4*13/96 r4*76/96 a'4*5/96 
  r4*79/96 ais,128*5 r4*71/96 f'4*10/96 r4*55/96 e''4*5/96 r4*13/96 ais,,4*7/96 
  r128*27 f'4*10/96 r128*25 d'4*22/96 r128*21 ais4*13/96 r4*29/96 ais4*14/96 
  r4*25/96 d,4*16/96 r4*71/96 d4*11/96 r4*32/96 f4*17/96 r4*25/96 dis,,,4*10/96 
  r4*76/96 dis''''4*14/96 r4*29/96 g4*13/96 r4*26/96 f8 r4*38/96 d,4*7/96 
  r4*38/96 d'4*13/96 r16 f4*38/96 r8 dis,,64 r4*55/96 b'''4*17/96 
  r4*7/96 f,,32 r4*76/96 dis'32 r4*31/96 a''128*9 r4*13/96 ais,,4*19/96 
  r128*23 ais'4*17/96 r8. f4*50/96 r4*79/96 f''64. r64*5 ais,,,,4*11/96 
  r4*74/96 ais''32. r128*23 f4*19/96 r128*23 f'4*10/96 r4*74/96 dis'4*11/96 
  r4*34/96 ais4*8/96 r4*32/96 dis,4*8/96 r4*35/96 g'128*5 r4*28/96 ais,,,4*23/96 
  r128*21 c''128*9 r4*37/96 d64 r4*17/96 f,,,4*11/96 r4*76/96 dis'4*7/96 
  r64*9 dis64 r4*16/96 f64. r4*76/96 d''16 r4*34/96 c'32 r32. d4*167/96 
  r32*7 d,128*9 r32. ais'4*16/96 r4*23/96 ais,,,4*14/96 r8. f'4*91/96 
  r128*27 ais4*20/96 r4*64/96 <c'' dis,,, >32 r4*32/96 ais,4*10/96 
  r4*29/96 ais4*17/96 r128*9 g'128*5 r4*26/96 ais,,,64*5 r4*56/96 a''128*11 
  r4*28/96 d,64 r32. f,,,4*13/96 r4*77/96 a'4*7/96 r16. dis''4*17/96 
  r4*23/96 d4*28/96 r32*5 f,,,4*10/96 r4*59/96 dis''4*11/96 r4*13/96 ais,,4*17/96 
  r4*80/96 d'4*14/96 r4*89/96 ais8. r4*131/96 ais,4*10/96 r4*80/96 ais'4*11/96 
  r4*32/96 f'4*11/96 r4*31/96 ais,4*11/96 r4*74/96 d,,128*5 r4*31/96 ais''128*7 
  r4*17/96 dis,4*11/96 r4*77/96 dis64 r4*37/96 dis'4*17/96 r4*23/96 ais,4*16/96 
  r128*41 d'32 r4*26/96 f,,4*23/96 r4*67/96 a'4*14/96 r128*17 b'4*8/96 
  r128*5 f64*5 r128*19 a,4*11/96 r64*13 f'32. r4*70/96 ais,128*5 
  r4*49/96 e'64 r4*14/96 d r4*74/96 ais,4*17/96 r4*68/96 ais4*11/96 
  r64*13 ais'4*8/96 r4*32/96 f'4*17/96 r4*23/96 c,4*37/96 r4*50/96 ais'4*28/96 
  r4*19/96 ais32 r128*9 dis,,4*25/96 r4*59/96 e,128*7 r4*28/96 g''4*19/96 
  r4*19/96 f,4*25/96 r64*11 d''64. r128*11 d4*14/96 r4*28/96 f,,4*23/96 
  r64*11 f'64. r128*19 a'4*5/96 r32 f,,4*22/96 r128*23 dis''32. 
  r16 a'32. r128*7 ais,,4*11/96 r64*13 f''32. r4*70/96 <f' d >64. 
  r4*80/96 d4*19/96 r16 f64 r4*31/96 ais,,4*13/96 r128*37 f4*8/96 
  r16. d''128*23 r32. f4*13/96 r4*74/96 dis,,64. r4*37/96 ais''4*11/96 
  r4*29/96 <g dis >4*8/96 r4*34/96 ais32. r4*22/96 <ais ais,, >4*13/96 
  r4*76/96 a'4*22/96 r128*13 d,4*4/96 r32. dis64*31 r8. ais'4*34/96 
  r64. c128*7 r4*19/96 ais,,4*11/96 r4*77/96 d'4*11/96 r64*9 f,64 
  r32 ais4*8/96 r4*73/96 f'4*26/96 r32. d4*17/96 r4*22/96 ais,128*5 
  r4*70/96 ais4*11/96 r4*28/96 d'4*20/96 r16 d128*13 r4*47/96 ais32 
  r4*74/96 dis,,4*13/96 
  | % 50
  r16. ais'''4*10/96 r4*26/96 dis,,4*10/96 r4*35/96 dis'4*11/96 
  r64*5 ais,,4*16/96 r128*23 f'4*20/96 r4*46/96 ais''4*10/96 r4*13/96 f,,4*22/96 
  r4*74/96 dis'4*14/96 r4*32/96 dis''16 r4*25/96 f,,,,128*5 r32*7 a''4*10/96 
  r4*73/96 dis32 r4*14/96 ais,32. r4*101/96 d'4*17/96 r4*131/96 ais'32 
}

trackBchannelBvoiceC = \relative c {
  r4*335/96 <d'' ais >4*98/96 r4*71/96 ais,4*14/96 r4*76/96 ais,4*19/96 
  r4*71/96 dis'4*29/96 r4*58/96 dis,4*10/96 r4*76/96 f'4*29/96 
  r4. f,,128*5 r128*25 f'64 r4*58/96 f4*5/96 r128*5 f4*7/96 r4*172/96 f'128*63 
  r4*161/96 d'128*35 r64*11 f,4*88/96 r4*91/96 g4*28/96 r4*62/96 g,4*14/96 
  r4*71/96 ais,4*20/96 r4*68/96 c'4*28/96 r4*58/96 dis4*62/96 r128*39 d'4*34/96 
  r4*61/96 a,64 r128*21 f'32 r128*5 d128*11 r64*11 d4*19/96 r4*89/96 ais''4*17/96 
  r4*206/96 f,,32 r4*82/96 d'64. r4*73/96 f4*23/96 r128*21 ais,128*7 
  r4*26/96 d16 r4*13/96 ais4*28/96 r4*59/96 g'4*17/96 r4*28/96 dis4*16/96 
  r16 ais4*32/96 r4*100/96 f'32. r4*23/96 f4*19/96 r4*68/96 <f c' >4*31/96 
  r16. f4*7/96 r4*13/96 c'4*113/96 r128*21 d,4*22/96 r4*65/96 d'128*9 
  r4*59/96 f,4*103/96 r4*76/96 ais,,4*13/96 r4*73/96 d'4*13/96 
  r4*73/96 d4*34/96 r4*50/96 ais4*23/96 r4*23/96 d4*25/96 r4*14/96 dis4*23/96 
  r128*21 ais128*5 r4*28/96 g'4*19/96 r16 d4*29/96 r4*104/96 f4*17/96 
  r16 dis64*5 r128*19 f128*7 r4*47/96 a4*23/96 r4*88/96 f4*14/96 
  r4*29/96 f4*17/96 r4*23/96 d4*32/96 r128*19 d128*7 r64*11 f4*10/96 
  r4*166/96 f4*109/96 r32*5 d4*91/96 r32*7 dis128*9 r4*56/96 ais'4*19/96 
  r128*23 
  | % 18
  ais,,4*16/96 r4*149/96 dis'4*193/96 r64*25 d'4*182/96 r4*161/96 f,4*109/96 
  r4*61/96 d4*98/96 r4*77/96 dis64*5 r4*56/96 ais'4*23/96 r4*64/96 ais,,4*20/96 
  r64*11 a'4*31/96 r4*55/96 dis,4*56/96 r4*122/96 d'128*9 r32*5 f,,64. 
  r4*62/96 f'4*11/96 r4*13/96 f4*86/96 r64. d,4*8/96 r4*88/96 ais''4*10/96 
  r128*59 ais4*34/96 r4*137/96 f'4*29/96 r4*58/96 f,4*16/96 r64*11 g128*11 
  r4*53/96 g'128*7 r4*28/96 cis,64 r4*28/96 f128*17 r4*43/96 f,,64 
  r128*11 f''4*19/96 r128*7 a64*5 r4*56/96 f,,64. r4*74/96 c'4*11/96 
  r4*76/96 f64 r64*13 ais'4*29/96 r4*58/96 d,,4*13/96 r4*73/96 <f d >64 
  r64*13 f''32 r4*74/96 ais,,,,,4*11/96 r4*74/96 f''''4*13/96 r4*28/96 d4*16/96 
  r16 ais128*5 r8. d,,4*20/96 r4*23/96 ais''4*13/96 r4*28/96 ais128*13 
  r8 dis,,4*11/96 r4*31/96 g'128*5 r4*25/96 f128*11 r4*52/96 f,32 
  r4*34/96 f''4*19/96 r32. dis128*15 r4*40/96 a,128*5 r4*70/96 c''4*38/96 
  r4*50/96 dis,128*7 r16 f4*19/96 r4*19/96 ais4*209/96 r4*97/96 d,32 
  r128*9 d'4*119/96 r4*53/96 d,,4*22/96 r64*11 ais4*17/96 r4*67/96 c'32 
  r4*73/96 ais'4*13/96 r4*32/96 dis,4*7/96 r4*35/96 ais128*5 r4*157/96 c'4*176/96 
  r4*250/96 f,,,4*11/96 r4*53/96 ais4*5/96 r32 ais4*10/96 r4*161/96 d''128*35 
  r4*64/96 ais,,4*13/96 r4*77/96 f'4*11/96 r8. c'4*14/96 r4*70/96 ais,4*11/96 
  r4*34/96 dis'4*8/96 r4*32/96 ais128*5 r4*155/96 dis64*11 r32*9 f4*34/96 
  r64*9 c'64*5 r4*38/96 f,4*13/96 r4*14/96 ais4*112/96 r4*86/96 ais,4*62/96 
  r128*47 f4*25/96 r4*64/96 f32 r4*32/96 d64. r128*11 d4*16/96 
  r128*23 ais4*22/96 r4*23/96 d r4*16/96 ais128*5 r8. g'4*17/96 
  r4*26/96 g4*19/96 r4*22/96 ais,128*9 r128*37 f'4*22/96 r128*7 f128*13 
  r4*46/96 c'4*26/96 r4*40/96 f,4*8/96 r4*14/96 a64*7 r4*46/96 dis,4*16/96 
  r4*73/96 d32. r128*23 f128*11 r64*9 d'128*27 r4*5/96 f,,4*10/96 
  r128*25 ais4*20/96 r4*68/96 d4*10/96 r4*31/96 d4*16/96 r16 c4*37/96 
  r4*50/96 d,,128*7 r4*26/96 f''64. r4*29/96 g4*35/96 r4*49/96 ais,4*28/96 
  r4*22/96 cis4*13/96 r4*25/96 f,4*29/96 r4*64/96 f4*10/96 r64*5 f'4*26/96 
  r4*16/96 a4*31/96 r128*19 dis,,4*11/96 r4*74/96 c''128*11 r4*59/96 g128*5 
  r128*21 d4*35/96 r64*9 d4*19/96 r128*23 ais'4*17/96 r4*115/96 d,4*13/96 
  r16 ais'4*119/96 r4*49/96 d4*103/96 r4*71/96 c4*14/96 r4*73/96 ais4*16/96 
  r4*26/96 g4*16/96 r16 d4*13/96 r128*53 f,,4*19/96 r4*67/96 a'4*11/96 
  r4*56/96 f4*4/96 r4*10/96 f4*13/96 r4*161/96 f'4*176/96 r4*122/96 f4*5/96 
  | % 49
  r4*34/96 d8. r4*11/96 ais'128*5 r16 a32 r4*31/96 d32*7 r128 d,4*8/96 
  r4*77/96 c'4*16/96 r128*23 ais4*16/96 r4*29/96 g32. r16 ais,4*17/96 
  r128*23 c4*19/96 r4*71/96 dis64*11 r4*28/96 a4*10/96 r4*85/96 d'16. 
  r128*21 f,,64. r128*25 f'4*11/96 r128*5 d128*13 r64*13 ais32. 
  r4*131/96 f'64. 
}

trackBchannelBvoiceD = \relative c {
  \voiceThree
  r4*335/96 d'4*100/96 r128*23 f4 r4*85/96 c'64*5 r128*19 ais4*22/96 
  r128*79 c4*200/96 r128*51 d4*191/96 r4*158/96 ais4*107/96 r4*64/96 d,64*15 
  r4*89/96 c'4*32/96 r4*59/96 dis,4*16/96 r4*68/96 f4*32/96 r128*19 a4*31/96 
  r4*55/96 c4*65/96 r4*115/96 dis,4*40/96 r64*9 dis4*28/96 r4*67/96 ais'4*55/96 
  r128*51 d4*14/96 r4*208/96 ais,4*13/96 r4*82/96 ais,64 r4*163/96 d'4*23/96 
  r32*5 g4*31/96 r4*56/96 dis4*14/96 r4*71/96 d4*34/96 r4*140/96 a'4*26/96 
  r128*49 a4*37/96 r4*139/96 ais,64 r128*27 ais32 r4*161/96 ais4*10/96 
  r128*27 f'32*5 r4*26/96 ais,,128*5 r8. f''4*34/96 r4*49/96 f4*28/96 
  r4*58/96 ais,128*7 r4*64/96 g'4*19/96 r4*67/96 f4*44/96 r4*130/96 f4*31/96 
  r128*19 f,4*8/96 r4*80/96 c''4*46/96 r128*15 a,64 r4*77/96 f'128*19 
  r4*119/96 d4*10/96 r128*55 ais'128*37 r4*58/96 ais4*97/96 r4*79/96 c4*28/96 
  r4*55/96 dis,,32 r4*76/96 d'4*17/96 r4*149/96 c'64*33 r32*19 ais,4*11/96 
  r64*9 d4*8/96 r4*10/96 ais64. r4*166/96 ais'4*110/96 r32*5 f128*33 
  r4*77/96 c'128*11 r4*53/96 dis,,32 r128*25 ais'32 r4*74/96 f4*11/96 
  r128*25 c''128*21 r64*19 dis,4*34/96 r4*55/96 dis4*26/96 r4*68/96 d128*27 
  r4*14/96 f,64 r4*89/96 f4*20/96 r16*7 f'128*11 r64*23 c,,128*7 
  r4*65/96 f'''4*19/96 r4*64/96 g4*28/96 r4*58/96 cis,4*14/96 r4*35/96 ais4*4/96 
  r64*5 f4*35/96 r64*23 dis'128*7 r4*64/96 a,32 r4*73/96 c''128*7 
  r4*64/96 f4*13/96 r8. d,4*19/96 r4*68/96 f4*32/96 r64*9 d'4*26/96 
  r128*19 f,128*5 r4*71/96 f4*17/96 r128*23 ais,,,4*4/96 r4*77/96 d''128*7 
  r64*11 ais32. r4*65/96 g64*7 r128*15 ais32 r4*32/96 ais4*7/96 
  r4*31/96 ais4*38/96 r4*131/96 a'64*9 r4*32/96 c32 r8. dis,4*44/96 
  r128*15 a64 r4*77/96 f'4*188/96 r32*13 ais,,,32 r4*74/96 ais32 
  r4*73/96 d''4*85/96 r4*5/96 d,4*10/96 r8. dis,4*13/96 r4*73/96 ais'4*8/96 
  r4*79/96 f''4*19/96 r4*239/96 f,,4*10/96 r4*53/96 f64 r128*5 a4*7/96 
  r128*83 ais64. r4*56/96 <d f, >4*5/96 r4*11/96 f,64. r4*161/96 d''32*9 
  r4*61/96 f,4*16/96 r4*74/96 d128*5 r128*23 dis'4*11/96 r8. ais'4*14/96 
  r8. f128*7 r4*149/96 c'4*65/96 r4*197/96 a,,4*7/96 r4*88/96 d'4*103/96 
  r4*95/96 d'4*14/96 r128*63 f,,,4*10/96 r4*79/96 d'64. r4*76/96 f4*26/96 
  r4*59/96 f4*26/96 r4*58/96 dis4*17/96 r4*71/96 ais4*17/96 r64*11 f'4*43/96 
  r4*139/96 dis128*13 r128*15 f4*32/96 r4*56/96 c'4*113/96 r4*64/96 ais4*29/96 
  r4*59/96 d4*34/96 r4*52/96 f,4*88/96 r4*83/96 f4*22/96 r128*49 a,4*38/96 
  r4*49/96 f4*26/96 r32*5 <dis,, ais''' >4*26/96 r128*19 g'''4*32/96 
  r4*20/96 ais,64 r64*5 ais4*35/96 r128*47 f'4*23/96 r4*64/96 a32. 
  r4*68/96 f4*29/96 r4*140/96 ais4*76/96 r64*17 ais'4*17/96 r4*151/96 d,16*5 
  r4*49/96 ais,,4*13/96 r4*73/96 <d' gis >4*19/96 r4*68/96 c4*16/96 
  r4*154/96 f4*17/96 r4*155/96 c'4*188/96 r4*152/96 d4*179/96 r128*53 f,64*11 
  r4*17/96 f4*11/96 r4*28/96 ais,,4*5/96 r4*38/96 gis''4*89/96 
  r4*82/96 dis4*19/96 r4*68/96 g,64. r4*77/96 f'4*22/96 r128*21 a4*23/96 
  r4*68/96 c4*73/96 r4*116/96 f,64*7 r4*56/96 c'128*13 r4*71/96 ais64*11 
  r4*200/96 d32 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r8*7 f'4*98/96 r4*70/96 ais4*103/96 r4*79/96 g16 r4*64/96 dis4*14/96 
  r4*332/96 a4*7/96 r128*19 a4*7/96 r4*13/96 a4*8/96 r128*109 f4*5/96 
  r128*5 f4*7/96 r16*7 d'4*106/96 r4*64/96 ais'128*33 r4*704/96 c128*13 
  r4*56/96 f,32*5 r4*149/96 f'4*10/96 r4*212/96 f,4*22/96 r4*241/96 f4*25/96 
  r4*58/96 dis4*34/96 r4*314/96 dis4*14/96 r4*941/96 d4*25/96 r32*5 g4*25/96 
  | % 14
  r4*320/96 a128*13 r32*19 f,4*7/96 r32*21 ais''128*5 r4*161/96 ais,,,,4*8/96 
  r4*74/96 ais'4*14/96 r4*73/96 f''4*89/96 r4*170/96 dis4*16/96 
  r4*325/96 f,64. r4*55/96 a64 r32 dis,4*11/96 r64*41 d'64. r4*56/96 f,4*5/96 
  r4*13/96 d'4*8/96 r4*166/96 d128*37 r4*59/96 ais'128*37 r4*68/96 g64 
  r4*79/96 dis4*17/96 r4*419/96 a'32 r128*25 f64*5 r4*64/96 ais4*92/96 
  r128*33 f32. r4*169/96 f'4*34/96 r4*137/96 a,4*28/96 r4*59/96 ais4*11/96 
  r8. ais4*10/96 r128*25 g32. r4*65/96 ais4*40/96 r4*134/96 f'128*7 
  r128*21 f128*11 r4*53/96 f,,4*4/96 r128*27 f''4*14/96 r8. f4*19/96 
  r4*67/96 d'4*32/96 r4*137/96 d,64 r4*166/96 d32 r4*68/96 f16 
  r128*21 f,4*22/96 r4*62/96 dis,,4*11/96 r128*25 g''4*17/96 r4*320/96 dis'4*32/96 
  r4*53/96 <c, a >32 r4*76/96 f4*7/96 r4*76/96 d'128*65 r4*149/96 ais'4*115/96 
  r128*19 ais,,4*17/96 r4*155/96 c''4*10/96 r4*77/96 dis,,,64. 
  r4*77/96 d'4*14/96 r4*244/96 a,64. r4*331/96 d4*8/96 r4*244/96 ais''64*17 
  r4*65/96 d32*7 r128*31 g,4*4/96 r4*77/96 g,,4*11/96 r128*25 d''4*14/96 
  r128*139 dis128*9 r128*23 f64*17 r4 f,4*64/96 r64*23 ais,4*13/96 
  r4*247/96 d4*23/96 r4*61/96 g4*20/96 r4*68/96 g,4*7/96 r4*77/96 d'4*32/96 
  r4*152/96 a'4*43/96 r4*38/96 dis,,4*7/96 r4*169/96 c'64 r4*83/96 ais,4*10/96 
  r4*77/96 ais''64*7 r16*9 d,4*17/96 r4*151/96 dis128*13 r8 <d f >4*28/96 
  r4*58/96 g,16. r8 cis4*26/96 r4*62/96 f4*44/96 r32*11 dis4*23/96 
  r128*21 f4*20/96 r4*67/96 a128*11 r4*137/96 f4*68/96 r4*110/96 d'4*14/96 
  r4*152/96 d,4*122/96 r4*47/96 ais'4*44/96 r4*130/96 g4*14/96 
  r4*413/96 f,64. r4*332/96 ais32 r4*53/96 d4*7/96 r4*179/96 d'128*47 
  r4*25/96 f,4*86/96 r4*85/96 c4*16/96 r4*157/96 d128*5 r4*353/96 a'4*4/96 
  r4*91/96 dis,16. r4*74/96 f64*11 r4*199/96 ais'4*32/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r32*35 d4*10/96 r128*435 f'64*17 r4*871/96 f64*5 r4*274/96 f4*10/96 
  r4*212/96 d4*13/96 r4*2591/96 d'4*19/96 r4*157/96 ais,,32 r4*70/96 ais'4*19/96 
  r4*1264/96 d'64*19 r4*142/96 ais,,4*23/96 r64*113 c''4*32/96 
  r4*254/96 d4*11/96 r4*176/96 d64*5 r128*47 c,,4*31/96 r4*55/96 d''4*14/96 
  r4*70/96 dis16 r4*61/96 ais4*11/96 r4*329/96 a'4*40/96 r4*46/96 f4*16/96 
  r128*81 ais4*34/96 r4*472/96 f4*23/96 r4*62/96 dis4*41/96 r4*44/96 g32. 
  r4*319/96 f16. r128*17 f32 r4*74/96 f128*7 r4*152/96 d,,4*8/96 
  r64*13 d'64*7 r4*127/96 f'4*115/96 r4*56/96 ais64*13 r4*97/96 g4*4/96 
  r4*80/96 g,,4*10/96 r4*926/96 f''4*103/96 r4*64/96 d4*95/96 r4*164/96 dis,4*14/96 
  r4*503/96 f''128*9 r64*27 f,,64. r4*97/96 d'4*64/96 r4*137/96 d128*5 
  r128*255 f,4*10/96 r4*769/96 f'16. r4*220/96 g,4*29/96 r32*5 d'4*41/96 
  r4*220/96 c'128*7 r64*69 f4*17/96 r4*151/96 f,64*19 r64*9 f4*67/96 
  r4*106/96 dis128*5 r128*335 ais'4*68/96 r4*16/96 d,4*13/96 r4*25/96 a64 
  r4*37/96 ais'128*29 r4*85/96 g32 r8*13 f4*37/96 r4*338/96 f'4*11/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceTwo
  r128*141 f4*5/96 r8*29 f64 r4*1187/96 d'4*10/96 r4*2816/96 f'4*17/96 
  r4*242/96 d,,4*13/96 r4*1354/96 d4*10/96 r4*161/96 d4*14/96 r32*81 d'4*19/96 
  r4*1021/96 a''4*13/96 r128*535 f,,64 r4*334/96 d4*11/96 r4*74/96 f''4*82/96 
  r4*1198/96 d,128*5 r128*23 ais''4*85/96 r4*985/96 ais'4*31/96 
  r4*5647/96 d,16. 
}

trackBchannelBvoiceH = \relative c {
  r128*2033 f4*10/96 r32*113 f4*11/96 r4*4145/96 f64. r4*1439/96 f''64*15 
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


trackCchannelA = {
  
  \set Staff.instrumentName = "Organ"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackD = <<
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #290"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "~Quieres ser salvo de toda maldad?"
  
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
