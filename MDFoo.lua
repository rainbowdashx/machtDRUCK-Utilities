local spells={
				[31224]={chat="OFFICER",enabled=true},   --CLOAK OF SHADOWS
				[5277]={chat="OFFICER",enabled=true},    --EVASION
				[2983]={chat="OFFICER",enabled=true},    --SPRINT
				[14185]={chat="OFFICER",enabled=true},   --PREPARATION
				[1966]={chat="OFFICER",enabled=true},    --FEINT
				[76577]={chat="SAY",enabled=true},       --SMOKE BOMB
				[57934]={chat="OFFICER",enabled=true},   --TRICKS OF TRADE
				[74001]={chat="OFFICER",enabled=true},   --COMBAT READINESS
                [2094] ={chat="OFFICER",enabled=true},       --BLIND
                [25046]={chat="OFFICER",enabled=true},   --ARCANE TORRENT ENERGY
                [1776]={chat="OFFICER",enabled=true},    --GOUGE
                [408]={chat="OFFICER",enabled=true},     --KIDNEY SHOT
                [1833]={chat="OFFICER",enabled=true},    --CHEAP SHOT
                [1856]={chat="OFFICER",enabled=true},    --VANISH
                [14183]={chat="OFFICER",enabled=true},   --PREMADITATION
                [51722]={chat="OFFICER",enabled=true},       --DISMANTLE
                [73651]={chat="OFFICER",enabled=true},   --RECUPERATE

                
                --RAID COOL DOWS
                [51052]={chat="SAY",enabled=true},    --ANTI MAGIC ZONE
                [740]={chat="SAY",enabled=true},      --TRANQUILITY
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
                [48792]={chat="OFFICER",enabled=true},              --• Icebound Fortitude (48792) defensive (20% physical damage reduction, 12s/3m)
                [42650]={chat="OFFICER",enabled=true},              --• Army of the Dead (42650) defensive (saves tank from any melee damage, 8s/10m)
                [48707]={chat="OFFICER",enabled=true},              --• Anti-Magic Shell (48707) defensive (75% all damage reduction, prevents magical debuffs, 5s/45s)
                [49039]={chat="OFFICER",enabled=true},              --• Lichborne talent (49039) healing (Death coil heals, 10s/2m)
                [48743]={chat="OFFICER",enabled=true},              --• Death pact talent (48743) healing (50% health stolen from undead minion, instant/2m)
                [49222]={chat="OFFICER",enabled=true},              --• Bone shield blood (49222) defensive (20% damage reduction, 6 charges or 5m/1m)
                [49028]={chat="OFFICER",enabled=true},              --• Dancing rune weapon blood (49028) defensive (20% parry, 12s/1.5m)
                [48982]={chat="OFFICER",enabled=true},              --• Rune tap blood (48982) healing (10% health, blood rune/30s)
                [55233]={chat="OFFICER",enabled=true},              --• Vampiric blood blood (55233) healing (+15% hp and +25% healing received, 10s/1m)
                [106731]={chat="OFFICER",enabled=true},             --• Incarnation (106731) depends on spec (30s/3m)
                [22812]={chat="OFFICER",enabled=true},              --• Barkskin (22812) defensive (20% all damage reduction, 12s/1m)
                [106922]={chat="OFFICER",enabled=true},             --• Might of Ursoc (106922) defensive (30% temp. health, 20s/3m)
                [108238]={chat="OFFICER",enabled=true},             --• Renewal talent (108238) healing (30% max health, instant/2m)
                [124974]={chat="OFFICER",enabled=true},             --• Nature’s Vigil talent (124974) healing (20% increased healing done or heals nearby target for 25% of single target damage spells, 30s/3m)
                [61336]={chat="OFFICER",enabled=true},              --• Survival instincts spec (61336) defensive (50% all damage reduction, 12s/3m)
                [5384]={chat="OFFICER",enabled=true},               --• Feign Death (5384) defensive
                [19263]={chat="OFFICER",enabled=true},              --• Deterrence (19263) defensive
                [109304]={chat="OFFICER",enabled=true},             --• Exhilaration talent (109304) healing
                [45438]={chat="OFFICER",enabled=true},              --• Iceblock (45438) defensive
                [108978] ={chat="OFFICER",enabled=true},                --• Alter time (108978) defensive
                [11426] ={chat="OFFICER",enabled=true},             --• Ice barrier talent (11426) defensive
                [115610] ={chat="OFFICER",enabled=true},                --• Temporal shield talent (115610) healing
                [110959] ={chat="OFFICER",enabled=true},                --• Greater invisibility talent (110959) defensive
                [1463] ={chat="OFFICER",enabled=true},              --• Incanter’s ward talent (1463) defensive
                [115203] ={chat="OFFICER",enabled=true},                --• Fortifying brew (115203) defensive
                [122278] ={chat="OFFICER",enabled=true},                --• Dampen harm talent (122278) defensive
                [122783] ={chat="OFFICER",enabled=true},                --• Diffuse magic talent (122783) defensive
                [115213]  ={chat="OFFICER",enabled=true},               --• Guard brewmaster (115213) defensive & healing
                [122470] ={chat="OFFICER",enabled=true},                --• Touch of karma windwalker (122470) defensive
                [642] ={chat="OFFICER",enabled=true},               --• Divine shield (642) defensive
                [498] ={chat="OFFICER",enabled=true},               --• Divine Protection (498) defensive
                [31884]   ={chat="OFFICER",enabled=true},               --• Avenging wrath (31884) depends on spec
                [105809]  ={chat="OFFICER",enabled=true},               --• Holy avenger talent (105809) healing [holy]
                [86659] ={chat="OFFICER",enabled=true},             --• Guardian of the Ancient Kings protection (86659) defensive
                [31850] ={chat="OFFICER",enabled=true},             --• Ardent defender protection (31850) defensive
                [86669] ={chat="OFFICER",enabled=true},             --• Guardian of the Ancient Kings holy (86669) healing
                [31842] ={chat="OFFICER",enabled=true},             --• Divine Favor holy (31842) healing
                [108968] ={chat="OFFICER",enabled=true},                --• Void shift (108968) defensive
                [19236] ={chat="OFFICER",enabled=true},             --• Desperate prayer talent (19236) healing
                [10060] ={chat="OFFICER",enabled=true},             --• Power infusion talent (10060) healing
                [81700] ={chat="OFFICER",enabled=true},             --• Archangel discipline (81700) healing
                [47585] ={chat="OFFICER",enabled=true},             --• Dispersion shadow (47585) defensive, mana
                [114049]  ={chat="OFFICER",enabled=true},               --• Ascendance (114049) healing [restoration]
                [108271] ={chat="OFFICER",enabled=true},                --• Astral shift talent (108271) defensive
                [108270] ={chat="OFFICER",enabled=true},                --• Stone Bulwark Totem talent (108270) defensive
                [16166]  ={chat="OFFICER",enabled=true},                --• Elemental mastery talent (16166) healing [restoration]
                [108281]  ={chat="OFFICER",enabled=true},               --• Ancestral Guidance talent (108281) healing [same tier as healing tide]
                [30823] ={chat="OFFICER",enabled=true},             --• Shamanistic Rage enhancement (30823) defensive
                [114168] ={chat="OFFICER",enabled=true},                --• Dark Apotheosis demonology (114168) defensive, threat
                [6229] ={chat="OFFICER",enabled=true},              --• Twilight ward (6229) defensive
                [104773] ={chat="OFFICER",enabled=true},                --• Unending resolve (104773) defensive
                [108359] ={chat="OFFICER",enabled=true},                --• Dark regeneration talent (108359) healing
                [110913]  ={chat="OFFICER",enabled=true},               --• Dark bargain talent (110913) defensive [DoT needs healing afterwards]
                [108416] ={chat="OFFICER",enabled=true},                --• Sacrificial pact talent (108416) defensive
                [114635] ={chat="OFFICER",enabled=true},                --• Ember Tap destruction (114635) healing
                [103101]  ={chat="OFFICER",enabled=true},               --• Soulburn: Health funnel affliction (103101) defensive & healing
                [55694] ={chat="OFFICER",enabled=true},             --• Enraged regeneration talent (55694) healing
                [118038] ={chat="OFFICER",enabled=true},                --• Die by the Sword fury (118038) defensive
                [12975]  ={chat="OFFICER",enabled=true},                --• Last stand protection (12975) defensive [health]
                [1160] ={chat="OFFICER",enabled=true},              --• Demoralizing shout protection (1160) defensive
                [871]  ={chat="OFFICER",enabled=true},              --• Shield wall protection (871) defensive (40% all damage reduction, 12s/2m)

                --MISC
                [120668] ={chat="SAY",enabled=true},            --storm lash
                [114556] ={chat="OFFICER",enabled=true},                                 --• Purgatory talent (114556) dmg absorb shield, has to be healed off or the DK will die
                [61999]  ={chat="OFFICER",enabled=true},                     --• Raise ally (61999) battle rez
                [49016]  ={chat="OFFICER",enabled=true},                         --• Unholy frenzy unholy (49016) if not glyphed, player takes damage (-2% hp every 3s for 30s)
                [29166]  ={chat="OFFICER",enabled=true},                     --• Innervate (29166) mana
                [20484]  ={chat="OFFICER",enabled=true},                     --• Rebirth (20484) battle rez
                [77761] ={chat="OFFICER",enabled=true},
                [77764] ={chat="OFFICER",enabled=true},   
                [106898] ={chat="OFFICER",enabled=true},                     --• Stampeding roar (77761, 77764, 106898) mobility
                [108288] ={chat="OFFICER",enabled=true},                             --• Heart of the Wild (108288) enables the druid to perform roles outside of of normal spec
                [88423]  ={chat="OFFICER",enabled=true},                     --• Nature’s cure (88423) dispel
                [2782]   ={chat="OFFICER",enabled=true},                 --• Remove corruption (2782) dispel
                [110309] ={chat="OFFICER",enabled=true},                                         --• Symbiosis (110309) is not a cooldown, but its effect can provide both the druid and the player it is cast on with a useful cooldown. 
                [80353]  ={chat="OFFICER",enabled=true},                 --• Time Warp (80353)
                [86949]  ={chat="OFFICER",enabled=true},                         --• Cauterize (passive) talent (86949) a lifesaver, but gives the mage a DoT doing 40% health as damage over time.
                [475]    ={chat="OFFICER",enabled=true},                 --• Remove curse (475) dispel
                [12051]  ={chat="OFFICER",enabled=true},                         --• Evocation (12051) you do not want to interrupt this channel [for example by dispelling on Zon’ozz].
                [115612] ={chat="OFFICER",enabled=true},                     --• Expel harm (115612) dispel enemy
                [115450] ={chat="OFFICER",enabled=true},                     --• Detox (115450) dispel
                [123232] ={chat="OFFICER",enabled=true},                         --• Grapple weapon: tank upgrade (123232) potential defensive cooldown, less use in raids
                [123234] ={chat="OFFICER",enabled=true},                         --• Grapple weapon: healer upgrade (123234) potential healing cooldown, less use in raids
                [6940]   ={chat="OFFICER",enabled=true},                     --• Hand of Salvation (6940) threat reduction
                [4987]   ={chat="OFFICER",enabled=true},                 --• Cleanse (4987) dispel
                [54428]  ={chat="OFFICER",enabled=true},                     --• Divine Plea (54428) mana
                [528]    ={chat="OFFICER",enabled=true},                 --• Dispel Magic (528) dispel enemy
                [527]    ={chat="OFFICER",enabled=true},                 --• Purify holy discipline (527) dispel
                [586]    ={chat="OFFICER",enabled=true},                 --• Fade (586) threat reduction
                [34433]  ={chat="OFFICER",enabled=true},                     --• Shadowfiend (34433) mana
                [123040] ={chat="OFFICER",enabled=true},                     --• Mindbender talent (123040) mana
                [6346]   ={chat="OFFICER",enabled=true},                     --• Fear ward (6346) prevent fear
                [64901]  ={chat="OFFICER",enabled=true},                     --• Hymn of hope holy discipline (64901) mana
                [32375]  ={chat="OFFICER",enabled=true},                     --• Mass dispel (32375) dispel
                [73325]  ={chat="OFFICER",enabled=true},                     --• Leap of Faith (73325) mobility
                [2825]   ={chat="OFFICER",enabled=true},                 --• Bloodlust (2825)
                [32182]  ={chat="OFFICER",enabled=true},                 --• Heroism (32182)
                [370]    ={chat="OFFICER",enabled=true},                 --• Purge (370) dispel enemy
                [77130]  ={chat="OFFICER",enabled=true},                     --• Purify Spirit (77130) dispel
                [20608]  ={chat="OFFICER",enabled=true},                             --• Reincarnation (20608) self resurrection, does not count as a battle rez
                [16190]  ={chat="OFFICER",enabled=true},                     --• Mana tide totem restoration (16190) mana
                [2062]   ={chat="OFFICER",enabled=true},                 --• Earth Elemental totem (2062) stand-in tank, while it lasts…
                [79206]  ={chat="OFFICER",enabled=true},                     --• Spiritwalker’s grace (79206) mobility
                [20707]  ={chat="OFFICER",enabled=true},                     --• Soulstone (20707) battle rez
                [29858]  ={chat="OFFICER",enabled=true},                     --• Soulshatter (29858) threat reducing
                [108482] ={chat="OFFICER",enabled=true},                     --• Unbound will talent (108482) dispel

				}
