local spells={
				[31224]={chat="OFFICER",enabled=true},   --CLOAK OF SHADOWS
				[5277]={chat="OFFICER",enabled=true},    --EVASION
				[2983]={chat="OFFICER",enabled=true},    --SPRINT
				[14185]={chat="OFFICER",enabled=true},   --PREPARATION
				[1966]={chat="OFFICER",enabled=true},    --FEINT
				[76577]={chat="SAY",enabled=true},       --SMOKE BOMB
				[57934]={chat="OFFICER",enabled=true},   --TRICKS OF TRADE
				[74001]={chat="OFFICER",enabled=true},   --COMBAT READINESS
                [2094] ={chat="SAY",enabled=true},       --BLIND
                [25046]={chat="OFFICER",enabled=true},   --ARCANE TORRENT ENERGY
                [1776]={chat="OFFICER",enabled=true},    --GOUGE
                [408]={chat="OFFICER",enabled=true},     --KIDNEY SHOT
                [1833]={chat="OFFICER",enabled=true},    --CHEAP SHOT
                [1856]={chat="OFFICER",enabled=true},    --VANISH
                [14183]={chat="OFFICER",enabled=true},   --PREMADITATION
                [51722]={chat="SAY",enabled=true},       --DISMANTLE
                [73651]={chat="OFFICER",enabled=true},   --RECUPERATE

                
                --RAID COOL DOWS
                [51052]={chat="OFFICER",enabled=true},    --ANTI MAGIC ZONE
                [740]={chat="OFFICER",enabled=true},      --TRANQUILITY
                [115176]={chat="OFFICER",enabled=true},        --ZEN MEDI
                [115213]={chat="OFFICER",enabled=true},        -- AVERT HARM
                [115310]={chat="OFFICER",enabled=true},        --REVIVAL
                [31821] ={chat="OFFICER",enabled=true},             --DEVOTION AURA
                [64843] ={chat="OFFICER",enabled=true},             --yadayadayada
                [724]={chat="OFFICER",enabled=true},
                [62618]={chat="OFFICER",enabled=true},                
                [109964]={chat="OFFICER",enabled=true},
                [15286]={chat="OFFICER",enabled=true},                
                [108280]={chat="OFFICER",enabled=true},
                [98008]={chat="OFFICER",enabled=true},                
                [114203]={chat="OFFICER",enabled=true},
                [97462]={chat="OFFICER",enabled=true},                
                [114028]={chat="OFFICER",enabled=true},

                --EXTERNAL
                [110309]={chat="OFFICER",enabled=true},
                [102342]={chat="OFFICER",enabled=true},
                [116849]={chat="OFFICER",enabled=true},
                [633]={chat="OFFICER",enabled=true},
                [1022]={chat="OFFICER",enabled=true},
                [6940]={chat="OFFICER",enabled=true},
                [114039]={chat="OFFICER",enabled=true},
                [114157]={chat="OFFICER",enabled=true},
                [114158]={chat="OFFICER",enabled=true},
                [47788]={chat="OFFICER",enabled=true},
                [33206]={chat="OFFICER",enabled=true},
                [114029]={chat="OFFICER",enabled=true},
                [114030]={chat="OFFICER",enabled=true},

                --PERSONAL
                [114168]={chat="OFFICER",enabled=true},
                [6229]={chat="OFFICER",enabled=true},
                [104773]={chat="OFFICER",enabled=true},
                [108359]={chat="OFFICER",enabled=true},
                [110913]={chat="OFFICER",enabled=true},
                [108416]={chat="OFFICER",enabled=true},
                [114635]={chat="OFFICER",enabled=true},
                [103101]={chat="OFFICER",enabled=true},
                [114049]={chat="OFFICER",enabled=true},
                [108271]={chat="OFFICER",enabled=true},
                [108270]={chat="OFFICER",enabled=true},
                [16166]={chat="OFFICER",enabled=true},
                [108281]={chat="OFFICER",enabled=true},
                [30823]={chat="OFFICER",enabled=true},
                [108968]={chat="OFFICER",enabled=true},
                [19236]={chat="OFFICER",enabled=true},
                [10060]={chat="OFFICER",enabled=true},
                [81700]={chat="OFFICER",enabled=true},
                [47585]={chat="OFFICER",enabled=true},
                [370]={chat="OFFICER",enabled=true},
                [528]={chat="OFFICER",enabled=true},

				}
