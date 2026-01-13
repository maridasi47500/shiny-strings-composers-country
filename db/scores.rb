Score.create!([
  {user_id: 1, composer_id: 1, title: "duetto di paganini", description: "per un violino solo", myscore: "\\partial 4.\n\n\n<<\n\n{ g'8 a' b' c''2 (c''8) d''16 c'' b'8 c'' d''2  (d''8) f''16 e'' d''8 c'' } \n\n\\new Staff = \"pizz\"  \\with { instrumentName = \"pizz\" }  {\nr8 r4 r8 <g e'>4. <g e'>8 r8 r4  r8 <g e'>4. <g e'>8 r8 r4  \n}\n>>\n\n", time_signature: "4/4", key_signature: "c major"},
  {user_id: 1, composer_id: 1, title: "concerto 23", description: "3e mouvement", myscore: "c'''4 \\ff (aes''8 (f''8)) c''4 (aes'8 (f'8)) c'4 (r8 f'8) aes' (c'' f'' aes'') c'''4 (bes''16 aes'' g'' f'') ees''4 (d''8) r8 ", time_signature: "4/4", key_signature: "c minor"}
])