local source={
    			["Kikitsa"]={chat="OFFICER",enabled=true},
                ["Xerathyl"]={chat="OFFICER",enabled=true},
                ["Sheeraz"]={chat="OFFICER",enabled=true},
                ["Cerie"]={chat="OFFICER",enabled=true},
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
                ["Escobär"]={chat="OFFICER",enabled=true},

                ["Bossqt"]={chat="OFFICER",enabled=true},
                ["Monkmamal"]={chat="OFFICER",enabled=true},
                ["Moonkinmoni"]={chat="OFFICER",enabled=true},
			}


local targets = {}
local MDBam={}
BINDING_HEADER_KARATE = "KARATE DRUCK"
BINDING_NAME_KARATE = "Call Karate Target"
local xp_count =0

local defaultChat="GUILD"
local karateMode="CALL" --ALL  , MD , CALL

local MDFoo = CreateFrame("frame")
MDFoo:SetScript("OnEvent", function(self, event, ...)
    self[event](self, ...)
end)
MDFoo:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED");
MDFoo:RegisterEvent("PLAYER_XP_UPDATE");
MDFoo:RegisterEvent("PLAYER_LEVEL_UP");
MDFoo:RegisterEvent("PLAYER_ENTERING_WORLD");
MDFoo:RegisterEvent("MERCHANT_SHOW");
MDFoo:RegisterEvent("ADDON_LOADED");
MDFoo:RegisterEvent("CHAT_MSG_GUILD_ACHIEVEMENT");
MDFoo:RegisterEvent("CHAT_MSG_GUILD");

