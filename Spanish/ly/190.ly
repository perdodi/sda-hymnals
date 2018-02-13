% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/190.mid
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
  
  \tempo 4 = 94 
  
  % [MARKER] DH059     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*295/96 <ais, ais' >4*7/96 r4*46/96 f'''4*13/96 r4*32/96 f4*19/96 
  r4*26/96 f4*35/96 r4*13/96 g4*29/96 r4*14/96 dis4*17/96 r4*28/96 ais'4*55/96 
  r64*15 ais,,,64. r16. d64. r4*37/96 dis'4*13/96 r128*11 f,4*17/96 
  r4*35/96 a''4*20/96 r4*28/96 a4*23/96 r128*7 f,,4*58/96 r4*34/96 a'4*10/96 
  r4*37/96 ais,4*193/96 r4*38/96 f''4*23/96 r4*23/96 ais,,8. r4*28/96 d''128*5 
  r4*34/96 dis,,4*22/96 r4*29/96 ais'''4*17/96 r64*5 ais,4*11/96 
  r128*13 d4*76/96 r16 f,4*74/96 r4*32/96 a4*17/96 r4*38/96 g4*11/96 
  r4*44/96 dis'4*28/96 r64*5 dis4*19/96 r64*5 dis32. r4*32/96 f,,4*116/96 
  a'4*13/96 r4*44/96 d4*79/96 r4*50/96 ais4*14/96 r4*68/96 ais'4*136/96 
  r4*140/96 ais,,,64. r128*15 f''32 r4*35/96 f4*13/96 r4*29/96 f,,4*40/96 
  r4*10/96 g'''4*11/96 r4*31/96 a,4*10/96 r16. ais,4*38/96 r64. f'4*43/96 
  r4*4/96 ais4*47/96 f'16 r32. d,4*10/96 r4*38/96 dis'128*5 r4*31/96 dis'128*5 
  r16. a'4*17/96 r4*26/96 a128*7 r4*23/96 f,,4*44/96 g4*26/96 r4*17/96 a4*11/96 
  r4*37/96 ais,4*71/96 r4*74/96 ais''4*38/96 r4*56/96 ais,32 r4*40/96 dis'4*20/96 
  r4*25/96 g16 r4*20/96 dis r128*9 ais'4*29/96 r4*17/96 a4*25/96 
  r4*20/96 dis,,4*13/96 r16. d'4*79/96 r4*16/96 ais128*11 r32 ais'4*67/96 
  r4*26/96 ais,64 r4*43/96 ais'128*7 r4*23/96 ais4*16/96 r4*32/96 ais4*16/96 
  r4*28/96 d,,128*17 r4*4/96 d'64. r4*29/96 ais'4*26/96 r4*23/96 a4 
  r4*44/96 f128*9 r4*19/96 ais4*22/96 r4*22/96 a,4*14/96 r4*32/96 d'4*157/96 
  r4*29/96 e,128*5 r4*32/96 f32 r4*35/96 ais,,128*57 r4*10/96 ais'32. 
  r4*28/96 f4*92/96 r128 f'128*5 r4*28/96 ais4*23/96 r4*23/96 ais4*20/96 
  r128*9 c,,4*8/96 r4*32/96 ais''4*17/96 r4*29/96 f,,4*26/96 r4*115/96 f4*16/96 
  r4*29/96 ais''128*7 r4*20/96 a,4*13/96 
  | % 17
  r4*38/96 ais,4*23/96 r4*29/96 ais''4*14/96 r64*5 gis,32 r128*13 dis,128*5 
  r16. ais'''128*5 r4*29/96 ais,128*5 r4*34/96 d4*59/96 r4*35/96 f,64. 
  r4*38/96 ais,128*33 r4*1/96 d'4*8/96 r4*34/96 dis128*7 r4*29/96 dis32. 
  r4*29/96 dis4*20/96 r4*28/96 f,4*20/96 r4*26/96 g4*19/96 r4*26/96 a4*16/96 
  r4*38/96 ais'4*256/96 r4*67/96 ais,128*5 r4*35/96 f'4*14/96 r4*34/96 d4*14/96 
  r4*31/96 f4*35/96 r4*14/96 g4*26/96 r4*16/96 dis4*20/96 r4*28/96 ais'64*11 
  r4*25/96 ais,4*10/96 r16. ais,4*41/96 r4*7/96 d4*34/96 r64. dis32 
  r4*37/96 f r4*14/96 a'32. r128*9 a4*23/96 r128*7 dis,4*23/96 
  r4*20/96 ais'4*28/96 r128*5 a,,4*10/96 r128*13 ais4*29/96 r4*64/96 ais4*31/96 
  r32. ais4*17/96 r128*9 a'32 r4*34/96 gis4*8/96 r128*13 dis4*14/96 
  r128*11 g'16 r16 g4*29/96 r4*16/96 dis,4*17/96 r64*5 a''4*28/96 
  r4*16/96 dis,16 r4*22/96 ais,4*115/96 r4*28/96 ais''4*80/96 r4*13/96 ais,4*8/96 
  r128*13 ais'16 r4*20/96 ais4*17/96 r128*11 ais4*23/96 r4*19/96 d,,,32. 
  r4*32/96 d''128*5 r4*29/96 ais'16 r16 f,,128*21 r4*35/96 f4*11/96 
  r4*35/96 <f'' a >4*20/96 r16 ais4*17/96 r4*26/96 a,4*11/96 r4*38/96 
  | % 26
  ais'64*5 r32. ais4*20/96 r4*32/96 ais,4*8/96 r4*37/96 ais4*52/96 
  r4*37/96 d'32 r4*34/96 d,8. r4*20/96 ais4*28/96 r128*5 f'4*49/96 
  r4*44/96 f,8 d''4*17/96 r4*26/96 f,16 r16 ais128*9 r4*19/96 ais32. 
  r4*25/96 dis,4*14/96 r128*9 ais,,4*10/96 r128*13 f'16 r4*70/96 f4*11/96 
  r4*38/96 c'''4*31/96 r128*5 ais4*22/96 r4*23/96 c128*5 r128*11 ais,,,4*17/96 
  r4*34/96 <f''' d' >4*14/96 r4*28/96 gis,4*5/96 r128*15 dis,128*7 
  r4*28/96 ais'''4*16/96 r4*29/96 dis,128*7 r128*9 f64*11 r4*29/96 ais,4*19/96 
  r4*22/96 ais,4*52/96 r128*15 f'4*11/96 r4*38/96 f4*31/96 r32. a'4*23/96 
  r4*26/96 dis,4*17/96 r4*29/96 f,32. r4*28/96 ais'4*25/96 r4*22/96 a,32. 
  r128*11 ais'4*76/96 r4*34/96 ais,128*55 r4*95/96 ais32 r4*37/96 f'4*13/96 
  r4*34/96 f128*5 r64*5 f,,4*32/96 r32. g''4*28/96 r4*14/96 dis4*17/96 
  r64*5 ais4*35/96 r4*112/96 d4*82/96 r64 dis,4*8/96 r4*41/96 f'64*5 
  r128*7 dis'4*17/96 r4*29/96 dis4*19/96 r128*9 f,128*7 r4*23/96 g4*14/96 
  r4*28/96 a4*10/96 r4*37/96 ais128*33 r4*43/96 ais4*23/96 r16 dis4*17/96 
  r128*7 gis4*20/96 r64*5 dis,,4*19/96 r4*29/96 dis''4*13/96 r128*11 dis4*16/96 
  r64*5 ais'4*26/96 r4*22/96 f4*19/96 r4*25/96 dis4*19/96 r4*28/96 ais,4*82/96 
  r4*13/96 ais'4*26/96 r32. d,64*7 r4*5/96 f4*28/96 r128*5 ais4*10/96 
  r128*13 ais'4*23/96 r16 ais4*14/96 r4*32/96 ais32. r4*25/96 d,,,16 
  r128*9 a'''4*17/96 r4*29/96 g,32 r4*37/96 f,4*103/96 r4*38/96 f32 
  r128*11 ais''4*17/96 r4*26/96 a,32 r4*37/96 ais'4*23/96 r4*23/96 ais32. 
  r4*35/96 f64. r4*37/96 f,,4*26/96 r4*19/96 cis'''4*13/96 r4*34/96 d32 
  r4*34/96 ais,64*5 r8. d64 r128*13 d4*13/96 r4*38/96 d32 r128*11 f4*16/96 
  r4*31/96 ais,,4*68/96 r4*26/96 <ais'' d, >32. r4*25/96 d,,32 
  r4*34/96 dis'4*17/96 r4*26/96 ais'128*5 r16. f,,,4*16/96 r4*26/96 dis'''4*13/96 
  r128*13 f4*16/96 r64*5 f4*22/96 r4*23/96 g128*7 r16 a,4*13/96 
  r4*34/96 gis4*37/96 r4*13/96 d''4*16/96 
  | % 41
  r4*29/96 d4*14/96 r4*34/96 dis,,128*9 r16 ais'''4*17/96 r128*9 dis,32. 
  r4*29/96 ais,4*82/96 r4*10/96 ais'4*38/96 r4*5/96 ais,4*47/96 
  r4*2/96 d4*38/96 r64. dis4*16/96 r4*35/96 f4*37/96 r32 dis'4*17/96 
  r4*31/96 dis4*20/96 r4*29/96 a'4*40/96 r4*10/96 g,4*19/96 r64*5 a32. 
  r4*37/96 ais'4*89/96 r4*17/96 ais,64. r4*61/96 ais'4*116/96 r32*11 ais,,4*10/96 
  r4*44/96 f''4*17/96 r4*28/96 f4*20/96 r16 f,128*15 r4*1/96 dis'4*13/96 
  r64*5 a'4*32/96 r128*5 ais4*74/96 r32. ais,,4*7/96 r4*40/96 d'4*80/96 
  r4*10/96 dis,4*16/96 r4*34/96 f4*41/96 r4*8/96 a'4*19/96 r128*9 a4*25/96 
  r4*19/96 f,,4*35/96 r64. g16 r4*16/96 a4*10/96 r4*40/96 ais,4*13/96 
  r4*82/96 ais'4*116/96 r4*22/96 gis'''4*14/96 r64*5 dis,,,4*10/96 
  r128*13 ais'''64. r4*35/96 g'4*11/96 r4*32/96 dis,128*11 r4*14/96 a''4*11/96 
  r16. g4*10/96 r4*32/96 ais,,,4*143/96 r4*41/96 f'4*43/96 r4*4/96 ais4*11/96 
  r4*35/96 g4*23/96 r128*9 ais''128*7 r4*25/96 ais,128*7 r4*25/96 d,,,4*29/96 
  r4*16/96 a'''4*14/96 r4*29/96 ais4*13/96 r4*40/96 f,128*15 r128*17 f,4*14/96 
  r128*9 c''''4*28/96 r4*17/96 ais4*25/96 r32. a,,4*11/96 r4*37/96 ais,4*16/96 
  r4*34/96 ais'''4*10/96 r4*41/96 d,4*11/96 r4*34/96 ais,4*62/96 
  r128*9 d'32 r4*35/96 ais'4*41/96 r4*4/96 f,,4*44/96 r64 ais128*7 
  r4*22/96 ais'4*31/96 r4*17/96 ais,4*19/96 r4*22/96 f4*94/96 r128 c''4*20/96 
  r4*23/96 ais32. r128*9 d,,,4*14/96 r4*25/96 c'4*11/96 r4*34/96 ais32 
  r4*37/96 f4*28/96 r4*62/96 f'4*13/96 r4*35/96 f'4*19/96 r4*29/96 ais128*9 
  r4*17/96 a,32 r4*37/96 gis32. r4*34/96 ais'32 
  | % 53
  r64*5 d4*14/96 r4*32/96 dis,4*17/96 r64*5 ais''4*17/96 r4*31/96 ais,4*11/96 
  r16. ais,32*9 r64*5 ais,4*13/96 r4*34/96 d'4*13/96 r4*34/96 dis,4*17/96 
  r128*11 f'128*9 r4*26/96 dis'16 r4*25/96 dis4*22/96 r4*26/96 f,,,4*16/96 
  r4*37/96 ais'''4*41/96 r4*11/96 a,,, r4*46/96 ais4*13/96 r4*52/96 ais''4*13/96 
  r4*59/96 ais4*17/96 r128*29 ais4*11/96 r4*2/96 ais''128*11 
}

trackBchannelBvoiceB = \relative c {
  r4*296/96 ais'4*16/96 r4*127/96 f4*25/96 r16 dis'32 r64*5 a'4*26/96 
  r4*19/96 ais,4*86/96 r4*59/96 ais'4*46/96 r128*15 dis,,32 r4*34/96 dis''4*26/96 
  r128*9 dis4*14/96 r4*34/96 dis4*14/96 r4*29/96 f,32. r128*9 g4*13/96 
  r128*11 dis'32. r64*5 ais'4*182/96 r128 d,4*23/96 r128*23 gis,32. 
  r4*37/96 f'4*10/96 r4*35/96 d4*11/96 r4*37/96 dis,4*29/96 r4*28/96 dis'32 
  r4*29/96 dis4*20/96 r64*5 f32*7 r4*61/96 ais128*45 r16. f,4*31/96 
  r128*9 a'16 r4*25/96 a16 r128*9 f,4*23/96 r4*32/96 g4*19/96 r4*38/96 dis'128*7 
  r4*40/96 <ais' f >4*98/96 r4*124/96 d4*125/96 r4*140/96 ais,,4*7/96 
  r4*47/96 f''4*10/96 r4*37/96 f4*10/96 r4*32/96 f,,4*52/96 r4*40/96 a''4*10/96 
  r4*37/96 ais,4*61/96 r4*76/96 ais128*13 r4*8/96 d,64 r4*40/96 dis,4*13/96 
  r4*32/96 a'''4*25/96 r64*19 a4*29/96 r128*5 ais4*26/96 r4*19/96 dis,32. 
  r4*29/96 ais'32*19 r4*61/96 g64*5 r4*16/96 dis128*5 r4*28/96 g128*9 
  r4*20/96 g,4*35/96 r32 f'4*20/96 r4*25/96 dis4*22/96 r4*26/96 f4*95/96 
  r128*15 d,4*83/96 r4*59/96 g,64*11 r128*9 g''4*13/96 r4*34/96 ais4*14/96 
  r4*31/96 a4*17/96 r4*29/96 d,128*5 r4*32/96 c'4*166/96 r128*7 g32. 
  r4*26/96 f128*5 r4*31/96 f4*50/96 f,64 r4*35/96 ais32 r128*11 ais'4*26/96 
  r4*23/96 cis4*16/96 r4*31/96 d4*14/96 r4*34/96 ais4*134/96 r4*4/96 f,64*5 
  r128*35 ais,4*61/96 r4*31/96 d'32. r4*28/96 d,4*14/96 r4*32/96 dis'4*16/96 
  r4*26/96 ais,,4*10/96 r4*35/96 f4*16/96 r4*124/96 f'''4*23/96 
  r4*23/96 g4*20/96 r4*22/96 a4*14/96 r4*35/96 gis,4*29/96 r4*23/96 d''128*5 
  r64*5 d,64 r128*15 dis,4*22/96 r4*31/96 dis'64. r4*32/96 dis4*20/96 
  r4*29/96 f128*21 r4*79/96 f4*86/96 r64 ais,4*8/96 r4*43/96 f'32. 
  r64*5 a4*23/96 r4*25/96 a4*23/96 r4*25/96 dis,4*20/96 r4*26/96 ais'4*28/96 
  r4*19/96 dis,4*16/96 r16. d4*85/96 r4*17/96 ais4*136/96 r4*85/96 ais,4*16/96 
  r4*35/96 d'32 r4*34/96 f4*16/96 r4*29/96 f,,16. r4*14/96 dis'' 
  r128*9 a'4*32/96 r4*16/96 ais,4*89/96 r128*17 f''4*85/96 r4*52/96 f,,32*15 
  r4*4/96 g128*9 r32. dis''4*17/96 r64*5 ais,,4*17/96 r4*125/96 ais''4*17/96 
  r128*9 ais,4*13/96 r4*35/96 ais4*7/96 r4*38/96 dis,4*13/96 r4*34/96 dis''4*17/96 
  r4*32/96 dis4*20/96 r16 g,4*17/96 r64*5 f'128*7 r16 g4*26/96 
  r4*19/96 d4*61/96 r4*34/96 ais r4*13/96 d,128*27 r32*5 g'4*20/96 
  r4*25/96 d4*13/96 r16. g4*20/96 r4*22/96 d,4*16/96 r4*34/96 a''4*17/96 
  r128*9 d,4*10/96 r4*38/96 a'4*94/96 r4*5/96 f,64. r16. f,32 r4*32/96 g'4*11/96 
  r4*32/96 f'128*5 r4*34/96 f4*17/96 r4*35/96 f4*10/96 r4*38/96 d4*10/96 
  r4*34/96 ais,4*56/96 r4*34/96 ais''4*11/96 r4*34/96 f4*79/96 
  r4*56/96 d128*21 r128*25 ais,4*64/96 r4*31/96 f''128*7 r4*25/96 d4*19/96 
  r16 f32 r64*5 ais,,4*4/96 r4*44/96 a'4*59/96 r4*34/96 f,32 r4*38/96 f4*19/96 
  r4*29/96 f'4*19/96 r16 f128*5 r128*11 ais,,4*19/96 r4*34/96 ais''4*5/96 
  r4*34/96 ais,,4*11/96 r4*40/96 dis4*25/96 r128*9 dis'32 r4*31/96 ais64. 
  r4*38/96 d4*61/96 r64*13 ais'128*29 r128*19 dis,16 r4*25/96 dis4*17/96 
  r64*5 a'4*23/96 r16 dis,4*22/96 r4*25/96 <dis g, >4*17/96 r4*29/96 dis4*16/96 
  r16. d4*58/96 r4*115/96 ais'4*29/96 r4*167/96 ais,,4*13/96 r16. d'4*13/96 
  r4*34/96 d4*13/96 r4*32/96 f,4*40/96 r4*10/96 dis'128*5 r128*9 a'4*28/96 
  r32. ais,32*5 r128*29 f''4*88/96 dis,4*11/96 r128*13 dis'128*9 
  r4*23/96 a'4*19/96 r128*9 a4*22/96 r4*25/96 dis,4*20/96 r4*23/96 ais' 
  r4*23/96 dis,4*17/96 r128*9 ais,64*35 r4*22/96 d'64. r4*35/96 g4*29/96 
  r4*19/96 g4*17/96 r64*5 g4*20/96 r4*25/96 dis,128*9 r128*7 a''4*25/96 
  r4*20/96 g4*23/96 r4*25/96 d4*70/96 r128*23 d4*62/96 r128*25 g,,4*32/96 
  r4*16/96 g''32 r4*34/96 g4*17/96 r4*26/96 d,4*34/96 r4*17/96 d'4*14/96 
  r4*31/96 ais'4*25/96 r4*25/96 c4*74/96 r32. f,,32 r16. f4*13/96 
  r4*34/96 <g g, >4*10/96 r4*34/96 f'4*14/96 r4*32/96 ais,,4*106/96 
  r128*13 f'4*40/96 r64 e'4*11/96 r16. ais4*10/96 r4*35/96 ais,,64*9 
  r4*95/96 f''4*13/96 r4*83/96 f,4*41/96 r4*5/96 d'4*19/96 r4*25/96 f32. 
  r4*32/96 f4*17/96 r4*26/96 d,,128*5 r4*31/96 f''4*14/96 r64*5 f128*5 
  r4*35/96 f,,4*26/96 r4*68/96 f64. r4*37/96 f4*17/96 r128*9 ais''4*23/96 
  r4*23/96 a,,4*5/96 r64*7 ais4*32/96 r32. f''4*14/96 r4*31/96 f4*16/96 
  r4*31/96 dis,4*35/96 r128*7 dis'32 r4*29/96 g4*26/96 r128*7 d128*29 
  r4*49/96 ais'4*83/96 r4*62/96 dis,4*25/96 r16 a'4*20/96 r4*28/96 a16 
  r4*25/96 dis,4*26/96 r16 ais'4*37/96 r4*13/96 dis,32. r16. d128*23 
  r64*19 d'4*112/96 r4*128/96 ais,,,4*11/96 r32*11 f'4*67/96 r16 dis''32. 
  r4*28/96 ais,,128*5 r128*41 f'''4*98/96 r4*43/96 f4*23/96 r128*9 dis4*14/96 
  r4*31/96 dis32. r128*9 dis16 r128*7 ais'16 r4*20/96 dis,4*16/96 
  r128*9 ais'128*21 r4*77/96 ais,128*5 r4*34/96 gis64. r4*35/96 gis'128*5 
  | % 47
  r4*29/96 <dis, g' >4*17/96 r4*32/96 g''4*13/96 r128*11 ais,4*4/96 
  ais, r4*34/96 ais4*49/96 r4*44/96 g'4*11/96 r4*32/96 f'4*58/96 
  r4*37/96 ais,,4*29/96 r32 d,4*55/96 r4*86/96 ais''4*28/96 r4*22/96 ais32. 
  r4*28/96 ais'4*23/96 r4*22/96 d,,,4*31/96 r4*14/96 a'''128*5 
  r4*29/96 d,4*10/96 r4*43/96 f,,,32*5 r4*35/96 f'128*5 r4*28/96 a''128*7 
  r4*26/96 <g,,, g' >4*10/96 r64*5 a4*7/96 r4*40/96 ais'32. 
  | % 50
  r32*7 f''4*8/96 r4*37/96 f4*16/96 r4*26/96 e4*10/96 r4*37/96 d'32 
  r4*35/96 f,64*7 r4*95/96 f4*47/96 r64*15 ais,,,64*13 r4*14/96 d'4*19/96 
  r4*26/96 ais'4*19/96 r128*7 c,,,4*10/96 r4*35/96 ais'''128*5 
  r128*11 a8 r4*43/96 f4*16/96 r4*31/96 f,4*20/96 r4*29/96 g'4*19/96 
  r4*25/96 <a f >4*16/96 r128*11 ais,32 r128*13 d''128*5 r4*28/96 f,4*13/96 
  r4*34/96 dis,,4*13/96 r4*37/96 dis''4*10/96 r128*11 dis4*20/96 
  r4*28/96 d128*21 r4*26/96 ais4*10/96 r4*38/96 ais,4*14/96 r4*35/96 d,4*10/96 
  r4*35/96 dis'32. r128*11 f,4*29/96 r16 a''128*9 r128*7 a4*23/96 
  r4*25/96 a4*44/96 r4*10/96 dis,128*11 r32. a,4*13/96 
  | % 55
  r4*44/96 ais4*19/96 r8 ais64. r4*61/96 f'32. r4*86/96 ais'4*26/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceFour
  r4*296/96 f'128*7 r4*122/96 dis4*26/96 r128*37 d4*35/96 r4*109/96 f128*19 
  r128*27 f,4*14/96 r128*43 dis'4*25/96 r128*7 ais'4*23/96 r4*22/96 a4*20/96 
  r4*29/96 d,128*33 r128*13 ais4*46/96 r4*94/96 f'4*19/96 r4*34/96 ais4*11/96 
  r4*34/96 ais4*19/96 
  | % 5
  r4*31/96 c4*28/96 r4*68/96 g4*29/96 r128*7 ais,,4*193/96 r4*17/96 a4*14/96 
  r4*38/96 g4*13/96 r64*7 f32*9 r4*49/96 a''64*7 r4*13/96 ais4*44/96 
  r4*13/96 a4*25/96 r4*37/96 ais,4*130/96 r4*92/96 d'128*35 
  | % 8
  r4*160/96 ais4*19/96 r4*124/96 a4*10/96 r128*13 g4*7/96 r4*83/96 ais'4*56/96 
  r4*83/96 d,64*7 r4*94/96 f,4*31/96 r4*109/96 dis'32. r128*9 g4*20/96 
  r4*22/96 a128*7 r128*9 d,4*214/96 r4*74/96 dis,16. r64*9 ais'4*53/96 
  r4*85/96 g''4*29/96 r4*19/96 ais,,128*41 r4*19/96 d'4*62/96 r4*79/96 d4*19/96 
  r4*26/96 g32 r4*35/96 d128*5 r4*32/96 d4*17/96 r128*25 g4*13/96 
  r4*34/96 f4*100/96 r128*13 a4*28/96 r4*19/96 f4*20/96 r16 c'4*17/96 
  r4*29/96 ais4*122/96 r32. f4*17/96 r4*76/96 ais4*10/96 r4*38/96 f64*15 
  r4*4/96 ais,4*20/96 r16 d4*44/96 r4*92/96 d'4*16/96 r64*5 c128*7 
  r4*25/96 f,32. r4*26/96 d4*16/96 r64*5 a'4*17/96 r4*25/96 d,4*13/96 
  r128*11 f4*52/96 r4*88/96 f,32. r4*28/96 g,4*11/96 r64*5 f''4*17/96 
  r128*11 f32. r4*34/96 f4*13/96 r4*31/96 ais,4*8/96 r4*44/96 c'4*29/96 
  r4*65/96 g64*5 r4*19/96 ais,,64*15 r4*52/96 d'4*61/96 r4*82/96 a'4*22/96 
  r4*26/96 f32 r4*83/96 a4*29/96 r32. dis, r4*29/96 a'4*19/96 r128*11 f4*256/96 
  r4*67/96 f128*7 r16*5 f,4*47/96 r4*8/96 f'4*5/96 r4*80/96 d4*62/96 
  r64*13 d4*70/96 r4*68/96 dis128*9 r4*23/96 dis4*13/96 r4*32/96 dis4*16/96 
  r128*9 f, r32. dis'4*19/96 r4*25/96 a'4*20/96 r4*28/96 d,16*9 
  r4*62/96 dis4*26/96 r4*115/96 ais4*13/96 r4*124/96 f'4*62/96 
  r128*27 d4*61/96 r64*13 g,,4*43/96 r4*4/96 g''32 r4*35/96 d4*22/96 
  r4*23/96 d32. r64*5 fis4*13/96 r4*32/96 g32. r4*28/96 f4*95/96 
  r4*49/96 f,4*14/96 r4*31/96 g,64. r128*11 c''4*16/96 r128*11 ais,,4*109/96 
  r16. d'4*13/96 r64*5 <e cis' >4*13/96 r4*34/96 f64. r4*35/96 ais4*182/96 
  r4*94/96 f16 r128*7 c' r4*26/96 d,4*22/96 r16 f4*22/96 r128*7 a32. 
  r4*25/96 ais4*8/96 r4*40/96 f,,,4*13/96 r128*43 f'''4*29/96 r4*110/96 f128*7 
  r4*73/96 <f d' >4*14/96 r4*37/96 dis4*26/96 r4*68/96 g4*25/96 
  r128*7 ais,,8. r4*68/96 d'128*27 r4*62/96 a'128*9 r4*116/96 a4*31/96 
  r4*17/96 g4*19/96 r128*9 a4*19/96 r4*32/96 f4*64/96 r16*5 d'16 
  r4*161/96 f,128*7 r4*121/96 f4*29/96 r4*68/96 f4*7/96 r128*11 d4*62/96 
  r4*86/96 ais,4*11/96 r4*31/96 d4*8/96 r128*29 f,4*199/96 r128*11 a''4*19/96 
  r4*26/96 ais4*176/96 r4*11/96 g4*22/96 r4*23/96 f128*5 r4*29/96 dis4*23/96 
  r128*39 g,16 r4*116/96 f'4*73/96 r64*11 ais4*74/96 r4*64/96 <d, g >4*20/96 
  r4*28/96 d32 r128*11 d128*7 r16 ais'4*20/96 r64*5 fis4*8/96 r4*37/96 g,,32 
  r4*38/96 f''4*71/96 r4*68/96 f4*14/96 r128*11 g32 r128*11 c4*14/96 
  r4*32/96 f,32 r4*89/96 d4*5/96 r128*13 d4*13/96 r4*79/96 f4*11/96 
  r4*35/96 ais4*215/96 r128*25 ais,4*50/96 r128*29 ais'32. r4*28/96 a32. 
  r4*26/96 d,4*16/96 r4*35/96 dis128*7 r8. f,32 r4*34/96 c''4*26/96 
  r4*20/96 g,32 r4*32/96 f'32. r64*5 ais128*5 r4*35/96 ais4*11/96 
  r128*11 ais32. r4*31/96 c4*28/96 r64*19 f,4*97/96 r4*40/96 f4*97/96 
  r4*47/96 f,,4*247/96 a''4*22/96 r4*31/96 ais,4*86/96 r4*98/96 ais'4*95/96 
  r4*145/96 ais4*29/96 r4*115/96 f'4*31/96 r4*10/96 g16. r4*58/96 d4*74/96 
  r4*65/96 ais,,32 r4*32/96 d'4*8/96 r4*38/96 dis,128*5 r4*35/96 dis''4*25/96 
  r4*115/96 a'4*34/96 r4*13/96 dis,4*16/96 r4*26/96 a'32. r4*26/96 ais,128*7 
  r4*122/96 ais''4*19/96 r128*9 a'4*13/96 r128*25 ais,4*14/96 r16. g4*5/96 
  r128*13 g4*7/96 r16. dis,4*64/96 r8. f'4*43/96 r4*4/96 f,64*7 
  r8 ais''4*67/96 r8. g,,,4*47/96 r4*5/96 d'''32. r128*9 d4*20/96 
  r4*25/96 ais4*23/96 r128*7 fis'4*17/96 r4*28/96 g,,4*14/96 r128*13 c'128*19 
  r4*80/96 f16 r4*23/96 g32. r4*23/96 f4*16/96 r4*31/96 f4*19/96 
  r32*7 ais64 r4*38/96 d,4*13/96 r4*28/96 cis32 r4*82/96 d4*52/96 
  r4*86/96 d4*41/96 r4*97/96 d32. r64*5 dis,32. r128*9 f4*7/96 
  r16. d,4*11/96 r4*32/96 c''4*19/96 r4*23/96 ais,,,4*14/96 r4*34/96 f'''4*32/96 
  r128*35 c'4*25/96 r4*26/96 g,4*8/96 r4*34/96 c'4*19/96 r64*5 f,4*17/96 
  r4*35/96 f32 r64*5 ais128*5 r4*32/96 c16 r4*70/96 g,64. r128*13 f'4*68/96 
  r4*68/96 ais128*29 r4*59/96 dis,4*28/96 r4*25/96 f4*17/96 r4*79/96 f,,32. 
  r16. g''4*31/96 r128*7 dis4*28/96 r64*5 d32*7 r128*17 d4*17/96 
  r4*89/96 f4*10/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r128*99 d'128*5 r4*127/96 f,,128*9 r4*110/96 f''128*17 r4*94/96 ais,,4*8/96 
  r4*35/96 d4*10/96 r32*7 f'4*16/96 r4*127/96 a4*31/96 r4*16/96 dis,4*17/96 
  r4*28/96 c'4*19/96 r64*5 f,4*158/96 r4*119/96 d'4*29/96 r16 d,4*13/96 
  r128*11 f4*5/96 r128*15 dis16 r8. dis,4*10/96 r4*86/96 f4*7/96 
  r4*94/96 d'4*115/96 r4*55/96 f4*25/96 r4*32/96 f32 r4*88/96 dis4*35/96 
  r4*20/96 dis16. r128*7 c'4*26/96 r4*97/96 f,,128*21 r4*98/96 ais4*104/96 
  | % 8
  r4*160/96 f'4*22/96 r4*121/96 f,4*16/96 r4*125/96 f'4*55/96 
  r4*82/96 f4*47/96 r4*89/96 f,,4*49/96 r4*137/96 dis''4*16/96 
  r4*26/96 c'4*22/96 r4*26/96 f,4*224/96 r4*200/96 g128*11 r4*248/96 f4*64/96 
  r64*13 g4*16/96 r4*28/96 d4*13/96 r4*223/96 f,,4*44/96 r128*15 a'4*13/96 
  r4*35/96 f,4*16/96 r4*31/96 
  | % 14
  g'32 r4*32/96 a'4*11/96 r16. ais,4*188/96 r4*136/96 f'4*43/96 
  r4*50/96 f'8 r4*88/96 d4*17/96 r4*31/96 dis4*17/96 r8. f128*7 
  r4*25/96 c,,64. r128*11 f''4*14/96 r4*32/96 a4*55/96 r32*7 a4*23/96 
  r16 g,4*11/96 r64*5 c'32. r4*32/96 ais4*20/96 r4*76/96 d4*11/96 
  r4*41/96 dis,4*25/96 r8. dis,4*7/96 r32*15 ais''32*7 r4*59/96 f,128*9 
  r4*164/96 g'4*16/96 r64*5 c4*20/96 r128*11 ais,,4*242/96 r128*27 d'4*17/96 
  r4*124/96 dis4*25/96 r4*115/96 f32*5 r4*217/96 a4*34/96 r128*35 a128*9 
  r4*17/96 g4*22/96 r4*23/96 c r16 ais32*23 r128 g4*31/96 r4*109/96 ais4*29/96 
  r4*251/96 f128*29 r64*9 d4*16/96 r4*121/96 ais'4*19/96 r16*5 c4*163/96 
  r4*26/96 g4*14/96 r4*29/96 a4*11/96 r4*37/96 d64*27 r4*118/96 ais,,4*130/96 
  r4*50/96 ais'128*9 r128*23 d32. r128*9 dis128*7 r4*73/96 d,4*10/96 
  r4*32/96 c64 r32*7 f'4*46/96 r4*97/96 f,,4*26/96 r4*112/96 ais''16 
  r4*71/96 ais4*13/96 r4*37/96 c4*28/96 r4*67/96 g,64 r4*83/96 f4*19/96 
  r64*13 f'32*7 r4*58/96 f,,128*75 r4*13/96 c'''128*7 r64*5 ais,,4*278/96 
  r4*92/96 d'32. r128*41 dis128*7 r4*115/96 ais'128*21 r4*85/96 ais,,,32 
  r64*21 f'''4*19/96 r128*41 a4*25/96 r4*22/96 dis,4*13/96 r4*29/96 c'4*22/96 
  r16 d,4*97/96 r4*44/96 d4*16/96 r4*118/96 dis,128*9 r64*19 ais'4*19/96 
  r128*55 f128*5 r4*80/96 f'4*67/96 r4*209/96 g4*16/96 r4*79/96 d4*11/96 
  r4*38/96 a'64*13 r4*61/96 a128*5 r128*11 f4*13/96 r4*32/96 a4*10/96 
  r4*35/96 d64*27 r4*122/96 d,4*29/96 r4*118/96 f,4*28/96 r4*115/96 d''4*17/96 
  r4*28/96 c128*7 r4*71/96 d,4*16/96 r4*31/96 ais,,4*10/96 r32*7 f'''4*50/96 
  r4*43/96 a4*11/96 r4*35/96 f,4*16/96 r4*31/96 g,64. r128*11 c''4*22/96 
  r128*9 f,4*16/96 r64*21 g4*32/96 r128*51 f,64*9 r4*41/96 d'4*83/96 
  r4*61/96 f128*7 r4*125/96 f,4*19/96 r4*31/96 dis'4*29/96 r128*7 c'4*26/96 
  r4*28/96 f,64*13 r4*107/96 f4*85/96 r4*154/96 d4*28/96 r4*251/96 f4*71/96 
  r4*68/96 ais,,32 r4*32/96 d,64 r4*89/96 f4*61/96 r64*21 g''128*7 
  r4*22/96 c4*20/96 r4*23/96 d,128*15 r4*98/96 ais''4*23/96 r4*25/96 a,4*8/96 
  r64*13 g'4*20/96 r4*118/96 ais,4*10/96 r4*35/96 a64. r128*27 ais8 
  r64*15 ais64*13 r4*61/96 ais'4*29/96 r4*22/96 g4*20/96 r128*9 g4*20/96 
  r4*23/96 ais4*25/96 r4*22/96 
  | % 49
  d,4*16/96 r128*9 g,,,128*5 r4*37/96 c'''4*106/96 r4*32/96 <f,,,, f' >128*5 
  r16. f'''64. r128*9 c'4*19/96 r4*28/96 d128*53 r4*32/96 cis32 
  r4*80/96 ais,,,4*205/96 r4*71/96 f''4*17/96 r4*118/96 d32. r4*26/96 f4*16/96 
  r4*73/96 c' r4*65/96 f,,,4*17/96 r128*11 dis''4*11/96 r4*80/96 ais'4*19/96 
  r4*34/96 gis4*8/96 r4*34/96 gis,4*8/96 r128*13 g'4*25/96 r4*68/96 g4*28/96 
  r4*64/96 f,8 r4*46/96 d'4*88/96 r128*19 f4*28/96 r16*5 dis64*5 
  r4*25/96 g,,64. r4*44/96 <a'' c >4*28/96 r4*28/96 ais4*148/96 
  r4 d,64 
}

