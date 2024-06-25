# nikimusic intensity pre bodozber
#nm_intensity = max(bodytímov) / 4 * 100

scoreboard players set a nikimath 0
execute if score score.r nikimini > a nikimath run scoreboard players operation a nikimath = score.r nikimini
execute if score score.b nikimini > a nikimath run scoreboard players operation a nikimath = score.b nikimini
execute if score score.y nikimini > a nikimath run scoreboard players operation a nikimath = score.y nikimini
execute if score score.g nikimini > a nikimath run scoreboard players operation a nikimath = score.g nikimini

#say scoreintensity1
#function niki:debug/tellmath

## TREBA PRIDAŤ nikia a nikip

scoreboard players operation a nikimath *= 100 nikimath
scoreboard players operation b nikimath = targetscore nikimini
scoreboard players operation b nikimath *= finalintensity nikimini
#function niki:debug/tellmath
scoreboard players operation b nikimath /= 100 nikimath
#function niki:debug/tellmath
scoreboard players operation a nikimath /= b nikimath
#function niki:debug/tellmath

execute if score targetscore nikimini matches 1.. run return run scoreboard players get a nikimath


# nikimusic intensity pre elimináciu
#nm_intensity = (min(možnébodydovýhry) - 1) / (tímynazačiatku * 5) * 100      // aspoň približne nejak takto

scoreboard players operation a nikimath = targetscore nikimini
scoreboard players operation b nikimath = min nikimath
scoreboard players operation c nikimath = targetscore nikimini
scoreboard players operation a nikimath *= teamcount nikimini

scoreboard players operation a nikimath -= score.r nikimini
scoreboard players operation a nikimath -= score.b nikimini
scoreboard players operation a nikimath -= score.y nikimini
scoreboard players operation a nikimath -= score.g nikimini

say 1: a:celkový počet životov, b:min, c:targetscore
function niki:debug/tellmath

execute if entity @a[scores={inthismini=1..},team=nikir] run scoreboard players operation b nikimath = score.r nikimini
execute if entity @a[scores={inthismini=1..},team=nikib] if score score.b nikimini > b nikimath run scoreboard players operation b nikimath = score.b nikimini
execute if entity @a[scores={inthismini=1..},team=nikiy] if score score.y nikimini > b nikimath run scoreboard players operation b nikimath = score.y nikimini
execute if entity @a[scores={inthismini=1..},team=nikig] if score score.g nikimini > b nikimath run scoreboard players operation b nikimath = score.g nikimini
## TREBA PRIDAŤ nikia a nikip

say 2: a:celkový počet životov, b:počet odbodovaní tímu s najvyšším počtom životov, c:targetscore
function niki:debug/tellmath

scoreboard players operation c nikimath -= b nikimath
scoreboard players operation a nikimath -= c nikimath

say 3: a:celkový počet životov - životy tímu s najviac životmi, b:počet odbodovaní tímu s najvyšším počtom životov, c:počet životov tímu s najvyšším počtom životov
function niki:debug/tellmath

scoreboard players operation c nikimath = teamcount nikimini
scoreboard players remove c nikimath 1
scoreboard players operation c nikimath *= targetscore nikimini
scoreboard players operation c nikimath *= -1 nikimath

say 4: a:celkový počet životov - životy tímu s najviac životmi, b:počet odbodovaní tímu s najvyšším počtom životov, c:najvyšší celkový počet životov - jeden tím
function niki:debug/tellmath

#scoreboard players operation a nikimath *= 100 nikimath percento obrátenej nelimitovanej intenzity
#scoreboard players operation a nikimath /= c nikimath

say 5: a:celkový počet životov - životy tímu s najviac životmi, b:počet odbodovaní tímu s najvyšším počtom životov, c:najvyšší celkový počet životov - jeden tím
function niki:debug/tellmath

scoreboard players operation d nikimath = targetscore nikimini
scoreboard players operation b nikimath = targetscore nikimini
scoreboard players operation b nikimath *= finalintensity nikimini
scoreboard players operation b nikimath /= 100 nikimath
scoreboard players operation b nikimath -= d nikimath

say 6: a:celkový počet životov - životy tímu s najviac životmi, b:-počet int. bodov pri ktorých je 100 % intenzity, c:najvyšší celkový počet životov - jeden tím
function niki:debug/tellmath

scoreboard players operation c nikimath += b nikimath
scoreboard players operation a nikimath *= 100 nikimath
scoreboard players operation a nikimath /= c nikimath
scoreboard players operation a nikimath += 100 nikimath

say 7: a: nesprávne obrátené percento intenzity, b:-počet int. bodov pri ktorých je 100 % intenzity, c:najvyšší celkový počet životov - jeden tím
function niki:debug/tellmath

return run scoreboard players get a nikimath