function MDFoo:ADDON_LOADED(...)
    if (...=="MDFoo" ) then
        MDBam=MDBamDB
    end
end

function MDFoo:COMBAT_LOG_EVENT_UNFILTERED(...)
 
    local timestamp, type, hideCaster,                                                                    
    sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags = ...  
      
    if (type == 'SPELL_DAMAGE' or type == 'SPELL_BUILDING_DAMAGE' or type == 'RANGE_DAMAGE' or type == 'SWING_DAMAGE'or type == 'SPELL_PERIODIC_DAMAGE') then

        local spellId, spellName, spellSchool,                                                                      
        amount, overkill, school, resisted, blocked, absorbed, critical, glancing, crushing = select(12,...)

        if ("SWING_DAMAGE" == type) then
            amount, overkill, school, resisted, blocked, absorbed, critical, glancing, crushing = select(12,...)
        end
        
        if (targets[destGUID] ~= nil or karateMode=="ALL" or (karateMode=="MD" and source[sourceName])) then
            local source={}
            source.name=sourceName
            source.GUID=sourceGUID
            addDamage(destGUID,(amount or 0),source)
        end
        
        if (critical and source[sourceName]) then
            local source={}
            source.name=sourceName
            source.GUID=sourceGUID
            source.amount=amount
            source.spellName=spellName
            addCrit(source)
        end
    end

    if (type=="SPELL_HEAL") then
        local spellId, spellName, spellSchool,amount,overhealing,absorbed,critical = select(12,...)
        if (critical and source[sourceName]) then
            local source={}
            source.name=sourceName
            source.GUID=sourceGUID
            source.amount=amount
            source.spellName=spellName
            addCrit(source)
        end
    end
       

    if (type== "SPELL_CAST_SUCCESS") then
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

    if (type=="UNIT_DIED") then
        local total=0
        local k={}
        if (targets[destGUID] ~= nil) then
            for i,v in pairs(targets[destGUID]) do
                total = total + v.amount
                table.insert(k,{name=v.name,amount=v.amount})
            end
            sort(k, function(a,b) return a.amount > b.amount end)
            SendChatMessage("Karate --- auf "..destName,defaultChat)
            for i,v in pairs(k) do
                if (i>5) then break end
                SendChatMessage(i .. ". ".. v.name .. " >> " ..round2((v.amount*100)/total) .. "% " .. "("..comma_value(v.amount)..")",defaultChat)
            end
            targets[destGUID]=nil
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
    targets={}