trackBchannelBvoiceE = \relative c {
  r4*721/96 d'4*47/96 
  | % 3
  r64*15 a'4*29/96 r64*27 g4*17/96 r128*55 f,4*95/96 r4*94/96 ais'128*7 
  r4*31/96 d4*17/96 r4*79/96 g,4*28/96 r4*265/96 f4*125/96 r128*15 a64*5 
  r4*184/96 g16. r4*304/96 f4*95/96 r4*169/96 f,4*19/96 r4*124/96 dis'4*13/96 
  r4*127/96 d128*19 r4*217/96 a64. r4*409/96 f4*47/96 r4*980/96 c128*27 
  r4*14/96 f4*17/96 r4*31/96 g,64. r4*176/96 f''32 r64*5 ais,4*26/96 
  r64*65 f'32. r4*119/96 d,,4*14/96 r4*31/96 f''4*13/96 r64*5 ais,,128 
  r64*7 c''16*7 r4*19/96 c4*10/96 r4*80/96 d16 r8. f,4*13/96 r4*40/96 g64*5 
  r64*11 g,4*10/96 r64*37 f4*43/96 r4*56/96 f,128*73 r4*119/96 f'4*199/96 
  r4*634/96 f'32. r64*43 f4*230/96 r4*187/96 g4*34/96 r128*175 g4*14/96 
  r128*105 f4*13/96 r4*29/96 a,,4*4/96 r4*143/96 ais''32 r4*34/96 f32 
  r16*7 f,4*43/96 r128*63 ais'4*7/96 r4*130/96 d,,,4*14/96 r4*29/96 c64 
  r32*7 c'''4*128/96 r4*14/96 a4*29/96 r4*109/96 d4*28/96 r128*39 g,64*5 
  r64*11 dis,64. r128*73 d64*7 r4*58/96 f'4*16/96 r4*325/96 f,4*223/96 
  r32*31 f'4*61/96 r4*224/96 a4*29/96 r4*160/96 g4*14/96 r128*25 f4 
  r4*44/96 f4*28/96 r4*247/96 g64*5 r4*526/96 d32. r4*76/96 g4*19/96 
  r4*32/96 f,4*5/96 r128*11 c4*23/96 r4*76/96 c''4*16/96 r4*268/96 f,32 
  r4*127/96 f4*29/96 r4*118/96 f,,4*20/96 r4*122/96 ais''4*20/96 
  r4*26/96 dis,4*17/96 r4*74/96 f4*22/96 r4*119/96 a4*55/96 r32*7 a128*7 
  r4*28/96 f32 r4*29/96 a4*17/96 r4*31/96 d4*17/96 r64*21 dis,128*9 
  r32*33 a'128*9 r128*57 g4*31/96 r4*124/96 f,64*7 r4*91/96 ais''4*98/96 
  r4*140/96 f,4*32/96 r4*248/96 ais,,32. r4*260/96 a'4*31/96 r4*242/96 f4*49/96 
  r4*95/96 d,4*11/96 r4*35/96 d''32 r128*25 dis4*14/96 r128*41 ais'4*11/96 
  r4*125/96 d,4*52/96 r4*86/96 f128*29 r4*52/96 d4*26/96 r4*115/96 d16 
  r4*65/96 ais'4*16/96 r4*37/96 dis,4*47/96 r4*179/96 a'4*10/96 
  r16. ais4*32/96 r64*19 d,,4*50/96 r4*226/96 f,4*34/96 r4*238/96 f'4*20/96 
  r4*113/96 f,,,128*5 r4*122/96 a'''16 r4*28/96 f,4*4/96 r4*86/96 gis'32 
  r4*82/96 gis64. r128*13 dis4*19/96 r4*74/96 dis,4*10/96 r4*175/96 f'128*35 
  r4*40/96 a4*31/96 r4*173/96 f,,4*5/96 r4*104/96 f''4*140/96 r4*103/96 d'4*26/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r4*1420/96 d'4*23/96 r4*1142/96 f'128*41 r4*142/96 d,4*17/96 
  r64*21 f4*16/96 r4*397/96 c4*10/96 r128*741 ais'4*7/96 r4*634/96 ais4*16/96 
  r4*911/96 d,64*15 r4*2405/96 f4*7/96 r4*43/96 ais32 r4*1987/96 ais'4*25/96 
  r4*2539/96 ais,4*20/96 r4*407/96 f4*23/96 r4*257/96 c'4*71/96 
  r4*1256/96 d,128*33 r4*1114/96 d'4*19/96 r64*5 b128 r128*73 g,4*49/96 
  r128*75 d''128*27 r128*19 g64*5 r4*112/96 g4*22/96 r4*68/96 g4*10/96 
  r4*41/96 a4*71/96 r4*1220/96 g,,,4*4/96 r4*83/96 d'''4*23/96 
  r8. d,4*4/96 r4*673/96 <f,,, g >128 r16*7 f''4*10/96 r4*172/96 f''4*28/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r4*2588/96 ais'''128*37 r4*295/96 g,4*14/96 r4*8744/96 f'16 r128*1929 f32. 
  r4*253/96 dis64 r4*2161/96 ais,4*5/96 r4*845/96 d,64 
}

trackBchannelBvoiceH = \relative c {
  r4*17564/96 f64 
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


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #190"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Dios nos ha dado promesa"
  
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