local source={
    			["Kikitsa"]={chat="OFFICER",enabled=true},
                ["Xerathyl"]={chat="OFFICER",enabled=true},
                ["Sheeraz"]={chat="OFFICER",enabled=true},
                ["Cerie"]={chat="OFFICER",enabled=true},
                ["Serie"]={chat="OFFICER",enabled=true},
                ["Dêmo"]={chat="OFFICER",enabled=true},
                ["Peiníger"]={chat="OFFICER",enabled=true},
                ["Soterius"]={chat="OFFICER",enabled=true},
                ["Parayok"]={chat="OFFICER",enabled=true},
                ["Kágome"]={chat="OFFICER",enabled=true},
                ["Hollychris"]={chat="OFFICER",enabled=true},
                ["Cralp"]={chat="OFFICER",enabled=true},
                ["Calientê"]={chat="OFFICER",enabled=true},
                ["Aides"]={chat="OFFICER",enabled=true},
                ["Pandairelia"]={chat="OFFICER",enabled=true},
                ["Molossus"]={chat="OFFICER",enabled=true},
                ["Comatose"]={chat="OFFICER",enabled=true},


			}



local xp_count =0

local MDFoo = CreateFrame("frame")
MDFoo:SetScript("OnEvent", function(self, event, ...)
    self[event](self, ...)
end)
MDFoo:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED");
MDFoo:RegisterEvent("PLAYER_XP_UPDATE");
MDFoo:RegisterEvent("PLAYER_LEVEL_UP");
MDFoo:RegisterEvent("PLAYER_ENTERING_WORLD");
MDFoo:RegisterEvent("MERCHANT_SHOW");



function MDFoo:COMBAT_LOG_EVENT_UNFILTERED(...)
 
      local timestamp, type, hideCaster,                                                                    
      sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags = ...  
      
    if (type == "SPELL_DAMAGE") then
    local spellId, spellName, spellSchool,                                                                      
      amount, overkill, school, resisted, blocked, absorbed, critical, glancing, crushing = select(12,...)
    end
    
    if (type== "SPELL_CAST_SUCCESS")then
    	local spellId, spellName = select(12,...)
    	if (spells[spellId] and source[sourceName]) then
    		local caster = sourceName
            local spell = spells[spellId]
            local targetMsg =""
            if (destName) then 
                  targetMsg = " -> "..(destName or "")
            end
            if (spell.enabled) then
    		      SendChatMessage(caster .. " ++ " .. spellName .. targetMsg ,spell.chat);
            end
    	end
    end

    if (type=="SPELL_INTERRUPT") then
        local spellId, spellName, spellSchool,extraSpellId, extraSpellName,extraSchool = select(12,...)
        if (source[sourceName]) then
            local caster = sourceName
            local targetMsg =""
            if (destName) then 
                targetMsg = " -> "..(destName or "")
            end
            SendChatMessage(caster .. " ++ " .. spellName .. targetMsg .. " >> " .. extraSpellName ,"SAY");
        end
    end
end
 -- local message, sender, language, channelString, target, flags, unknown, channelNumber, channelName, unknown, counter = ...
 

function MDFoo:MERCHANT_SHOW(...)
 --SELL GREY
    --[[local bag, slot   
        for bag = 0, 4 do
                for slot = 0, GetContainerNumSlots(bag) do
                        local link = GetContainerItemLink(bag, slot)
                        if link and (select(3, GetItemInfo(link)) == 0) then
                                UseContainerItem(bag, slot)
                        end
                end
        end]]

        if(CanMerchantRepair()) then
                local cost = GetRepairAllCost()
                if cost > 0 then
                        local money = GetMoney()
                        if IsInGuild() then
                                local guildMoney = GetGuildBankWithdrawMoney()
                                if guildMoney > GetGuildBankMoney() then
                                        guildMoney = GetGuildBankMoney()
                                end
                                if guildMoney > cost and CanGuildBankRepair() then
                                        RepairAllItems(1)
                                        print(format("|cfff07100Repair by G-Bank: %.1fg|r", cost * 0.0001))
                                        return
                                end
                        end
                        if money > cost then
                                RepairAllItems()
                                print(format("|cffead000Repair own cost: %.1fg|r", cost * 0.0001))
                        else
                                print("nix geld reppen ok !")
                        end
                end
        end
