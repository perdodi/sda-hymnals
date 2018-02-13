% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/018.mid
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
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] AC018     
  \skip 2*43 
  \tempo 4 = 115 
  \skip 1 
  \tempo 4 = 94 
  \skip 4*878/96 
  \tempo 4 = 96 
  \skip 4*28/96 
  \tempo 4 = 96 
  \skip 4*661/96 
  \tempo 4 = 97 
  \skip 4*79/96 
  \tempo 4 = 98 
  \skip 4*124/96 
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r128*27 ais64. r32*7 ais'4*11/96 r64*13 f''4*16/96 r4*44/96 dis,4*14/96 
  r4*13/96 c'128*11 r128*9 dis,4*11/96 r32. ais'4*38/96 r4*53/96 ais,4*13/96 
  r4*77/96 d,,128*7 r4*70/96 <fis' c' >4*10/96 r4*80/96 g128*5 
  r4*76/96 ais32 r4*74/96 c,16 r4*40/96 <e' d' >64. r4*13/96 ais,4*7/96 
  r4*53/96 ais'4*11/96 r4*20/96 f,4*8/96 r4*80/96 c,4*14/96 r64*13 f'4*16/96 
  r32 g4*25/96 r4*1/96 f128*5 r4*14/96 dis r128*5 d4*19/96 r64. c4*14/96 
  r4*14/96 ais32 r4*52/96 d'4*13/96 r4*13/96 dis4*19/96 r16. f64. 
  r4*19/96 ais,,4*16/96 r8. ais'4*17/96 r8. dis,4*22/96 r4*40/96 ais''4*13/96 
  r4*11/96 dis,4*19/96 r4*41/96 a'4*11/96 r128*5 dis,,128*11 r4*55/96 dis4*17/96 
  r4*73/96 f4*23/96 r4*35/96 ais'4*16/96 r4*13/96 a,4*38/96 r4*16/96 g4*14/96 
  r128*7 f'128*9 r4*31/96 c'32. r4*11/96 dis4*19/96 r4*50/96 dis,4*11/96 
  r32. ais,,2. r4*176/96 ais'4*7/96 r4*59/96 d'4*25/96 g16. r4*22/96 f4*10/96 
  r4*17/96 d4*35/96 r4*53/96 ais'64*9 r128*11 dis,,,32 r8 ais'''4*16/96 
  r4*11/96 dis,4*20/96 r4*41/96 a'4*10/96 r4*13/96 dis,128*23 r16 g,128*7 
  r4*68/96 c128*11 r4*25/96 ais128*5 r4*13/96 c'4*47/96 r64. g,4*13/96 
  r4*17/96 f'4*26/96 r4*31/96 dis4*7/96 r4*19/96 c4*13/96 r4*52/96 dis4*8/96 
  r4*17/96 ais,,4*14/96 r8. ais''4*19/96 r4*70/96 f'4*14/96 r4*73/96 ais,32. 
  r4*74/96 ais,4*25/96 r4*38/96 d'32 r128*5 dis4*29/96 r4*29/96 d32 
  r4*17/96 
  | % 13
  ais4*14/96 r4*73/96 ais4*17/96 r128*23 dis,,32 r4*50/96 ais'''4*16/96 
  r4*7/96 ais,4*20/96 r4*38/96 a'4*14/96 r4*11/96 dis,64*11 r64*5 ais4*28/96 
  r4*58/96 f4*25/96 r4*35/96 <ais ais' >4*14/96 r4*13/96 f'4*35/96 
  r4*22/96 g,4*13/96 r4*16/96 f'64*5 r4*29/96 c'4*14/96 r4*13/96 c,64. 
  r4*52/96 dis4*13/96 r4*14/96 ais,,4*17/96 r128*25 ais''4*17/96 
  r4*67/96 ais4*22/96 r4*70/96 f'4*10/96 r4*82/96 ais,,,32 r4*85/96 f'''4*13/96 
  r4*74/96 f'32. r64*7 dis,32 r4*14/96 dis4*31/96 r128*9 dis4*13/96 
  r32. ais4*14/96 r128*25 ais4*14/96 r4*73/96 d,,128*7 r4*73/96 c''4*13/96 
  r128*25 dis,,4*14/96 r8. ais''4*14/96 r128*25 c,,4*16/96 r4*46/96 d'''4*10/96 
  r128*5 e,128*7 r4*35/96 ais64. r128*7 f,32 r4*74/96 c,4*19/96 
  r64*11 f4*49/96 r4*16/96 g4*13/96 r4*13/96 a4*28/96 r4*26/96 f4*13/96 
  r4*23/96 d''4*34/96 r4*28/96 f4*11/96 r4*13/96 ais,,4*7/96 r128*17 f''64. 
  r4*19/96 ais,4*14/96 r4*73/96 gis128*7 r64*11 dis,4*14/96 r4*50/96 ais'''4*14/96 
  r4*10/96 ais,16 r4*32/96 f'128*5 r4*13/96 dis128*19 r4*32/96 ais4*22/96 
  r4*67/96 a'128*13 r4*19/96 ais,4*14/96 r4*14/96 a64*5 r4*25/96 g4*16/96 
  r4*17/96 f'4*25/96 r4*31/96 c'32. r4*13/96 a,32. r4*47/96 dis4*14/96 
  r4*19/96 ais,,4*17/96 r4*76/96 ais''16 r4*92/96 ais'64*13 r4*103/96 ais,,,4*13/96 
  r4*49/96 f'''4*11/96 r32 ais,,4*11/96 r4*49/96 d'4*10/96 r4*17/96 d'4*37/96 
  r8 ais128*23 r32. dis,,,4*13/96 r4*46/96 ais'''4*16/96 r64. ais,128*7 
  r128*13 a'4*14/96 r4*10/96 dis,64*7 r4*46/96 ais4*20/96 r4*70/96 f4*22/96 
  r4*35/96 ais'128*5 r32 c4*43/96 r32 g,4*23/96 r4*5/96 f'4*26/96 
  r4*32/96 c'32. r4*10/96 dis4*19/96 r4*41/96 dis,4*11/96 r4*14/96 ais,,4*17/96 
  r4*73/96 ais''128*5 r4*70/96 ais4*16/96 r4*67/96 ais4*11/96 r64*13 ais,,4*14/96 
  r4*46/96 d''4*14/96 r32 ais r128*15 d4*11/96 r4*16/96 ais4*17/96 
  r64 f'128*9 r4*40/96 gis,4*13/96 r4*73/96 dis,4*13/96 r4*47/96 ais'''4*17/96 
  r64. dis,,4*13/96 r8 <f' a >32 r4*10/96 dis4*53/96 r4*38/96 ais16 
  r128*21 f4*29/96 r64*5 ais4*16/96 r4*11/96 c'4*43/96 r32 g,4*22/96 
  r4*7/96 f128*7 r4*35/96 c''4*19/96 r32 dis4*17/96 r4*43/96 dis,32 
  r4*13/96 ais,,128*5 r4*73/96 ais''4*19/96 r4*68/96 ais4*77/96 
  r4*106/96 ais,,32 r4*79/96 ais''4*11/96 r128*25 f,128*5 r128*15 dis''4*13/96 
  r32 dis128*9 r64*5 dis32 r4*19/96 g,16 r4*64/96 ais128*5 r128*23 d,,4*17/96 
  r64*13 d''4*17/96 r4*40/96 c4*14/96 r32 ais4*53/96 r4*35/96 dis,4*17/96 
  r4*71/96 c128*7 r4*38/96 d''4*11/96 r4*14/96 ais,32 r4*46/96 ais'32 
  r4*19/96 f,4*13/96 r4*74/96 c,4*16/96 r128*23 f''32*11 r4*20/96 f,,4*10/96 
  r4*20/96 ais4*13/96 r4*50/96 d'4*14/96 r4*8/96 ais,4*10/96 r8 d'4*11/96 
  r32. ais,128*9 r4*61/96 ais''4*79/96 r4*7/96 dis,,,4*14/96 r8 ais'''32. 
  r4*8/96 dis,4*20/96 r4*37/96 f4*13/96 r128*5 dis16 r4*35/96 dis32 
  r4*14/96 dis,64. r4*52/96 ais''4*17/96 r32 f,4*28/96 r4*32/96 ais'4*14/96 
  r32 f4*32/96 r4*22/96 g,4*25/96 r4*8/96 f4*20/96 r4*40/96 c''4*19/96 
  r64. f,,,128*9 r128*13 dis''32 r128*5 ais,,4*14/96 r4*76/96 ais''4*17/96 
  r128*27 ais''4*14/96 r4*179/96 <d,, f >4*31/96 r128*9 <f d >32 
  r4*13/96 ais, r128*15 f'64. r32. ais,4*14/96 r128*25 ais'64*13 
  r4*10/96 dis,4*37/96 r4*23/96 ais'4*16/96 r4*10/96 dis,,32 r4*47/96 a''4*13/96 
  r4*11/96 dis,,4*104/96 r4*44/96 ais''4*17/96 r4*11/96 a4*44/96 
  r4*16/96 ais128*5 r4*11/96 f128*11 r128*7 g,4*29/96 r4*2/96 f128*7 
  r128*13 c''32. r4*10/96 f,,,4*25/96 r128*11 dis''4*13/96 r128*5 ais,,4*14/96 
  r4*73/96 ais''4*14/96 r4*77/96 ais128*7 r64*11 ais4*13/96 r128*25 ais,,4*16/96 
  r4*50/96 d''4*11/96 r4*11/96 ais4*16/96 r64*7 f'4*11/96 r4*17/96 ais,128*7 
  r64*11 gis32 r4*76/96 dis,128*5 r4*44/96 ais'''4*14/96 r4*14/96 ais,4*19/96 
  r4*38/96 f'4*10/96 r4*14/96 dis4*35/96 r4*50/96 dis32. r4*71/96 c128*15 
  r4*13/96 ais4*17/96 r4*11/96 c'64*7 r4*11/96 g,128*9 r4*2/96 f'4*23/96 
  r16. c'32. r4*8/96 a,4*13/96 r4*49/96 dis4*11/96 r4*13/96 ais,,4*14/96 
  r4*76/96 f'''4*16/96 r4*67/96 ais,32. r64*11 ais4*23/96 r4*67/96 ais,,4*14/96 
  r4*77/96 f'''4*20/96 r128*23 f'4*20/96 r64*7 dis4*10/96 r4*14/96 dis,64*5 
  r4*29/96 <a' dis, >4*13/96 r4*17/96 g,,4*13/96 r4*74/96 ais'128*5 
  r4*70/96 d,,4*19/96 r4*71/96 fis'128*7 r4*74/96 dis,128*5 r4*73/96 ais''4*14/96 
  r4*74/96 c,,128*5 r8 d'''4*10/96 r4*14/96 ais,4*7/96 r4*52/96 ais'4*11/96 
  r4*19/96 f,128*5 r8. <g' ais, >16 r128*21 <f,, a' >32 r128*5 a'32 
  r128*5 g,4*19/96 r32 a4*28/96 r64*5 f64. r16 d''32. r64*7 f128*5 
  r4*13/96 ais,32 r4*46/96 d4*8/96 r4*20/96 ais4*13/96 r4*10/96 f'4*14/96 
  r64*9 gis,4*13/96 r128*25 dis,4*13/96 r4*49/96 ais'''4*16/96 
  r64. dis,,128*17 r4*10/96 a''4*14/96 r4*17/96 dis,4*41/96 r128*15 dis,32. 
  r4*71/96 f16 r4*37/96 ais4*14/96 r128*5 a128*13 r4*16/96 g4*22/96 
  r4*11/96 f4*26/96 r4*34/96 c''4*17/96 r32 f,,4*16/96 r4*50/96 dis'4*11/96 
  r32. ais'128*27 r4*13/96 f,32 r4*80/96 ais''128*5 r4*169/96 ais,,,,4*13/96 
  r4*53/96 f'''4*11/96 r32 ais,,4*11/96 r8 f''4*7/96 r4*19/96 ais,4*22/96 
  r4*68/96 ais32. r4*67/96 dis,,128*5 r4*46/96 ais'''128*5 r4*11/96 dis,,32. 
  r4*40/96 a''4*13/96 r32 dis,128*27 r4*11/96 ais4*25/96 r4*61/96 f16. 
  r4*22/96 ais'4*14/96 r4*13/96 f4*35/96 r4*17/96 g,128*9 r4*4/96 f4*20/96 
  r128*13 c''4*20/96 r4*7/96 f,,,4*23/96 r4*38/96 dis''4*13/96 
  r4*13/96 ais,,4*10/96 r4*76/96 ais''128*5 r4*52/96 ais4*11/96 
  | % 56
  r4*10/96 f4*19/96 r4*67/96 ais4*10/96 r4*76/96 ais,,32. r64*7 f'''4*11/96 
  r4*13/96 ais,4*14/96 r4*43/96 f'64. r4*17/96 ais,4*14/96 r128*25 ais,16 
  r4*62/96 dis,4*16/96 r4*44/96 ais'''4*17/96 r4*7/96 dis,,4*17/96 
  r4*40/96 <f' a >4*14/96 r4*11/96 dis4*55/96 r4*35/96 ais4*19/96 
  r4*70/96 f,4*16/96 r4*40/96 ais''4*16/96 r4*11/96 ais,128*9 r64*5 ais'128*5 
  r128*5 a,16 r16. c'4*17/96 r64. dis,4*37/96 r4*26/96 dis32 r4*13/96 ais,,128*5 
  r128*23 ais''4*14/96 r4*52/96 ais4*11/96 r4*11/96 f32. r4*38/96 f'32 
  r128*5 ais,4*10/96 r64*9 c'4*10/96 r4*11/96 ais,,,4*13/96 r4*79/96 ais''4*10/96 
  r4*77/96 f,,128*5 r8 dis''''4*10/96 r4*14/96 f,,4*17/96 r128*13 dis'128*5 
  r4*17/96 g,,,128*5 r8. ais''4*17/96 r4*71/96 d,,,4*17/96 r8. c'''4*13/96 
  r4*77/96 dis,,,4*13/96 r4*77/96 ais'''128*5 r4*71/96 c,,4*17/96 
  r128*15 d'''4*10/96 r4*16/96 e,4*28/96 r4*29/96 ais4*10/96 r4*20/96 f,128*5 
  r4*71/96 c,4*17/96 r128*23 a''4*116/96 r4*5/96 d,4*10/96 r32. <c, c' >4*11/96 
  r4*20/96 ais4*17/96 r4*46/96 d''32 r4*11/96 ais32 r4*46/96 d4*11/96 
  r4*16/96 ais4*13/96 r4*77/96 gis32 r4*11/96 f'4*10/96 r4*55/96 dis,,,32 
  r4*47/96 ais''''4*17/96 r64. ais,128*7 r4*38/96 <a' f >32 r4*17/96 dis,4*25/96 
  r4*65/96 ais4*16/96 r8. f,,4*14/96 r8 <f''' ais >4*14/96 r4*16/96 f64*5 
  r4*29/96 ais4*14/96 r32. f,,4*20/96 r4*44/96 c'''4*19/96 r4*17/96 dis4*11/96 
  r32*5 a4*19/96 r128*7 ais,,4*19/96 r4*101/96 ais''4*13/96 r4. d'4*29/96 
}

trackBchannelBvoiceB = \relative c {
  r4*82/96 ais,64 r128*29 d''4*14/96 r128*25 f,,4*13/96 r4*47/96 dis'''4*13/96 
  r4*14/96 dis,128*9 r128*11 a'4*11/96 r32. g,,4*13/96 r64*13 g'4*13/96 
  r4*77/96 d4*31/96 r32*5 d64. r128*27 ais'32 r64*13 dis4*17/96 
  r4*70/96 c,,128*5 r4*73/96 g''64 r4*52/96 e'4*10/96 r4*20/96 a64*5 
  r4*58/96 ais,4*22/96 r4*70/96 a4*136/96 r128*11 d4*17/96 r4*47/96 f4*11/96 
  r4*14/96 g4*20/96 r16. d64. r4*19/96 ais4*13/96 r128*25 ais'4*68/96 
  r128*7 dis,,,4*13/96 r4*50/96 dis''4*7/96 r4*16/96 dis,4*10/96 
  r4*49/96 f'4*13/96 r4*13/96 dis4*43/96 r128*15 ais128*7 r128*23 c4*28/96 
  r4*31/96 ais4*13/96 r4*16/96 f'4*37/96 r32. ais r128*5 d4*31/96 
  r4*29/96 dis,4*7/96 r128*7 c4*14/96 r4*55/96 a'4*11/96 r4*19/96 ais,128*7 
  r8. ais'32. r4*98/96 ais'32 r4*241/96 f4*20/96 r4*47/96 f128*5 
  r4*10/96 ais,4*8/96 r4*50/96 d4*10/96 r4*17/96 f128*11 r4*55/96 d64*5 
  r128*19 dis,4*20/96 r64*7 dis'4*7/96 r32. ais128*5 r128*15 f'32 
  r4*13/96 ais4*119/96 r4*61/96 a4*40/96 r32. ais4*16/96 r4*13/96 f4*35/96 
  r128*7 ais4*14/96 r128*5 d4*31/96 r4*26/96 c4*14/96 r4*13/96 dis4*17/96 
  r4*47/96 a4*11/96 r4*16/96 ais,4*20/96 r64*11 f'4*16/96 r4*71/96 d'128*5 
  r4*74/96 d32 r128*27 ais,,4*16/96 r128*15 f'''4*10/96 r4*17/96 ais,4*8/96 
  r4*50/96 f'64. r4*19/96 
  | % 13
  d'4*34/96 r4*53/96 ais4*68/96 r32. dis,,128*7 r4*43/96 dis'4*8/96 
  r4*14/96 dis,4*17/96 r4*40/96 f'128*5 r4*10/96 dis,4*109/96 r4*73/96 c'4*35/96 
  r4*28/96 f64. r128*5 c'4*44/96 r4*14/96 ais r4*14/96 f,64*7 r4*44/96 f4*16/96 
  r4*47/96 a'4*11/96 r4*14/96 ais,4*26/96 r4*67/96 d4*17/96 r4*67/96 f4*23/96 
  r4*68/96 d'32 r128*27 ais,4*13/96 r4*83/96 d'32. r128*23 f4*19/96 
  r64*7 dis'4*10/96 r4*17/96 c128*11 r4*25/96 a4*11/96 r4*19/96 g,4*13/96 
  r128*25 g4*16/96 r4*73/96 d4*28/96 r4*64/96 fis4*16/96 r8. dis4*22/96 
  r64*11 dis4*19/96 r128*23 c4*25/96 r16. e'4*11/96 r128*5 c'128*7 
  r16. e,4*10/96 r32. a128*11 r64*9 ais,4*23/96 r4*64/96 f4*50/96 
  r4*128/96 f'4*35/96 r128*9 d4*14/96 r4*10/96 ais4*13/96 r128*15 d4*11/96 
  r4*19/96 d4*59/96 r4*28/96 ais,4*37/96 r8 dis128*7 r128*15 dis'4*8/96 
  r128*5 dis,4*13/96 r4*43/96 a''32 r128*5 dis,,128*35 r4*74/96 f'4*35/96 
  r4*22/96 ais4*16/96 r32 f128*11 r4*26/96 <f ais >4*14/96 r128*5 d'4*31/96 
  r4*26/96 dis,4*10/96 r128*7 f,4*22/96 r64*7 a'128*5 r32. ais,4*26/96 
  r4*70/96 d32 r64*17 d''4*26/96 r4*155/96 ais,,4*14/96 r4*47/96 d'4*14/96 
  r64. ais4*13/96 r8 f'4*10/96 r4*17/96 ais,,4*19/96 r64*11 ais'128*5 
  r4*71/96 dis,128*7 r4*40/96 dis'4*8/96 r4*16/96 dis4*25/96 r4*34/96 f128*5 
  r4*10/96 dis,4*101/96 r4*76/96 c'4*28/96 r64*5 ais4*14/96 r4*13/96 f'128*11 
  r4*23/96 ais4*16/96 r4*11/96 f,4*26/96 r128*11 dis'4*7/96 r4*19/96 dis4*37/96 
  r16 a'32 r4*14/96 ais,32. r4*71/96 f'4*11/96 r4*74/96 f4*16/96 
  r128*23 f4*10/96 r4*77/96 ais,4*20/96 r4*40/96 f''32 r4*13/96 g128*11 
  r4*25/96 f64. r32. d128*19 r4*32/96 ais'4*83/96 r4*4/96 dis,,128*7 
  r64*7 dis'64 r4*17/96 ais32. r4*65/96 dis,4*101/96 r4*77/96 c'4*34/96 
  r16 ais'4*17/96 r4*11/96 f4*34/96 r4*23/96 ais4*13/96 r4*13/96 f4*28/96 
  r4*35/96 dis4*5/96 r4*19/96 dis16. r4*25/96 a'32 r4*13/96 ais,32. 
  r4*71/96 f'4*13/96 r4*73/96 d'4*67/96 r4*115/96 ais,128*5 r4*76/96 ais''4*28/96 
  r4*58/96 f'4*17/96 r4*44/96 dis4*10/96 r4*14/96 c64*5 r4*28/96 a4*11/96 
  r4*20/96 d,128*11 r64*9 ais'16. r4*49/96 d,,4*26/96 r8. fis4*8/96 
  r4*73/96 dis'4*31/96 r4*56/96 ais128*5 r4*73/96 <e' g >16. r4*23/96 e4*10/96 
  r4*16/96 e128*7 r4*37/96 e4*11/96 r32. a4*34/96 r64*9 ais,4*20/96 
  r4*65/96 a4*28/96 r128*11 ais4*17/96 r4*11/96 a,4*47/96 r128*15 d'4*20/96 
  r4*44/96 f32 r64. ais,4*11/96 r4*49/96 f'4*8/96 r4*20/96 ais,32. 
  r4*70/96 f'128*9 r4*59/96 dis4*34/96 r4*31/96 dis4*7/96 r128*5 ais128*9 
  r64*5 a'4*14/96 r4*16/96 g4*34/96 r4*50/96 <ais, g' >4*20/96 
  r128*23 c4*32/96 r4*28/96 ais128*5 r4*13/96 c'4*32/96 r4*25/96 ais4*14/96 
  r128*5 f4*31/96 r4*31/96 dis4*7/96 r4*19/96 f,128*5 r4*52/96 a'4*11/96 
  r128*5 ais,4*16/96 r4*77/96 f'4*8/96 r4*86/96 ais8. r4*122/96 ais,,128*13 
  r128*15 ais'4*8/96 r8 d'4*11/96 r4*17/96 d128*13 r4*50/96 d4*29/96 
  r4*59/96 dis,32 r128*17 dis''64 r4*16/96 ais4*17/96 r4*43/96 f'32 
  r32 dis4*25/96 r128*21 ais128*7 r64*11 c128*15 r4*16/96 ais4*17/96 
  r64. c'4*35/96 r4*22/96 ais4*16/96 r32 f4*28/96 r4*32/96 dis4*8/96 
  r4*19/96 dis4*35/96 r4*25/96 a'4*13/96 r4*13/96 ais,4*22/96 r4*71/96 f'4*5/96 
  r128*27 f128*7 r64*11 f4*16/96 r8. ais,4*23/96 r4*43/96 f''4*10/96 
  r4*14/96 f,64. r4*47/96 d'4*10/96 r4*19/96 f4*46/96 r4*40/96 ais4*85/96 
  r128 dis,16. r16 dis4*7/96 r4*19/96 g,4*20/96 r4*37/96 a'32 r32 dis,,128*35 
  r4*70/96 f'4*38/96 r4*20/96 ais r4*7/96 a,4*46/96 r64. ais'4*17/96 
  r4*11/96 f,4*35/96 r16 dis'4*11/96 r128*5 f,4*16/96 r4*46/96 a'32 
  r32 ais,4*19/96 r4*70/96 ais'32. r4*65/96 f4*109/96 r64*11 ais,4*16/96 
  r4*74/96 d''4*31/96 r4*58/96 a128*9 r4*35/96 dis,32 r32 c'4*34/96 
  r4*55/96 g,4*29/96 r4*58/96 d'128*7 r4*65/96 d,4*29/96 r4*61/96 c'32 
  r4*82/96 ais4*22/96 r64*11 dis4*19/96 r4*70/96 c,16 r128*13 e'4*10/96 
  r4*14/96 g,4*11/96 r4*49/96 e'4*10/96 r4*19/96 f,,4*22/96 r4*65/96 c4*16/96 
  r4*71/96 f''4*118/96 r4*58/96 f4*31/96 r4*31/96 d64. r32. ais,4*7/96 
  r4*50/96 f''4*8/96 r4*20/96 ais,,4*13/96 r64*13 ais16 r4*64/96 dis128*5 
  r4*49/96 dis'4*8/96 r128*5 ais4*26/96 r4*35/96 f'4*13/96 r32. ais4*100/96 
  r4*74/96 c,4*29/96 r128*11 ais'4*14/96 r4*14/96 c64*7 r4*17/96 ais4*14/96 
  r128*5 d4*38/96 r4*23/96 dis,4*10/96 r4*19/96 f,,4*23/96 r64*7 a''4*13/96 
  r4*17/96 ais,,4*14/96 r4*80/96 ais''4*16/96 r128*25 ais4*83/96 
  r4*101/96 ais,4*14/96 r4*52/96 d'32 r4*11/96 ais4*13/96 r4*46/96 d32 
  r128*5 f4*47/96 r64*7 d4*32/96 r64*9 dis,4*23/96 r4*40/96 dis'4*7/96 
  r4*16/96 dis4*22/96 r16. f4*14/96 r4*13/96 g4*103/96 r4*73/96 c,4*38/96 
  r4*22/96 ais4*13/96 r32 c'4*46/96 r4*11/96 ais4*14/96 r4*14/96 f4*31/96 
  r4*28/96 dis4*7/96 r4*19/96 dis4*37/96 r4*25/96 a'4*11/96 r4*13/96 ais, 
  r4*76/96 f'4*8/96 r128*19 f64. r32 d'4*14/96 r4*73/96 d,4*20/96 
  r4*65/96 ais4*25/96 r4*35/96 d'4*10/96 r4*14/96 g128*9 r64*5 d4*10/96 
  r32. d4*46/96 r4*41/96 gis,4*10/96 r4*76/96 dis4*26/96 r4*38/96 dis'4*5/96 
  r4*14/96 ais4*20/96 r4*65/96 ais'4*122/96 r64*9 f,4*29/96 r4*29/96 f'128*5 
  r32 f,4*23/96 r4*35/96 f'4*13/96 r128*5 d'4*37/96 r4*26/96 dis,64 
  r32. <dis' a, >4*16/96 r128*15 a4*13/96 r4*13/96 ais,4*19/96 
  r64*11 <d f >4*10/96 r4*56/96 f4*5/96 r4*16/96 d'32 r4*44/96 d64. 
  r32. f128*5 r128*23 ais,,32. r4*74/96 d'4*14/96 r128*25 f'128*7 
  r4*40/96 dis,4*11/96 r4*14/96 c4*10/96 r8 a'4*11/96 r32. g,,4*26/96 
  r4*62/96 g'4*19/96 r4*68/96 d,4*28/96 r4*62/96 a''4*16/96 r4*73/96 dis,,128*7 
  r4*71/96 g'128*5 r4*71/96 c,4*25/96 r4*35/96 e'4*11/96 r4*16/96 ais,4*8/96 
  r4*49/96 e'4*10/96 r4*20/96 f,,16 r4*61/96 ais'16 r128*21 f128 
  r4*32/96 g4*14/96 r4*11/96 f,32 r4*17/96 dis'4*10/96 r128*7 d,128*5 
  r4*44/96 ais'4*20/96 r4*44/96 f''4*10/96 r4*14/96 g4*29/96 r4*28/96 f4*8/96 
  r128*7 d128*19 r64*5 ais'4*80/96 r64. dis,,,4*20/96 r4*40/96 dis''4*11/96 
  r4*14/96 dis,4*13/96 r128*25 g'4*109/96 r4*68/96 f,,16 r128*23 c''4*8/96 
  r4*53/96 f32 r32. f4*28/96 r4*37/96 dis32 r4*23/96 a128*5 r4*56/96 dis4*11/96 
  r4*29/96 ais,,,32 r4*107/96 d'''128*7 r4*137/96 ais'128*9 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r4*82/96 d'4*14/96 r4*79/96 ais'128*7 r4*68/96 f4*16/96 r4*73/96 c64. 
  r64*13 g16 r4*67/96 ais'128*11 r4*59/96 d4*104/96 r128*25 g,16 
  r4*67/96 g4*19/96 r4*68/96 e4*40/96 r4*47/96 c'4*20/96 r4*68/96 c,4*35/96 
  r64*9 g'4*26/96 r64*11 c,4*127/96 r4*41/96 f4*26/96 r4*65/96 ais,64 
  r4*76/96 d'64*5 r4*59/96 d,,16 r4*65/96 c''4*38/96 r8 ais,4*13/96 
  r8. <g' ais >64*19 r128*21 a128*13 r128*7 f,4*8/96 r4*20/96 c''4*50/96 
  r64 f,128*5 r32. f,128*13 r4*49/96 f4*23/96 r128*25 ais'4*185/96 
  r4*26/96 f4*11/96 r4*241/96 ais,,,64 r4*85/96 ais'64. r4*77/96 ais'4*7/96 
  r128*27 ais4*14/96 r4*74/96 dis16. r4*50/96 dis,64. r4*76/96 g4*25/96 
  r4*65/96 ais128*9 r128*21 f4*28/96 r128*11 f'64. r4*16/96 a,4*41/96 
  r32. f'4*11/96 r4*16/96 f,64*7 r4*41/96 f4*19/96 r4*73/96 ais'4*251/96 
  r4*11/96 f,4*17/96 r128*25 d'64*5 r4*58/96 g4*34/96 r4*52/96 
  | % 13
  f64*7 r4*46/96 d4*34/96 r128*17 dis4*37/96 r128*17 dis16 r32*5 ais'4*112/96 
  r4*67/96 a128*13 r4*50/96 f,4*22/96 r16. f'64. r4*17/96 d'4*35/96 
  r4*50/96 dis,4*37/96 r4*52/96 ais'64*45 r4*92/96 d4*34/96 r32*5 d16 
  r128*21 a16 r64*11 f,4*10/96 r4*76/96 d'4*28/96 r4*61/96 d4*22/96 
  r64*11 fis64*19 r64*11 dis4*38/96 r4*50/96 dis4*22/96 r4*68/96 c'4*43/96 
  r8 e,,64 r4*74/96 c'4*38/96 r8 c,16 r128*21 f'4*121/96 r4*58/96 ais,,,4*10/96 
  r4*77/96 g'''4*29/96 r4*58/96 f,4*10/96 r4*76/96 ais'128*23 r4*17/96 c4*40/96 
  r8 dis,4*25/96 r4*59/96 ais'64*19 r4*65/96 f,4*19/96 r128*13 f64 
  r128*7 c''128*13 r4*49/96 f,,128*13 r8 dis'4*35/96 r128*21 d4*100/96 
  r4*109/96 ais''64*5 r128*51 f,4*29/96 r64*9 dis4*31/96 r4*56/96 d128*15 
  r4*40/96 f4*26/96 r4*61/96 dis128*11 r4*52/96 dis,4*11/96 r4*73/96 g'64*17 
  r4*74/96 a4*37/96 r4*22/96 f32 r4*14/96 a,4*37/96 r128*7 f'4*11/96 
  r4*14/96 d'4*34/96 r4*52/96 f,,,4*20/96 r4*67/96 d''128*35 r128*23 d4*13/96 
  r4*73/96 d,4*10/96 r64*13 d'4*31/96 r4*52/96 dis4*29/96 r4*56/96 f4*17/96 
  r8. f4*11/96 r4*76/96 dis4*34/96 r128*17 dis128*7 r4*64/96 g4*98/96 
  r64*13 f4*37/96 r4*25/96 f64. r128*5 a,4*44/96 r128*5 f'64. r4*16/96 ais4*5/96 
  r4*83/96 f,,4*17/96 r128*23 ais''4*263/96 r128*31 f4*23/96 r4*67/96 d'4*35/96 
  r128*17 a4*23/96 r4*64/96 c,32 r128*25 ais'4*38/96 r4*50/96 d,4*16/96 
  r4*68/96 d128*9 r4*154/96 dis,4*16/96 r4*70/96 dis'4*17/96 r4*71/96 c'4*38/96 
  r4*46/96 c4*25/96 r128*21 f,,,4*22/96 r4*65/96 <c' g'' >4*22/96 
  r128*21 f,4*50/96 r32 d''4*16/96 r4*13/96 a64*5 r4*61/96 f'64*5 
  r4*56/96 dis4*28/96 r4*59/96 d'4*34/96 r4*53/96 d,4*32/96 r64*9 c'4*41/96 
  r4*46/96 dis,,4*124/96 r8 g4*14/96 r128*25 a'128*13 r4*22/96 f4*10/96 
  r4*16/96 a,16. r4*22/96 f'32 r4*16/96 d'4*37/96 r4*52/96 dis32. 
  r4*74/96 ais128*23 r4*25/96 d,,4*7/96 r128*29 f4*92/96 r4*103/96 ais,4*35/96 
  r4*47/96 <g'' dis >4*22/96 r128*21 f,32 r4*77/96 gis4*10/96 r4*77/96 c'128*13 
  r4*46/96 g,4*22/96 r4*65/96 ais'4*95/96 r4*77/96 f,4*80/96 r4*8/96 a4*43/96 
  r128*5 f'4*11/96 r128*5 d'4*37/96 r128*17 dis4*17/96 r128*23 d,4*97/96 
  r4*82/96 d128*5 r4*74/96 d,4*20/96 r4*68/96 f'128*11 r64*9 dis4*25/96 
  r32*5 d128*17 r16. d4*22/96 r4*65/96 c'4*37/96 r4*49/96 dis,4*23/96 
  r32*5 ais'4*29/96 r4*55/96 dis16 r4*65/96 a4*40/96 r16 f4*11/96 
  r4*11/96 f4*32/96 r4*25/96 f4*11/96 r128*5 d'4*32/96 r4*52/96 dis,16. 
  r4*53/96 ais'128*15 r64*7 d,4*17/96 r64*11 f16 r32*5 d4*16/96 
  r4*74/96 d'4*49/96 r64*7 ais,4*11/96 r64*13 f,4*17/96 r4*71/96 c''4*10/96 
  r64*13 d4*43/96 r4*43/96 g,4*16/96 r128*23 fis'4*50/96 r4*40/96 d,4*17/96 
  r4*77/96 dis'4*28/96 r4*61/96 g,4*16/96 r4*73/96 e'4*43/96 r4*44/96 e,4*10/96 
  r4*79/96 a'4*31/96 r4*55/96 e16 r4*64/96 c64. r4*16/96 c32. r4*11/96 d32. 
  r4*11/96 dis4*37/96 r4*56/96 ais,,4*10/96 r64*13 dis''16 r4*62/96 d'4*28/96 
  r128*21 d,4*35/96 r4*52/96 c'4*40/96 r8 g,4*25/96 r64*11 g'64*17 
  r8. f16. r4*28/96 f,4*7/96 r4*20/96 f'4*31/96 r4*28/96 f32 r4*17/96 f64*5 
  r4*59/96 dis4*32/96 r128*21 ais,32. r4*77/96 d4*10/96 r128*27 d''32 
  r128*57 f,4*34/96 r4*56/96 dis4*34/96 r128*17 d4*62/96 r128*9 ais'4*76/96 
  r4*11/96 dis,4*35/96 r4*50/96 ais4*29/96 r4*56/96 dis,4*106/96 
  r4*70/96 a''4*43/96 r32. f4*10/96 r32. a,4*44/96 r4*11/96 f' 
  r128*5 d'16. r4*50/96 dis32. r128*23 d,4*100/96 r4*52/96 d4*10/96 
  | % 56
  r32 ais4*17/96 r4*70/96 f32 r4*73/96 d'4*35/96 r4*50/96 d,4*10/96 
  r4*73/96 f'4*49/96 r4*38/96 f4*26/96 r32*5 c'4*41/96 r4*43/96 dis,4*26/96 
  r4*59/96 g128*35 r4*70/96 f64*7 r4*44/96 f128*11 r4*53/96 f4*32/96 
  r64*9 f,128*7 r64*11 ais'4*205/96 r4*50/96 ais,,32. r128*23 d'4*47/96 
  r64*7 d'4*26/96 r128*21 f,4*22/96 r4*64/96 dis64*5 r4*58/96 ais'4*55/96 
  r4*32/96 d,64*5 r4*58/96 d128*37 r128*23 g4*62/96 r4*29/96 dis,4*20/96 
  r4*67/96 g'4*41/96 r4*44/96 c4*28/96 r4*59/96 a128*11 r4*52/96 c,,4*25/96 
  r4*62/96 f,4*14/96 r128*7 g4*22/96 r4*4/96 f'4*13/96 r4*16/96 dis,4*10/96 
  r4*82/96 d'4*37/96 r4*49/96 dis4*29/96 r128*19 d'4*32/96 r4*55/96 f,4*10/96 
  r4*79/96 c'128*13 r4*46/96 g,4*19/96 r4*68/96 ais'4*124/96 r4*55/96 a128*15 
  r4*46/96 f,64. r4*82/96 d''4*35/96 r4*65/96 f,,32. r128*31 d'64*7 
  r4*77/96 f4*26/96 r32*11 ais''128*17 
}

trackBchannelBvoiceD = \relative c {
  \voiceThree
  r4*83/96 f'64. r32*7 f4*11/96 r4*77/96 a128*7 r128*23 a,4*8/96 
  r64*13 d4*35/96 r128*19 g4*14/96 r4*77/96 d4*106/96 r4*74/96 dis,4*11/96 
  r4*167/96 g''4*38/96 r8 e4*23/96 r64*11 f,,4*16/96 r8. e''4*29/96 
  r4*64/96 f64*25 r4*110/96 ais,,64 r128*25 f''16. r4*52/96 f4*29/96 
  r4*62/96 dis128*11 r4*52/96 g,32 r64*27 g128*5 r4*73/96 f'4*34/96 
  r4*26/96 f4*10/96 r4*20/96 f,4*14/96 r4*160/96 dis'4*37/96 r4*62/96 d16. 
  r4*58/96 f,4*16/96 r4*100/96 ais''4*28/96 r4*224/96 d,,4*22/96 
  r128*23 dis128*11 r4*53/96 d'4*28/96 r32*5 f,4*23/96 r4*65/96 c'4*41/96 
  r128*15 g4*22/96 r128*21 dis,4*106/96 r4*74/96 f'4*35/96 r64*9 f,4*26/96 
  r128*47 a128*5 r4*77/96 d4*29/96 r4*55/96 d4*17/96 r4*70/96 ais32. 
  r4*164/96 f'4*31/96 r4*61/96 ais,,4*4/96 r64*13 
  | % 13
  d'4*44/96 r128*15 f4*28/96 r128*19 c'128*13 r128*17 g16 r4*58/96 g64*17 
  r4*77/96 f4*35/96 r4*53/96 a,4*37/96 r4*133/96 a4*13/96 r4*76/96 d4*122/96 
  r4*55/96 d4*20/96 r128*23 ais4*16/96 r4*79/96 f'128*13 r4*55/96 ais4*25/96 
  r4*64/96 f,,4*13/96 r128*25 a'4*11/96 r128*25 ais'4*32/96 r128*19 ais128*11 
  r4*56/96 d4*104/96 r4*76/96 g,4*59/96 r4*28/96 g4*32/96 r4*58/96 e4*44/96 
  r4*128/96 f,,4*20/96 r64*11 g''4*35/96 r4*52/96 <c, a >128*35 
  r4*73/96 ais,4*11/96 r4*77/96 dis'128*9 r4*59/96 f4*43/96 r4*44/96 f,4*23/96 
  r128*21 dis'4*37/96 r128*17 g,4*19/96 r4*65/96 g'128*35 r4*73/96 c,4*26/96 
  r4*34/96 f64. r128*7 f,4*7/96 r4*164/96 dis''4*16/96 r128*27 ais4*109/96 
  r4*100/96 f4*101/96 r4*83/96 d128*9 r4*55/96 g4*32/96 r4*56/96 ais,128*5 
  r128*23 d128*9 r32*5 c'16. r4*49/96 g,4*17/96 r4*68/96 ais'4*106/96 
  r4*70/96 f4*32/96 r4*56/96 f,4*8/96 r4*244/96 ais'4*266/96 r4*82/96 f128*11 
  r128*17 f,4*7/96 r64*13 d''128*11 r4*55/96 d,,128*7 r64*11 c''4*38/96 
  r8 g,32. r64*11 ais'128*37 r4*65/96 a64*7 r128*7 f,64 r4*20/96 f4*13/96 
  r4*68/96 d''4*35/96 r4*140/96 d,128*35 r4*67/96 f,4*95/96 r4*88/96 d''4*35/96 
  r4*56/96 f,4*23/96 r128*21 f4*19/96 r4*68/96 a,4*11/96 r4*76/96 g'16. 
  r128*17 g4*23/96 r4*62/96 d'4*122/96 r4*58/96 g,4*46/96 r4*40/96 g128*11 
  r4*140/96 c,4*5/96 r4*82/96 c128*13 r4*49/96 e4*22/96 r128*21 c4*44/96 
  r4*17/96 g,4*19/96 r4*10/96 dis''4*41/96 r128*17 ais,,4*10/96 
  r128*25 g'''4*34/96 r4*53/96 d128*15 r4*43/96 gis,4*11/96 r128*25 dis4*14/96 
  r4*74/96 g128*7 r4*64/96 ais'128*15 r4*130/96 f4*34/96 r32*19 dis4*35/96 
  r128*19 d r4*131/96 d'4*10/96 r128*117 d4*31/96 r4*58/96 f,4*23/96 
  r4*65/96 dis,4*20/96 r4*64/96 dis'4*25/96 r128*21 g4*43/96 r64*7 g,4*19/96 
  r4*68/96 f'16. r4*29/96 f64 r128*7 f,4*13/96 r8*5 ais'16*11 r128*31 d,64*5 
  r4*56/96 g4*28/96 r4*59/96 d'4*32/96 r4*53/96 f,4*23/96 r4*65/96 dis,4*22/96 
  r4*64/96 dis4*13/96 r4*70/96 g'4*19/96 r4*65/96 ais4*26/96 r4*62/96 f,4*67/96 
  r4*187/96 dis''128*5 r4*74/96 d,4*41/96 r128*15 d'128*9 r4*56/96 ais4*29/96 
  r4*146/96 f64*7 r8 ais128*9 r4*62/96 f128*7 r4*68/96 a,32 r4*76/96 ais'4*50/96 
  r4*35/96 <ais g >4*31/96 r4*55/96 d,8 r64*7 a4*14/96 r4*80/96 dis,4*23/96 
  r64*11 g'4*25/96 r4*64/96 g64*7 r4*44/96 c4*25/96 r4*64/96 c,4*37/96 
  r4*49/96 c,4*28/96 r128*29 f,128*9 r4*1/96 ais'4*14/96 r128*5 a4*25/96 
  r4*67/96 ais,4*13/96 r128*25 g''4*26/96 r32*5 d4*38/96 r4*53/96 ais'4*70/96 
  | % 50
  r32. dis,4*34/96 r64*9 dis4*26/96 r4*65/96 dis,32. r4*67/96 ais'4*23/96 
  r4*65/96 a'4*40/96 r16 f4*11/96 r4*17/96 f,64. r16*7 dis''128*5 
  r4*79/96 d,64*11 r4*121/96 f'128*25 r32*9 d,16. r4*53/96 g4*38/96 
  r8 f,4*22/96 r4*67/96 f'4*29/96 r128*19 c'4*38/96 r8 g,16 r4*61/96 ais'4*116/96 
  r32*5 f4*40/96 r4*49/96 f,128*5 r4*238/96 ais'4*271/96 r4*76/96 f4*35/96 
  r4*49/96 dis4*26/96 r4*58/96 d'4*35/96 r128*17 ais64*13 r64. dis,128*11 
  r4*52/96 g,16 r4*146/96 dis4*25/96 r128*21 a''128*15 r4*41/96 c 
  r4*46/96 f,,4*17/96 r32*13 d'128*33 r4*52/96 d4*7/96 r4*13/96 ais4*17/96 
  r64*11 ais'4*41/96 r4*47/96 d8 r4*41/96 ais64*5 r4*58/96 f,,4*23/96 
  r128*21 c'''128*11 r4*55/96 d,32*5 r128*9 ais'4*40/96 r4*49/96 d4*109/96 
  r4*70/96 dis,4*64/96 r4*28/96 dis4*25/96 r4*61/96 e64*7 r4*44/96 g,4*10/96 
  r4*76/96 c4*38/96 r4*47/96 g'4*32/96 r4*55/96 c,4*119/96 r128*21 f128*13 
  r4*133/96 f64*7 r128*15 d128*11 r128*19 dis4*34/96 r128*17 dis4*25/96 
  r64*25 dis,4*26/96 r4*65/96 f'128*13 r128*17 a,4*10/96 r4*181/96 dis4*35/96 
  r4*77/96 ais'8 r4*71/96 f,32 r4*146/96 ais''128*15 
}

trackBchannelBvoiceE = \relative c {
  \voiceFour
  r4*83/96 ais''4*11/96 r4*82/96 d4*20/96 r4*68/96 f,,4*22/96 r4*68/96 f64. 
  r4*79/96 g'4*34/96 r4*56/96 d128*5 r4*76/96 fis32*9 r8. dis,4*13/96 
  r128*55 c''4*40/96 r8 e,,4*5/96 r4*82/96 f'128*11 r4*56/96 c,4*22/96 
  r128*137 d'4*38/96 r128*17 d64*5 r4*146/96 g4*19/96 r128*169 a,32. 
  r128*27 f'4*52/96 r64*7 d4*19/96 r4*97/96 d'16 r128*135 ais,,4*5/96 
  r4*83/96 d4*23/96 r4*235/96 g'4*115/96 r128*107 dis4*34/96 r4*59/96 f4*104/96 
  r4*512/96 d,4*23/96 r128*21 g'4*32/96 r128*77 g,4*17/96 r128*109 dis''32. 
  r4*73/96 f,4*178/96 r4*182/96 d4*8/96 r128*29 ais4*10/96 r64*13 f16 
  r4*64/96 c'4*11/96 r128*25 g'64*5 r4*59/96 g4*28/96 r32*5 d32*9 
  r4*160/96 g,4*13/96 r128*27 g'4*5/96 r64*27 f4*34/96 r4*53/96 e4*29/96 
  r4*410/96 d'4*32/96 r64*9 f,4*29/96 r4*58/96 g128*13 r4*49/96 g4*25/96 
  r128*49 g,32. r4*430/96 f'4*101/96 r4*110/96 d64*19 r128*79 f4*41/96 
  r128*15 d,4*25/96 r4*61/96 g'4*31/96 r4*53/96 g4*26/96 r4*146/96 g,128*5 
  r4*415/96 f'16*11 r4*169/96 d,64 r128*55 d'4*29/96 r4*59/96 g64*5 
  r4*55/96 g4*23/96 r4*151/96 g,4*14/96 r4*418/96 f'128*87 r4*94/96 d4*23/96 
  r4*68/96 ais,4*14/96 r4*71/96 f'16 r4*64/96 f4*8/96 r4*166/96 g128*5 
  r128*23 fis'4*125/96 r4*142/96 g,4*14/96 r4*158/96 g'128*9 r4*61/96 f4*35/96 
  r64*23 f,4*128/96 r4*226/96 f'128*13 r4*49/96 d,4*17/96 r128*23 g'4*28/96 
  r4*59/96 g4*22/96 r4*593/96 f4*61/96 r4*127/96 f'64 r64*59 f,128*13 
  r128*17 f,128*5 r4*157/96 g'4*28/96 r4*145/96 dis4*20/96 r4*416/96 f4*97/96 
  r4*343/96 d,64 r4*166/96 f4*14/96 r4*76/96 g'4*8/96 r4*74/96 g4*25/96 
  r4*143/96 g4*19/96 r4*412/96 f128*13 r4*47/96 ais16 r4*58/96 f'64*5 
  r4*146/96 ais,4*46/96 r4*44/96 f,32 r4*76/96 f128*9 r4*62/96 f4*14/96 
  r4*74/96 g'4*59/96 r4*112/96 a4*55/96 r128*43 g128*11 r4*145/96 c128*15 
  r64*7 e,4*25/96 r4*64/96 f4*34/96 r128*75 c16 r4*241/96 f4*11/96 
  r4*80/96 f4*10/96 r4*79/96 g4*32/96 r4*56/96 g4*26/96 r4*152/96 g,4*14/96 
  r4*434/96 f'128*25 r128*37 f,4*94/96 r16*11 d''4*35/96 r4*55/96 d,,4*28/96 
  r4*58/96 g'4*34/96 r4*52/96 g4*26/96 r4*148/96 g,32. r128*137 f'4*275/96 
  r4*157/96 f,64 r4*163/96 d'4*31/96 r4*56/96 g128*9 r4*58/96 g128*9 
  r4*143/96 g,4*20/96 r64*69 f'128*35 r4*149/96 d4*20/96 r4*157/96 f,4*11/96 
  r4*77/96 a'4*25/96 r4*61/96 a,32 r4*77/96 g'4*49/96 r4*37/96 g4*32/96 
  r4*56/96 fis4*121/96 r64*25 g4*55/96 r4*32/96 c64*7 r4*43/96 g4*28/96 
  r4*59/96 f128*11 r4*52/96 e4*31/96 r4*55/96 f4*128/96 r4*314/96 d,4*17/96 
  r4*74/96 g'128*5 r128*23 g128*9 r4*148/96 g,4*19/96 r4*161/96 c'4*40/96 
  r16*11 f,4*43/96 r128*25 ais4*32/96 r4*128/96 d'128*17 
}

trackBchannelBvoiceF = \relative c {
  \voiceTwo
  r4*83/96 d''4*17/96 r4*523/96 a4*109/96 r4*71/96 dis,128*7 r4*245/96 g4*17/96 
  r4*1693/96 f'128*27 r4*2713/96 f,,4*13/96 r4*256/96 ais'4*37/96 
  r4*59/96 ais,,4*13/96 r4*425/96 a'4*113/96 r4*1028/96 d,4*32/96 
  r64*143 f,32 r4*1402/96 d4*11/96 r4*505/96 ais16 r16*35 d4*13/96 
  r4*256/96 ais''4*32/96 r4*490/96 a4*127/96 r4*665/96 c,64*5 r8*27 d4*68/96 
  r4*382/96 ais,16 r4*1369/96 d128*7 r4*319/96 ais'4*23/96 r128*165 f64. 
  r4*73/96 d''4*32/96 r4*236/96 ais,,4*8/96 r4*425/96 d''32*9 r64*57 g,128*9 
  r4*676/96 d,32. r32*81 d'64*13 r64*205 d,64. r128*169 f4*11/96 
  r64*27 ais'4*5/96 r32*71 f,4*10/96 r4*167/96 ais,4*19/96 r128*139 a'4*133/96 
  r16*13 e,4*10/96 r4*1640/96 d''4*41/96 r16*5 f4*22/96 
}

trackBchannelBvoiceG = \relative c {
  r4*713/96 a'64. r64*343 d4*7/96 r128*1227 d,128*5 r4*9470/96 ais4*26/96 
  r128*105 g'128*5 r4*503/96 d4*8/96 r4*74/96 d'4*13/96 r4*4655/96 d,128*5 
  r4*1715/96 fis4*22/96 
}

trackBchannelBvoiceH = \relative c {
  r4*6469/96 a'4*14/96 r128*5603 d,4*26/96 
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
  
  \set Staff.instrumentName = "Himno Digital #18"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "~Suenen dulces himnos!"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
