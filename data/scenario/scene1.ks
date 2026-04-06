[_tb_system_call storage=system/_scene1.ks]

*inicio

[tb_show_message_window  ]
[chara_show  name="CHOQUITACUN"  time="1000"  wait="true"  storage="chara/2/da86b4b6e0e29d443c45103d28cf92ff.jpg"  width="314"  height="331"  left="118"  top="163"  reflect="false"  ]
[bg  time="1000"  method="crossfade"  storage="PARQUE-TOMAS-GARRIDO-LA-VENTA-1024x581.png"  ]
[tb_start_text mode=1 ]
MUCHAS GRACIAS POR TRAERME AL TOMAS GARRIDO CHOQUITO SEMPAI CUN[p]
tengo mucha sed[p]
[_tb_end_text]

[tb_start_text mode=1 ]
DE VERDAD? ME VAS A INVITAR MI QUE BEBE. NO SE SI UNA HORCHATA O UN AVECAO[p]
[_tb_end_text]

[glink  color="gray"  storage="scene1.ks"  size="20"  x="438"  y="505"  width=""  height=""  text="AVECAO"  _clickable_img=""  target="*avecao"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="HORCHATA"  x="36"  y="497"  width=""  height=""  _clickable_img=""  target="*HORCHATA"  ]
[s  ]
*avecao

[tb_start_text mode=1 ]
OHHH ME ENCANTA EL AVECAO [p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*inicio"  ]
[s  ]
*HORCHATA

[tb_start_text mode=1 ]
AHHH NO TRAIA LECHE ENTERA NOOOOO [p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*inicio"  ]
[s  ]