end

function MDFoo:PLAYER_ENTERING_WORLD(...)
  --[[BOSS FRAMES
  	for i = 1, 4 do 
		local frame = _G["Boss"..i.."TargetFrame"]
		frame:ClearAllPoints()
		frame:SetPoint("CENTER",UIParent,"CENTER",-450,200)
		frame.SetPoint = function() end	
	end]]
end
  
function MDFoo:PLAYER_XP_UPDATE(...)
	local arg = {...} 
	xp_count = xp_count+ 1
	if (xp_count > 20) then
 		SendChatMessage("braucht noch "..(UnitXPMax("player")-UnitXP("player")).." ("..(math.floor(100-(UnitXP("player")/((UnitXPMax("player")/100))))).."%) Erfahrung bis Level "..(UnitLevel("player")+1)..".","say")
 		xp_count = 0
	end
end

function MDFoo:PLAYER_LEVEL_UP(...)
	SendChatMessage("DING  " .. UnitLevel("player")+1,"say")
	xp_count = 0
end


-- COMBAT TEXT SPAM REMOVE
LoadAddOn("Blizzard_CombatText")

COMBAT_TEXT_TYPE_INFO["PERIODIC_HEAL"] = {var = nil, show = nil}
COMBAT_TEXT_TYPE_INFO["HEAL_CRIT"] = {var = nil, show = nil}
COMBAT_TEXT_TYPE_INFO["HEAL"] = {var = nil, show = nil}
COMBAT_TEXT_TYPE_INFO["PERIODIC_HEAL_ABSORB"] = {var = nil, show = nil}
COMBAT_TEXT_TYPE_INFO["HEAL_CRIT_ABSORB"] = {var = nil, show = nil}
COMBAT_TEXT_TYPE_INFO["HEAL_ABSORB"] = {var = nil, show = nil}

--[[
COMBAT_TEXT_TYPE_INFO["DAMAGE_CRIT"] = {var = nil, show = nil}
COMBAT_TEXT_TYPE_INFO["DAMAGE"] = {var = nil, show = nil}
COMBAT_TEXT_TYPE_INFO["SPELL_DAMAGE_CRIT"] = {var = nil, show = nil}
COMBAT_TEXT_TYPE_INFO["SPELL_DAMAGE"] = {var = nil, show = nil}]]


	--[[ARENA UI POSITIONING
	LoadAddOn("Blizzard_ArenaUI") 
	ArenaEnemyFrame1:ClearAllPoints()
	ArenaEnemyFrame2:ClearAllPoints()
	ArenaEnemyFrame3:ClearAllPoints()
	ArenaEnemyFrame4:ClearAllPoints()
	ArenaEnemyFrame5:ClearAllPoints()
	
	ArenaEnemyFrame1:SetPoint("CENTER",UIParent,"CENTER",-350,50)
	ArenaEnemyFrame2:SetPoint("CENTER",UIParent,"CENTER",-350,0)
	ArenaEnemyFrame3:SetPoint("CENTER",UIParent,"CENTER",-350,-50)
	ArenaEnemyFrame4:SetPoint("CENTER",UIParent,"CENTER",-350,-100)
	ArenaEnemyFrame5:SetPoint("CENTER",UIParent,"CENTER",-350,-150)
	
	ArenaEnemyFrame1.SetPoint = function() end
	ArenaEnemyFrame2.SetPoint = function() end
	ArenaEnemyFrame3.SetPoint = function() end
	ArenaEnemyFrame4.SetPoint = function() end
	ArenaEnemyFrame5.SetPoint = function() end
	
	ArenaEnemyFrames:SetScale(1.2)]]




SlashCmdList["CLCE"] = function() CombatLogClearEntries() end
SLASH_CLCE1 = "/clc"

SlashCmdList["TICKET"] = function() ToggleHelpFrame() end
SLASH_TICKET1 = "/gm"

SlashCmdList["READYCHECK"] = function() DoReadyCheck() end
SLASH_READYCHECK1 = '/rc'

SlashCmdList["CHECKROLE"] = function() InitiateRolePoll() end
SLASH_CHECKROLE1 = '/cr'