end
  
function MDFoo:PLAYER_XP_UPDATE(...)
	xp_count = xp_count+ 1
	if (xp_count > 10) then
 		SendChatMessage("braucht noch "..(UnitXPMax("player")-UnitXP("player")).." ("..(math.floor(100-(UnitXP("player")/((UnitXPMax("player")/100))))).."%) Erfahrung bis Level "..(UnitLevel("player")+1)..".","say")
 		xp_count = 0
	end
end

function MDFoo:PLAYER_LEVEL_UP(...)
	SendChatMessage("DING  " .. UnitLevel("player")+1,"say")
	xp_count = 0
end

function MDFoo:CHAT_MSG_GUILD(...)
    local msg=...
    if (msg =="woh stronk smash") then
        local k={}
        for i,v in pairs(MDBam) do
            table.insert(k,{name=v.name,amount=v.amount,spell=v.spellName})
        end
        sort(k, function(a,b) return a.amount > b.amount end)
        SendChatMessage("mdBÄM >> Stronk smash",defaultChat)
        for i=1,3 do
                SendChatMessage(i..". ".. k[i].name.." with "..k[i].spell.." ("..comma_value(k[i].amount)..") ",defaultChat)
        end
    end
end

function MDFoo:CHAT_MSG_GUILD_ACHIEVEMENT(...)
    print(...)
    SendChatMessage("gz","GUILD")
