% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/035.mid
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
  
  \tempo 4 = 100 
  
  \time 4/4 
  
  % [MARKER] AC035     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  \skip 4*6673/480 
  % [SEQUENCE_NUMBER] ~4P~It~@d~
  \skip 4*125/480 
  % [SEQUENCE_NUMBER] =P
C~
  
}

trackBchannelB = \relative c {
  r4*18802/480 gis4*70/480 r4*245/480 dis'4*1315/480 r64*21 gis64*7 
  r4*50/480 dis8 r4*10/480 gis128*13 r4*50/480 dis4*175/480 r4*25/480 gis4*205/480 
  r4*55/480 dis128*9 r4*95/480 f'4*115/480 r4*340/480 gis,128*9 
  r16 gis64*7 r128 c4*190/480 r64. gis4*205/480 r4*20/480 c4*305/480 
  r4*625/480 gis128*15 r4*265/480 g4*130/480 r64*11 gis4*175/480 
  r32*5 ais'4*200/480 r4*305/480 dis,4*320/480 r4*140/480 gis,64*17 
  r128*11 dis'4*275/480 r16. dis,64*9 r4*5/480 gis'4*670/480 r4*50/480 c,32 
  r4*175/480 gis'4*190/480 r4*40/480 gis, r4*205/480 ais'4*170/480 
  r32 g,, r4*205/480 gis''4*475/480 r4*5/480 f,16 r4*100/480 gis4*160/480 
  r4*80/480 gis'128*51 r4*175/480 ais,,,64*5 r4*85/480 f'4*190/480 
  r4*40/480 ais''4*335/480 r4*125/480 gis,4*95/480 r4*130/480 ais4*85/480 
  r4*160/480 d' r32 gis,,4*20/480 r4*280/480 dis'4*265/480 r4*220/480 dis,4*935/480 
  r4*220/480 ais''4*70/480 r4*215/480 dis,4 r4*20/480 c4*190/480 
  r4*25/480 gis4*190/480 r4*35/480 c4*185/480 r4*40/480 gis4*220/480 
  r128 c128*9 r4*95/480 gis4*35/480 r4*205/480 cis'64*19 r128*9 f,,128*13 
  r4*10/480 gis,4*230/480 r128*17 ais'4*100/480 r4*100/480 cis4*70/480 
  r64*5 g4*200/480 r64*9 dis'4*140/480 r128*5 ais4*175/480 r4*65/480 dis4*275/480 
  r4*190/480 dis4*110/480 r4*365/480 gis4*655/480 r4*35/480 c,4*260/480 
  r4*175/480 dis8 r128 gis,4*50/480 r4*430/480 gis'32*13 r128*9 ais4*230/480 
  r4*5/480 f,4*215/480 r4*20/480 gis'64*5 r4*65/480 dis,,128*5 
  r4*190/480 gis''4 cis,,4*205/480 r4*25/480 f128*13 r4*35/480 gis4*665/480 
  cis,,4*65/480 r4*185/480 ais''4*365/480 r16 ais4*275/480 r4*185/480 f'4*245/480 
  r4*280/480 dis128*13 r64*11 dis4*610/480 r8 c4*830/480 r4*575/480 gis,4*220/480 
  r4*20/480 dis'4*265/480 r128*13 c'4*160/480 r128*5 gis4*170/480 
  r32 dis4*190/480 r4*35/480 gis,16 r32. dis'4*200/480 r64. gis'4*395/480 
  r4*65/480 c,64*5 r4*50/480 gis4*200/480 r64. dis''128*35 r128*11 gis,,32. 
  r4*130/480 ais,4*535/480 r4*155/480 ais32. r128*9 gis''64*7 r4*265/480 ais,,4*140/480 
  r4*340/480 c'''4*230/480 r4*10/480 dis,,,4*1100/480 r4*10/480 dis'32. 
  r4*130/480 c4*35/480 r4*250/480 gis,4*230/480 r4*5/480 dis'32*7 
  r64. c'4*170/480 r64. gis'4*145/480 r4*95/480 c,4*160/480 r4*80/480 ais'4*125/480 
  r4*85/480 g,,32 r4*190/480 f4*230/480 r4*25/480 f'16 r4*95/480 gis128*19 
  r4*160/480 c''128*43 r64 f,,,32 r4*170/480 gis''64*7 r128*17 ais,4*130/480 
  r32. ais,64*7 r4*25/480 c'128*11 r128*5 ais,4*145/480 r128*5 gis4*175/480 
  r4*70/480 ais4*25/480 r4*230/480 dis,,4*245/480 r128 ais'4*350/480 
  r4*100/480 g'4*170/480 r4*55/480 ais4*610/480 r4*340/480 dis'4*530/480 
  r4*170/480 gis,,4*220/480 r4*25/480 gis'4*145/480 r4*70/480 gis,64*7 
  r4*50/480 c4*130/480 r4*110/480 gis4*40/480 r128*13 ais,8 f'4*220/480 
  r4*10/480 cis'4*125/480 r4*110/480 f,4*200/480 r4*20/480 gis,64*7 
  r4*25/480 f'64*7 r4*20/480 cis'4*110/480 r4*115/480 f,32 r128*11 cis'''4*170/480 
  r4*55/480 g,,64*5 r4*100/480 ais'4*185/480 r4*35/480 ais,4*280/480 
  r128*13 g4*205/480 r4*20/480 cis128*9 r4*335/480 dis'4*305/480 
  r16. gis,,4 r4*190/480 dis'4*145/480 r32. c32 r4*140/480 dis,4*55/480 
  r4*215/480 f,64*7 r4*35/480 f'4*155/480 r128*5 gis8 r64*7 ais''4*110/480 
  r4*130/480 c,,4*215/480 r64 gis'16 r4*95/480 f,64. r128*15 gis''4*440/480 
  r4*35/480 f,,4*140/480 r4*85/480 gis4*215/480 r128 f'64*7 r64 cis128*13 
  r4*35/480 gis4*110/480 r4*385/480 ais'4*245/480 r8 dis,,4*220/480 
  r4*10/480 g128*5 r16. f''4*215/480 r128 ais,,,128*15 r4*25/480 dis,128*9 
  r4*380/480 dis''64*15 r4*100/480 gis,4*965/480 r4*575/480 gis,,4*70/480 
  r4*200/480 gis''128*5 r4*170/480 gis4*85/480 r4*140/480 gis128*7 
  r4*125/480 dis'4*445/480 r64. f4*250/480 r4*230/480 c,,4*130/480 
  r4*95/480 gis''64. r4*185/480 gis32 r4*155/480 gis32. r4*145/480 gis'4*770/480 
  r128*11 ais,,4*80/480 r4*415/480 g''64*5 r4*55/480 ais,,4*80/480 
  r16. gis'4*190/480 r4*295/480 g4*115/480 r4*365/480 gis,32. r128*11 c''4*70/480 
  r4*170/480 dis4*50/480 r4*185/480 dis4*50/480 r128*11 gis128*7 
  r128*9 gis4*70/480 r4*160/480 dis,32. r4*160/480 c'4*70/480 r64*7 gis'128*55 
  r16 gis,4*70/480 r4*160/480 dis'4*40/480 r4*185/480 gis,4*100/480 
  r128*9 g4*95/480 r4*145/480 gis'4*740/480 r64*7 c4*770/480 r4*160/480 ais,,,32 
  r4*200/480 gis''128*5 r4*160/480 d'64*5 r128*5 gis,4*55/480 r16. c'4*185/480 
  r64 gis,32. r4*170/480 d''4*160/480 r128*21 dis,,,64. r4*215/480 dis''4*35/480 
  r4*220/480 ais'4*65/480 r4*160/480 dis32. r4*145/480 dis,,4*55/480 
  r16. dis'4*155/480 r4*115/480 dis4*85/480 r4*155/480 d64. r4*260/480 dis'4*575/480 
  r64*5 gis,128*17 dis'4*305/480 r4*160/480 gis4*185/480 r128*19 cis,4*110/480 
  r4*140/480 cis4*50/480 r4*205/480 cis4*40/480 r4*185/480 cis4*65/480 
  r4*160/480 ais128*11 r4*70/480 f64*7 r4*50/480 gis,4*250/480 
  r4*10/480 cis'128*5 r4*140/480 cis'4*185/480 r4*65/480 dis,,128*15 
  r128 ais'128*9 r4*110/480 dis,4*55/480 r4*175/480 dis,4*80/480 
  r4*400/480 cis''4*145/480 r64*11 gis,,128*5 r4*190/480 dis'''64. 
  r4*185/480 gis,128*5 r4*170/480 c4*35/480 r4*200/480 dis,4*55/480 
  r16. dis'4*65/480 r4*185/480 gis,,4*40/480 r64*7 g32 r4*215/480 gis''128*57 
  r4*125/480 ais4*175/480 r4*110/480 c,64. r4*170/480 c r4*70/480 dis,64. 
  r4*230/480 cis,4*80/480 r4*190/480 gis''4*25/480 r128*13 cis,4*80/480 
  r4*160/480 gis'4*55/480 r4*200/480 f'128*57 r4*190/480 dis128*23 
  r4*200/480 dis4*395/480 r4*140/480 f4*290/480 r64*11 dis,,4*125/480 
  r4*595/480 dis''4*865/480 r4*170/480 gis,4*340/480 r4*20/480 c64*7 
  r64*5 dis128*57 r4*35/480 c'4*170/480 r4*520/480 gis4*775/480 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*19432/480 gis'4*985/480 r128*43 dis'4*445/480 r4*530/480 c4*340/480 
  r4*130/480 c16 r4*335/480 dis4*280/480 r4*665/480 gis4*505/480 
  r4*425/480 dis,4*505/480 r4*440/480 gis'4*185/480 r4*295/480 ais,,4*155/480 
  r128*23 gis''4*685/480 r128*15 gis4*430/480 r4*35/480 c,128*7 
  r4*385/480 gis,4*1555/480 r128*25 f''4*505/480 r128*29 c'64*21 
  r4*55/480 c,128*7 r4*145/480 gis'64*11 r128*9 d8. r4*100/480 c'4*200/480 
  r64*9 ais4*185/480 r4*340/480 dis4*220/480 r64 ais,,4*1145/480 
  r4*5/480 g''4*175/480 r128*23 gis128*37 r64*13 dis4*185/480 r4*290/480 dis128*13 
  r4*260/480 cis128*39 r4*325/480 cis4 r128*29 cis'4*235/480 r128*15 ais4*445/480 
  r4*10/480 c4*175/480 r128*19 cis4*130/480 r4*350/480 c,4*175/480 
  r64. dis,4*940/480 r128*13 c'4*125/480 r4*380/480 f,,4*440/480 
  r64 f'4*220/480 r128*15 c'4*325/480 r64*5 f,,32 r4*415/480 cis64*7 
  r64 gis'4*760/480 r4*145/480 cis4*230/480 r4*10/480 gis4*200/480 
  r4*280/480 g'4*365/480 r128*7 dis'4*305/480 r4*155/480 cis4*280/480 
  r4*250/480 g4*155/480 r4*370/480 gis4*275/480 r4*290/480 gis4*1115/480 
  r64*19 dis''4*505/480 r4*440/480 dis,4*80/480 r4*370/480 f4*100/480 
  r4*355/480 dis4*280/480 r4*620/480 gis128*37 r8. gis128*15 dis,4*40/480 
  r4*215/480 g''4*125/480 r4*100/480 dis,,32 r4*145/480 gis''4*230/480 
  r4*245/480 ais,4*175/480 r4*305/480 dis4*290/480 r4*170/480 gis,,4*640/480 
  r4*25/480 gis'128*9 r16*5 gis4*520/480 r64*13 gis,4*190/480 r4*295/480 ais''4*100/480 
  r4*355/480 gis,4*535/480 r4*155/480 c,4*190/480 r4*35/480 c'4*655/480 
  r128*17 c4*160/480 r4*40/480 ais,,4*35/480 r4*230/480 ais'''4*245/480 
  r64*7 d,,16. r128*19 d''4*155/480 r4*340/480 ais64*7 r4*280/480 dis,,,128*13 
  r4*470/480 dis'4*355/480 r128*25 dis''4*490/480 r64*15 gis,64*5 
  r4*335/480 gis,32. r4*385/480 cis4*565/480 r8. cis4*595/480 r128*21 cis16. 
  r4*290/480 <dis ais' >64*7 r4*230/480 dis,,4*575/480 r4*385/480 c'''128*15 
  r128 dis,,,64*27 r4*800/480 gis'4*505/480 r4*200/480 c,64*7 r4*10/480 ais'64*5 
  r32*5 gis,4*190/480 r64*11 gis'128*31 r128*31 gis4*595/480 r4*370/480 dis'4*335/480 
  r4*155/480 dis64*11 r4*155/480 dis,,4*160/480 r4*320/480 dis''128*9 
  r4*380/480 dis4*1480/480 r128*41 gis,,,4*65/480 r64*7 c'128*5 
  r128*11 c32. r64*5 c4*100/480 r4*110/480 gis,32*11 r4*65/480 gis'16. 
  r32 dis'4*665/480 r128 c128*13 r4*40/480 c,4*550/480 r4*155/480 gis'4*140/480 
  r4*85/480 ais,,4*70/480 r4*425/480 g''4*100/480 r4*365/480 gis'64*7 
  r64*9 ais,,4*175/480 r128*21 gis16 r4*130/480 dis''4*50/480 r4*190/480 gis4*50/480 
  r4*185/480 gis32 r4*155/480 dis4*85/480 r4*155/480 dis32 r16. dis128*5 
  r128*11 gis64. r4*230/480 gis,,4*1565/480 r32. c'64. r16. c64*5 
  r32. f,4*85/480 r4*155/480 gis4*35/480 r4*185/480 dis'4*115/480 
  r128*23 gis,4*55/480 r4*160/480 gis'4*80/480 r4*155/480 gis,64. 
  r128*15 d'8. r4*130/480 f64*9 r128*13 gis r4*275/480 gis128*13 
  r4*280/480 dis,,4*50/480 r4*220/480 dis4*35/480 r4*215/480 g'32 
  r4*170/480 g128*5 r4*160/480 dis4*70/480 r4*430/480 cis'4*85/480 
  r4*155/480 dis4*110/480 r4*190/480 gis4*655/480 r4*320/480 gis4*305/480 
  r4*170/480 c,4*70/480 r4*395/480 cis'4*920/480 r64. cis64*23 
  r4*25/480 gis,4*85/480 r128*11 cis4*190/480 r32*5 dis4*170/480 
  r32*5 dis,4*130/480 r4*350/480 cis''4*170/480 r128*21 gis,,4*100/480 
  r128*11 c'4*35/480 r4*190/480 <gis, dis' >128*5 r128*11 dis''4*40/480 
  r128*13 gis32 r4*175/480 gis128*5 r16. gis,4*40/480 r64*7 g64. 
  r4*230/480 f,128*7 r4*170/480 f''4*35/480 r4*185/480 gis,4*50/480 
  r128*13 c4*65/480 r4*175/480 c128*7 r64*13 gis'4*175/480 r4*80/480 dis,,64. 
  r4*220/480 gis'16 r128*25 gis4*40/480 r64*15 cis128*27 r4*80/480 cis4*155/480 
  r4*115/480 f,4*80/480 r64*7 ais4*215/480 r32. g4*40/480 r4*200/480 ais4*365/480 
  r4*170/480 g8 r4*380/480 dis,,128*9 r128*39 dis''4*185/480 r4*160/480 gis,4*70/480 
  r4*280/480 dis'4*650/480 r64*27 gis'64*15 r128*55 dis'128*43 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r4*19827/480 dis''4*590/480 r4*650/480 gis,,,32*25 r4*400/480 c4*1450/480 
  r4*425/480 gis''4*260/480 r128*15 g64*5 r4*310/480 f,4*245/480 
  r4*230/480 cis'4*185/480 r4*320/480 c'128*91 r4*500/480 c,4*370/480 
  r16 gis4*175/480 r4*290/480 c32. r4*380/480 c4*175/480 r4*325/480 c4*835/480 
  r4*115/480 f128*29 r4*10/480 gis,4*155/480 r128*5 f'4*155/480 
  r4*95/480 d4*350/480 r16 d,32. r4*140/480 f4*200/480 r64 d'128*13 
  r4*275/480 d4*115/480 r128*27 ais'128*17 r4*440/480 g,64*13 r4*80/480 dis'128*5 
  r4*685/480 dis'4*590/480 r4*355/480 gis,4*205/480 r4*265/480 gis4*445/480 
  r128 ais,,4*380/480 r4*80/480 ais'4*160/480 r128*19 cis'4*635/480 
  r4*280/480 dis, r4*185/480 g4*370/480 r4*85/480 g4*280/480 r4*185/480 g128*7 
  r4*365/480 gis,4*200/480 r4*265/480 gis'8. r128*5 gis'4*440/480 
  r4*520/480 c,4*590/480 r32. gis4*235/480 r4*5/480 f'64*9 r4*200/480 f128*9 
  r4*340/480 gis,4*500/480 r4*440/480 ais4*740/480 r4*190/480 dis8. 
  r4*110/480 g,32*5 r128*11 g128*25 r64*5 cis4*205/480 r4*320/480 gis,4*290/480 
  r32*15 dis''128*33 r4*565/480 dis4*470/480 r128 gis,4*190/480 
  r4*265/480 gis'4*95/480 r8. c4*100/480 r4*350/480 dis4*395/480 
  r64*17 c,4*65/480 r64*5 gis4*200/480 r4*40/480 c4*110/480 r4*350/480 <cis' gis' >4*245/480 
  r4*230/480 cis4*160/480 r4*280/480 ais,,4*200/480 r4*265/480 ais'''64*7 
  r4*275/480 gis,,,4*230/480 r128*31 c'128*17 r4*905/480 gis''4*530/480 
  r4*385/480 gis4*185/480 r32*5 gis,,4*55/480 r4*400/480 gis''4*580/480 
  r4*335/480 f,4*175/480 r4*50/480 c128*17 r4*425/480 c''4*170/480 
  r32*5 gis,,4*280/480 r4*170/480 c''4*185/480 r4*280/480 d,128*11 
  r64*11 dis4*215/480 r4*1190/480 g,4*95/480 r4*385/480 gis'4*520/480 
  r4*430/480 dis4*160/480 r4*320/480 gis16 r4*355/480 cis128*35 
  r4*400/480 cis4*545/480 r8. dis,4*230/480 r4*700/480 c'16. r4*280/480 cis,4*155/480 
  r4*325/480 c4*295/480 r128*27 c,128*13 r128 gis'128*17 r4*695/480 gis'4*530/480 
  r64*13 f,4*170/480 r128*21 gis'4*140/480 r4*340/480 cis,4*475/480 
  r4*460/480 f4*580/480 r64*13 g,64*11 r4*155/480 ais4*275/480 
  r4*205/480 g64*7 r4*275/480 cis128*9 r128*25 gis128*101 r4*580/480 dis4*860/480 
  r4*340/480 gis,16 r4*370/480 c128*15 r128*33 c128*5 r4*580/480 dis4*85/480 
  r128*11 dis4*80/480 r4*160/480 dis64*5 r128*5 gis,4*230/480 r4*260/480 cis64*5 
  r128*21 ais,64*9 r4*215/480 ais''4*170/480 r128*21 c4*1690/480 
  r4*530/480 dis,64. r4*160/480 c64. r4*185/480 c128*5 r64*5 gis'4*325/480 
  r4*130/480 ais16. r4*85/480 g,,4*70/480 r4*160/480 f4*220/480 
  r4*245/480 dis''128*5 r64*5 c128*11 r4*295/480 c4*35/480 r4*185/480 dis64. 
  r16. f,4*50/480 r128*15 ais,4*65/480 r4*190/480 f'4*35/480 r128*13 ais'128*19 
  r4*185/480 f128*9 r4*335/480 gis,32 r32*7 dis''4*200/480 r4*545/480 ais,4*40/480 
  r128*13 ais64. r4*455/480 g'4*200/480 r4*40/480 ais4*130/480 
  r4*170/480 dis32*11 r4*310/480 c,4*340/480 r128*9 dis4*110/480 
  r8. ais,4*110/480 r64*13 ais'4*125/480 r16 f'4*35/480 r4*185/480 cis128*41 
  r4*350/480 g'4*175/480 r4*310/480 ais128*13 r4*275/480 dis,4*235/480 
  r4*245/480 dis128*17 r4*235/480 c'4*1760/480 r128*15 f,,128*11 
  r4*320/480 c'4*65/480 r4*185/480 f4*65/480 r4*170/480 g4*175/480 
  r4*325/480 f,4*50/480 r128*31 gis'4*715/480 r4*275/480 gis,4*125/480 
  r4*85/480 gis128*9 r4*140/480 cis,,4*250/480 r64 cis''4*55/480 
  r128*15 g4*200/480 r4*340/480 g128*25 r4*160/480 cis4*310/480 
  r4*310/480 dis4*280/480 r4*445/480 gis,4*305/480 r4*3205/480 gis''4*430/480 
}

trackBchannelBvoiceD = \relative c {
  \voiceTwo
  r4*19827/480 gis''4*620/480 r64*21 c,4*395/480 r64*19 dis4*410/480 
  r32 gis,16. r4*280/480 c4*190/480 r4*745/480 dis4*545/480 r64*13 dis64*9 
  r4*220/480 cis4*155/480 r32*5 cis128*17 r4*220/480 g4*205/480 
  r4*305/480 <c gis, >4*220/480 r4*5/480 dis,4*1015/480 r4*620/480 dis'128*41 
  r4*340/480 dis4*155/480 r4*320/480 dis4*160/480 r128*23 f,,4*425/480 
  r4. c''4*170/480 r128*37 c'8 r128*15 gis4*230/480 r4*230/480 gis4*200/480 
  r64*9 gis128*11 r4*365/480 g4*235/480 r4*695/480 ais,4*200/480 
  r128*53 c,4*1340/480 r4*530/480 f'4*550/480 r8. f128*41 r4*295/480 g,,4*80/480 
  r4*835/480 g'4*440/480 r128*33 dis'64*11 r4*1535/480 f4*635/480 
  r64*25 c4*160/480 r128*21 cis128*35 r4*425/480 cis128*59 r4*40/480 dis,,128*99 
  r4*505/480 c''32*5 r4*1945/480 gis'4*490/480 r4*445/480 dis'4*115/480 
  r128*23 f4*70/480 r4*380/480 c,,2. r4*380/480 dis''4*260/480 
  r64*7 dis128*13 r4*245/480 cis r4*230/480 cis4*170/480 r4*305/480 c128*19 
  r128*41 dis,4*200/480 r128*51 c'4*500/480 r128*27 dis4*190/480 
  r4*295/480 dis4*85/480 r128*25 c4*520/480 r64*13 f4*650/480 r128*17 ais,,,,4*185/480 
  r4*290/480 gis''''16. r4*265/480 gis4*190/480 r4*275/480 ais128*13 
  r4*305/480 dis16. r4*1715/480 c,,,4*430/480 r4*25/480 c'128*9 
  r128*23 c128*11 r4*325/480 dis'4*80/480 r4*385/480 f4*560/480 
  r4*365/480 f4*560/480 r4*350/480 g,,,4*205/480 r4. dis'''4*230/480 
  r4*235/480 cis'16. r32*5 gis,,,4*215/480 r4*1645/480 c''4*490/480 
  r4*920/480 c64*5 r4*325/480 cis,,4*205/480 r4*10/480 gis'4*230/480 
  r4*485/480 cis''64*23 r4*290/480 dis,,,128*13 r4*25/480 ais'4*365/480 
  r4*370/480 cis''128*15 r4*260/480 g4*155/480 r8. gis,128*17 r4*10/480 dis'4*1315/480 
  r128*115 c'64*5 r4*1720/480 gis4*50/480 r4*185/480 gis4*35/480 
  r4*205/480 c4*80/480 r4*145/480 gis'128*17 r4*230/480 dis4*215/480 
  r4*250/480 cis4*275/480 r4*215/480 ais4*125/480 r4*610/480 gis'32 
  r16. c,4*35/480 r4*200/480 c4*35/480 r4*185/480 c4*85/480 r4*155/480 c32 
  r4*170/480 gis'4*95/480 r4*145/480 dis4*65/480 r4*500/480 gis,4*35/480 
  r4*170/480 dis'64. r4*185/480 dis4*55/480 r4*400/480 c64. r16. c4*80/480 
  r4*880/480 c32 r4*620/480 gis'64. r16. c,4*50/480 r16. dis32 
  r4*205/480 <f c' >128*23 r4*145/480 gis64*7 r128*17 d4*145/480 
  r4*325/480 f,4*70/480 r4*410/480 dis'128*15 r4*755/480 <dis g, >4*50/480 
  r4*455/480 ais4*85/480 r4*155/480 g'32. r4*230/480 c,,4*1600/480 
  r4*295/480 ais,4*70/480 r4*430/480 f''4*125/480 r4*335/480 ais'4*680/480 
  r4*290/480 g,,32*11 r4*295/480 c''128*11 r4*320/480 g,32. r128*59 dis'4*35/480 
  r4*205/480 gis4*40/480 r4*190/480 dis4*35/480 r4*205/480 c4*50/480 
  r4*205/480 c4*65/480 r4*175/480 c4*80/480 r4*695/480 f4*70/480 
  r4*415/480 gis,32 r128*29 f'4*175/480 r128*23 cis,4*95/480 r4*400/480 f4*65/480 
  r4*670/480 f4*95/480 r64*5 f32. r4*190/480 ais4*40/480 r8 dis,128*43 
  r128*9 dis,4*65/480 r4*235/480 dis4*230/480 r4*380/480 cis''4*290/480 
  r128*29 c4*320/480 r16*27 c''4*790/480 
}

trackBchannelBvoiceE = \relative c {
  r4*19832/480 dis'4*595/480 r4*4420/480 cis4*235/480 r4*250/480 dis4*205/480 
  r4*260/480 ais,16. r4*290/480 dis'16. r4*995/480 c4*230/480 r128*81 dis,4*920/480 
  r4*985/480 c4*235/480 r4*3340/480 dis,4*220/480 r128*129 gis'4*235/480 
  r4*1630/480 f4*220/480 r4*670/480 gis4*115/480 r128*39 g'4*275/480 
  r4*640/480 dis,4*490/480 r64*15 c''128*89 r4*760/480 c,,128*15 
  r4*2350/480 f'4*920/480 r4*935/480 dis,64*27 r4*505/480 dis16*15 
  r4*200/480 c''4*490/480 r4*445/480 c4*85/480 r4*365/480 gis4*80/480 
  r64*19 gis,128*15 r4*475/480 gis''32*9 r128*57 g,4*115/480 r4*335/480 f,4*245/480 
  r4*215/480 g r4*2135/480 dis''128*35 r128*25 c16 r4*2165/480 gis,4*185/480 
  r4*1675/480 gis''4*175/480 r4*325/480 g4*200/480 r4*1925/480 gis,128*15 
  r4*4195/480 c'4*190/480 r64*9 dis128*13 r32*107 g,128*19 r8*5 c4*1480/480 
  r4*4385/480 cis,32*5 r4*655/480 f,4*355/480 r4*130/480 cis'128*9 
  r128*87 dis,32 r128*27 c'4*80/480 r4*1840/480 dis4*125/480 r128*101 dis4*20/480 
  r4*205/480 gis,4*50/480 r16. c4*85/480 r4*175/480 gis'4*365/480 
  r4*1060/480 d4*125/480 r8. ais'4*215/480 r4*760/480 g32. r4*415/480 dis4*145/480 
  r4*640/480 gis,128*17 r4*5/480 c4*115/480 r4*560/480 gis4*115/480 
  r4*625/480 f'4*130/480 r4*835/480 f4*635/480 r4*335/480 ais4*160/480 
  r128*21 g,4*145/480 r4*325/480 c4*175/480 r4*310/480 dis,4*115/480 
  r64*29 c'4*20/480 r4*440/480 gis64. r64*15 gis'32. r4*155/480 dis32. 
  r4*685/480 f,4*35/480 r4*455/480 f4*40/480 r64*15 gis4*35/480 
  r4 cis128*11 r4*1310/480 ais4*125/480 r4*440/480 dis,,4*620/480 
  r4*460/480 dis'4*95/480 r4*515/480 g128*19 r4*440/480 gis,4*340/480 
  r4*3230/480 dis'''''128*53 
}

trackBchannelBvoiceF = \relative c {
  \voiceThree
  r4*19837/480 c'4*535/480 r4*4475/480 ais,128*35 r128*1937 c''4*520/480 
  r4*4565/480 gis,4*215/480 r4*20795/480 c128*43 r128*295 dis4*275/480 
  r4*1150/480 dis4*145/480 r4*1295/480 gis,128*5 r4*4195/480 f4*20/480 
  r4*215/480 gis'4*110/480 r4*1550/480 ais4*250/480 r8 g4*205/480 
  r128*85 g,4*85/480 r64*79 ais'4*830/480 r4*170/480 f,4*95/480 
  r128*23 gis32. r4*880/480 g'4*175/480 r4*785/480 ais,32 r4*1390/480 c4*35/480 
  r4*455/480 dis4*65/480 r4*190/480 gis4*50/480 r128*147 f4*695/480 
  r4*790/480 cis,4*290/480 r4*6340/480 gis''''4*725/480 
}

trackBchannelBvoiceG = \relative c {
  r4*80812/480 dis'4*310/480 r4*13505/480 ais,16 
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
  
  \set Staff.instrumentName = "Track 2"
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #35"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Despu~s, Se~or"
  
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
