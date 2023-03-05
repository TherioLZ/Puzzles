--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
--[[message
Do the standard Live Twin combo that ends on Trouble Sunny.

Bonus: Draw a card with Evil Twin Ki-Sikil
Bonus 2: Defeat your opponent before Main Phase 2
]]
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,5700,0,0)

--Main Deck (yours)
Debug.AddCard(73810864,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(76103675,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Extra Deck (yours)
Debug.AddCard(9205573,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(36609518,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(93672138,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(36326160,0,0,LOCATION_HAND,0,POS_FACEDOWN)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()