end


function KarateGO()

    local dest = UnitGUID("target")
    local source={}
    source.name=UnitName("player")
    source.GUID=UnitGUID("player")
    if (dest ~= nil) then
        SendChatMessage("KARATE CALL ON:  " .. UnitName("target"),defaultChat)
        addDamage(dest,0,source)
    else
        print("NO KARATE TARGET")
    end
end

function dump(o)
if type(o) == 'table' then
local s = '{ '
for k,v in pairs(o) do
if type(k) ~= 'number' then k = '"'..k..'"' end
s = s .. '['..k..'] = ' .. dump(v) .. ','
end
return s .. '} '
else
return tostring(o)
end
end

function comma_value(n) 
    local left,num,right = string.match(n,'^([^%d]*%d)(%d*)(.-)$')
    return left..(num:reverse():gsub('(%d%d%d)','%1.'):reverse())..right
end

function round2(num, idp)
  return tonumber(string.format("%." .. (idp or 0) .. "f", num))
end

function addCrit(source)
    --MDBam mod
    if ((MDBam[source.GUID] ~= nil and MDBam[source.GUID].amount < source.amount) or MDBam[source.GUID] == nil) then
        MDBam[source.GUID]=source
        MDBamDB=MDBam
        SendChatMessage("mdBÄM >> NEW CRIT RECORD for "..source.name.." (".. comma_value(source.amount) ..") with "..source.spellName,defaultChat)
    end
end

function ParseGUID(guid)
   local first3 = tonumber("0x"..strsub(guid, 3,5))
   local unitType = bit.band(first3,0x00f)

   if (unitType == 0x000) then
      print("Player, ID #", strsub(guid,6))
   elseif (unitType == 0x003) then
      local creatureID = tonumber("0x"..strsub(guid,7,10))
      local spawnCounter = tonumber("0x"..strsub(guid,11))
      print("NPC, ID #",creatureID,"spawn #",spawnCounter)
   elseif (unitType == 0x004) then
      local petID = tonumber("0x"..strsub(guid,7,10))
      local spawnCounter = tonumber("0x"..strsub(guid,11))
      print("Pet, ID #",petID,"spawn #",spawnCounter)
   elseif (unitType == 0x005) then
      local creatureID = tonumber("0x"..strsub(guid,7,10))
      local spawnCounter = tonumber("0x"..strsub(guid,11))
      print("Vehicle, ID #",creatureID,"spawn #",spawnCounter)
   end
end

function addDamage(destGUID,amount,source)
        if (targets[destGUID] == nil) then
            targets[destGUID] = {}
        end
        local t = targets[destGUID]
        if (t[source.GUID]==nil)then
            t[source.GUID]=source
            t[source.GUID].amount =0    
        end
        t[source.GUID].amount=t[source.GUID].amount + amount
        targets[destGUID]=t
end

function debugTest()
print("nothing")
        
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


	--ARENA UI POSITIONING
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
	
	ArenaEnemyFrames:SetScale(1.2)




SlashCmdList["CLCE"] = function() CombatLogClearEntries() end
SLASH_CLCE1 = "/clc"

SlashCmdList["TICKET"] = function() ToggleHelpFrame() end
SLASH_TICKET1 = "/gm"

SlashCmdList["READYCHECK"] = function() DoReadyCheck() end
SLASH_READYCHECK1 = '/rc'

SlashCmdList["CHECKROLE"] = function() InitiateRolePoll() end
SLASH_CHECKROLE1 = '/cr'

SlashCmdList["KARATE"] = function() KarateGO() end
SLASH_KARATE1 = "/karate"

SlashCmdList["GUIDZ"] = function() ParseGUID(UnitGUID("target")) end
SLASH_GUIDZ1="/mdid"

SlashCmdList["MDDEBUG"] = function() debugTest() end
SLASH_MDDEBUG1="/deb"
