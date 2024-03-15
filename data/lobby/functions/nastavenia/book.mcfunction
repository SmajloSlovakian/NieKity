##PROBLÉMY S ENTERMI
#konkatenácia enterov je veľmi zlá lebo ono to redukuje tie lomky

clear @s written_book{author:"Godkit"}

data modify storage niki:nbt Buffer set value {pages:['']}

data modify storage niki:nbt Concat.a set value '['
function niki:fastconcat {a:'{"text": "Nastavenia niekitov:","bold": true,"color": "purple"}'}
function niki:fastconcat {a:',{"text":"\\\\\\\\n"}'}

function niki:fastconcat {a:',{"text": "Jazyk: "}'}
function niki:fastconcat {a:',{"text": "English ","color":"blue","underlined":true}'}
function niki:fastconcat {a:',{"text": "English "}'}
function niki:fastconcat {a:',{"text": "Slovenčina ","color":"blue","underlined":true}'}
function niki:fastconcat {a:',{"text": "Slovenčina "}'}

function niki:fastconcat {a:']'}

data modify storage niki:nbt Buffer.pages[0] set from storage niki:nbt Concat.a

item replace entity @s weapon.offhand with written_book{title:"popo",author:"Godkit",display:{Name:'{"text": "Knižka nastavení"}'},pages:['']}
item modify entity @s weapon.offhand niki:mergebuffer
