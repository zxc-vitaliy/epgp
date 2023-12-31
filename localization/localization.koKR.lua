local L = LibStub("AceLocale-3.0"):NewLocale("EPGP", "koKR")
if not L then return end

L["%+d EP (%s) to %s"] = "%+d EP (%s) -> %s"
L["%+d GP (%s) to %s"] = "%+d GP (%s) -> %s"
L["'%s' - expected 'on' or 'off', or no argument to toggle."] = "'%s' - 옵션값으로 'on' 과 'off' 사용 가능. 옵션값이 없으면 토글로 작동합니다."
L["'%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = "'%s' - 옵션값으로 'on', 'off' 또는 'default' 사용 가능. 옵션값이 없으면 토글로 작동합니다."
L["'%s' - expected 'RRGGBB' or 'r g b'."] = "'%s' - 'RRGGBB' 또는 'r g b' 형식으로 입력하세요."
L["'%s' - expected 'RRGGBBAA' or 'r g b a'."] = "'%s' - 'RRGGBBAA' 또는 'r g b a' 형식으로 입력하세요."
L["'%s' - Invalid Keybinding."] = "'%s' - 단축키 지정이 올바르지 않습니다."
L["'%s' - values must all be either in the range 0..1 or 0..255."] = "'%s' - 값은 0..1 또는 0..255 이내 범위에서 지정되야 합니다."
L["'%s' - values must all be either in the range 0-1 or 0-255."] = "'%s' - 값은 0-1 또는 0-255 이내 범위에서 지정되야 합니다."
--[[Translation missing --]]
--[[ L["%s %s"] = ""--]] 
L["'%s' '%s' - expected 'on' or 'off', or no argument to toggle."] = "'%s' '%s' - 옵션값으로 'on' 과 'off' 사용 가능. 옵션값이 없으면 토글로 작동합니다."
L["'%s' '%s' - expected 'on', 'off' or 'default', or no argument to toggle."] = "'%s' '%s' - 옵션값으로 'on', 'off' 또는 'default' 사용 가능. 옵션값이 없으면 토글로 작동합니다."
L["%s is added to the award list"] = "%s|1이;가; 포인트 수여 명단에 추가되었습니다."
L["%s is already in the award list"] = "%s|1은;는; 이미 포인트 수여 명단에 있습니다."
L["%s is dead. Award EP?"] = "%s|1을;를; 잡았습니다. EP를 줄까요?"
L["%s is not eligible for EP awards"] = "%s|1은;는; EP를 받을 수 있는 기준에서 미달됩니다."
--[[Translation missing --]]
--[[ L["%s is not in the award list now. Whisper me 'epgp standby' to enlist again."] = ""--]] 
--[[Translation missing --]]
--[[ L["%s is now removed from the award list. Whisper me 'epgp standby' to enlist again."] = ""--]] 
L["%s to %s"] = "%s -> %s"
--[[Translation missing --]]
--[[ L["%s, %s, %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s, %s, %s, %s"] = ""--]] 
L["%s: %+d EP (%s) to %s"] = "%s: %+d EP (%s) -> %s"
L["%s: %+d GP (%s) to %s"] = "%s: %+d GP (%s) -> %s"
L["%s: %s to %s"] = "%s: %s -> %s"
--[[Translation missing --]]
--[[ L["/roll if you want this item. DO NOT roll more than one time."] = ""--]] 
--[[Translation missing --]]
--[[ L["[%s] has been added into trust list."] = ""--]] 
--[[Translation missing --]]
--[[ L["[%s] has been updated."] = ""--]] 
--[[Translation missing --]]
--[[ L["[%s] is comming!"] = ""--]] 
--[[Translation missing --]]
--[[ L["[EPGP auto reply] "] = ""--]] 
L["A member is awarded EP"] = "공대원이 EP를 받았을 때"
L["A member is credited GP"] = "공대원에게 GP가 추가됐을 때"
--[[Translation missing --]]
--[[ L["A new tier is here!"] = ""--]] 
L["A new tier is here!  You should probably reset or rescale GP (Interface -> Options -> AddOns -> EPGP)!"] = "새 공격대 티어가 나왔습니다!  GP를 초기화 또는 재설정해야 합니다! (인터페이스 -> 옵션 -> 애드온 -> EPGP)"
--[[Translation missing --]]
--[[ L["Accepting settings from [%s]..."] = ""--]] 
--[[Translation missing --]]
--[[ L["Add loot items automatically when loot windows opened or corpse loot received."] = ""--]] 
--[[Translation missing --]]
--[[ L["Adjust all main toons' GP?"] = ""--]] 
--[[Translation missing --]]
--[[ L["Allow adding [name] into standby list by whispering \"epgp standby [name]\" if enabled."] = ""--]] 
--[[Translation missing --]]
--[[ L["Allow whisper for others"] = ""--]] 
--[[Translation missing --]]
--[[ L["ALLOW_NEGATIVE_EP_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["ALLOW_NEGATIVE_EP_NAME"] = ""--]] 
L["Alts"] = "부캐릭"
L["An item was disenchanted or deposited into the guild bank"] = "아이템이 마력 추출 되거나 길드 은행에 보관"
L["Announce"] = "알림"
--[[Translation missing --]]
--[[ L["Announce EP/GP/PR when a member need/greed/bid"] = ""--]] 
--[[Translation missing --]]
--[[ L["Announce epic loot from corpses"] = ""--]] 
L["Announce medium"] = "알림 방식"
--[[Translation missing --]]
--[[ L["Announce need message"] = ""--]] 
--[[Translation missing --]]
--[[ L["Announce when someone in your raid derps a bonus roll"] = ""--]] 
--[[Translation missing --]]
--[[ L["Announce when someone in your raid wins something good with bonus roll"] = ""--]] 
L["Announce when:"] = "알림 시기:"
L["Announcement of EPGP actions"] = "EPGP 작업 알림"
L["Announces EPGP actions to the specified medium."] = "EPGP가 작업시 지정한 곳을 통해 알립니다."
--[[Translation missing --]]
--[[ L["Auto popup"] = ""--]] 
L["Automatic boss tracking"] = "자동 보스 기록"
L["Automatic boss tracking by means of a popup to mass award EP to the raid and standby when a boss is killed."] = "보스가 잡히면 팝업창이 나와 공격대와 대기중인 인원에게 단체로 EP를 줍니다."
L["Automatic handling of the standby list through whispers when in raid. When this is enabled, the standby list is cleared after each reward."] = "레이드 시 귓속말을 통해 자동으로 대기자 명단을 관리합니다. 이 기능이 켜져있을땐 대기자에게 보상이 주어진 뒤 대기자 명단이 초기화 됩니다."
L["Automatic loot tracking"] = "자동 아이템 획득 기록"
L["Automatic loot tracking by means of a popup to assign GP to the toon that received loot. This option only has effect if you are in a raid and you are either the Raid Leader or the Master Looter."] = "아이템 획득시 자동 아이템 추적 팝업창이 떠서 캐릭터에게 GP를 추가할 수 있습니다. 이 옵션은 당신이 레이드에 참가중이며 공격대장 또는 전리품 분배 권한을 가지고 있을때만 작동합니다."
L["Award EP"] = "EP(기여 포인트) 주기"
L["Awards for wipes on bosses. Requires DBM, DXE, or BigWigs"] = "보스에게 전멸시 EP를 줍니다. DBM, DXE, BigWigs가 필요합니다."
L["Base GP should be a positive number (>= 0)"] = "기본 GP값은 양수로 입력해야 합니다 (>= 0)."
--[[Translation missing --]]
--[[ L["Bid medium"] = ""--]] 
--[[Translation missing --]]
--[[ L["Blackwing Lair"] = ""--]] 
--[[Translation missing --]]
--[[ L["Bonus roll for %s (%s left): got %s (ilvl %d)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Bonus roll for %s (%s left): got gold"] = ""--]] 
--[[Translation missing --]]
--[[ L["BOSS_AUTO_REWARD_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["BOSS_AUTO_REWARD_NAME"] = ""--]] 
--[[Translation missing --]]
--[[ L["BOSS_AUTO_REWARD_START"] = ""--]] 
--[[Translation missing --]]
--[[ L["BOSS_AUTO_REWARD_STOP"] = ""--]] 
--[[Translation missing --]]
--[[ L["BOSS_KILL_AUTO_AWARD_0_EP_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["BOSS_WIPE_AUTO_AWARD_0_EP_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["Clear"] = ""--]] 
--[[Translation missing --]]
--[[ L["Collect bid/roll message to help sorting"] = ""--]] 
--[[Translation missing --]]
--[[ L["COMBATLOG_ENABLE_FAIL"] = ""--]] 
--[[Translation missing --]]
--[[ L["COMBATLOG_ENABLE_REMIND_MSG"] = ""--]] 
--[[Translation missing --]]
--[[ L["COMBATLOG_IS_LOGGING"] = ""--]] 
--[[Translation missing --]]
--[[ L["COMBATLOG_REMIND_ENABLE_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["COMBATLOG_REMIND_ENABLE_NAME"] = ""--]] 
--[[Translation missing --]]
--[[ L["Comment %d"] = ""--]] 
L["Credit GP"] = "GP(아이템 값) 추가하기"
L["Credit GP to %s"] = "%s에게 GP 추가"
L["Custom announce channel name"] = "사설 알림 채널 이름"
--[[Translation missing --]]
--[[ L["Custom items list has been reseted."] = ""--]] 
L["Decay"] = "포인트 삭감"
--[[Translation missing --]]
--[[ L["Decay BASE_GP should be 0 or 1"] = ""--]] 
L["Decay EP and GP by %d%%?"] = "EP와 GP를 %d%% 만큼 삭감할까요?"
L["Decay of EP/GP by %d%%"] = "EP/GP %d%% 삭감"
L["Decay Percent should be a number between 0 and 100"] = "삭감 비율은 0과 100 사이의 값이어야 합니다."
--[[Translation missing --]]
--[[ L["DECAY_BASE_GP_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["DECAY_BASE_GP_TEXT"] = ""--]] 
--[[Translation missing --]]
--[[ L["DECAY_P_DESC"] = ""--]] 
L["default"] = true
--[[Translation missing --]]
--[[ L["DIST_ANNOUNCE_PR_FMT_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["DIST_ANNOUNCE_PR_FMT_NAME"] = ""--]] 
--[[Translation missing --]]
--[[ L["Distribution"] = ""--]] 
L["Do you want to resume recurring award (%s) %d EP/%s?"] = "주기적 포인트 수여를 재개할까요? (%s) %d EP/%s"
L["EP Reason"] = "EP 수여 사유"
L["EP/GP are reset"] = "EP/GP가 초기화 되었습니다."
--[[Translation missing --]]
--[[ L["EP/GP/PR announce medium"] = ""--]] 
L["EPGP decay"] = "EPGP 포인트 삭감"
L["EPGP is an in game, relational loot distribution system"] = "EPGP는 게임 내에서 작동하는 관계형 아이템 분배 시스템입니다"
L["EPGP is using Officer Notes for data storage. Do you really want to edit the Officer Note by hand?"] = "EPGP가 관리자 쪽지를 데이터 저장 용도로 사용중에 있습니다. 정말 관리자 쪽지를 직접 수정하겠습니까?"
L["EPGP reset"] = "EPGP 포인트 초기화"
--[[Translation missing --]]
--[[ L["Equation"] = ""--]] 
--[[Translation missing --]]
--[[ L["expected number"] = ""--]] 
L["Export"] = "내보내기"
--[[Translation missing --]]
--[[ L["Export Detail"] = ""--]] 
--[[Translation missing --]]
--[[ L["EXPORT_DETAIL_DESC"] = ""--]] 
L["Extras Percent should be a number between 0 and 100"] = "대기 포인트 비율은 숫자 0과 100 사이의 값이어야 합니다."
--[[Translation missing --]]
--[[ L["EXTRAS_P_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["Gear Points"] = ""--]] 
--[[Translation missing --]]
--[[ L["Global configuration"] = ""--]] 
L["GP (not EP) is reset"] = "GP (EP 제외)가 초기화됩니다"
L["GP (not ep) reset"] = "GP (ep 제외) 초기화"
L["GP is rescaled for the new tier"] = "GP(아이템 포인트) 값이 새 공격대 티어에 맞춰 재조정 되었습니다"
L["GP on tooltips"] = "아이템 툴팁에 GP 표시"
L["GP Reason"] = "GP 추가 사유"
L["GP rescale for new tier"] = "새 공격대 티어로 인한 GP 재조정"
--[[Translation missing --]]
--[[ L["Guild info has been updated."] = ""--]] 
L["Guild or Raid are awarded EP"] = "길드 또는 공격대 전체에게 EP 수여"
L["Hint: You can open these options by typing /epgp config"] = "힌트: /epgp config을 입력하면 이 옵션 창을 열 수 있습니다."
--[[Translation missing --]]
--[[ L["Icon"] = ""--]] 
L["Idle"] = "작동 중지"
L["If you want to be on the award list but you are not in the raid, you need to whisper me: 'epgp standby' or 'epgp standby <name>' where <name> is the toon that should receive awards"] = "포인트 수여 명단에 들어가야 하는데 공격대에 없다면 다음과 같이 귓속말을 해주세요: 'epgp standby' 또는 'epgp standby <아이디>' <아이디>는 포인트를 받을 캐릭터의 아이디입니다."
L["Ignoring EP change for unknown member %s"] = "알 수 없는 공대원 %s의 EP 무시"
L["Ignoring GP change for unknown member %s"] = "알 수 없는 공대원 %s의 GP 무시"
L["Import"] = "가져오기"
L["Importing data snapshot taken at: %s"] = "데이터 스냅샷 가져오기: %s"
L["invalid input"] = "잘못된 입력"
L["Invalid officer note [%s] for %s (ignored)"] = "잘못된 관리자 쪽지 [%s] -> %s (무시됨)"
--[[Translation missing --]]
--[[ L["kill"] = ""--]] 
--[[Translation missing --]]
--[[ L["Legendary Scale"] = ""--]] 
L["List errors"] = "오류 출력"
L["Lists errors during officer note parsing to the default chat frame. Examples are members with an invalid officer note."] = "관리자 쪽지 분석중 발생한 오류를 기본 채팅창에 출력합니다. 예를 들면 잘못된 관리자 쪽지가 작성된 공대원 명단이 출력됩니다."
--[[Translation missing --]]
--[[ L["Logs"] = ""--]] 
--[[Translation missing --]]
--[[ L["Loot list is almost full (%d/%d)."] = ""--]] 
--[[Translation missing --]]
--[[ L["Loot list is full (%d). %s will not be added into list."] = ""--]] 
--[[Translation missing --]]
--[[ L["Loot list: "] = ""--]] 
L["Loot tracking threshold"] = "아이템 추적 등급 설정"
--[[Translation missing --]]
--[[ L["LOOT_ITEM_LOG_CLEAR_MSG"] = ""--]] 
--[[Translation missing --]]
--[[ L["LOOT_ITEM_LOG_CLEAR_NAME"] = ""--]] 
--[[Translation missing --]]
--[[ L["LOOT_ITEM_LOG_HEADER"] = ""--]] 
--[[Translation missing --]]
--[[ L["LOOT_ITEM_LOG_SHOW_NUMBER_NAME"] = ""--]] 
--[[Translation missing --]]
--[[ L["LOOT_RECORD_ITEM_LOG_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["LOOT_RECORD_ITEM_LOG_NAME"] = ""--]] 
--[[Translation missing --]]
--[[ L["Main"] = ""--]] 
L["Make sure you are the only person changing EP and GP. If you have multiple people changing EP and GP at the same time, for example one awarding EP and another crediting GP, you *are* going to have data loss."] = "당신이 EP와 GP 값을 바꿀 수 있는 유일한 사람인지 확인하세요. 여러 사람이 동시에 EP와 GP값을 바꾸게 될 경우, 가령 한 명이 EP를 주는데 다른 사람이 GP를 추가하고 있으면 데이터 손실이 발생할 수 밖에 없습니다."
--[[Translation missing --]]
--[[ L["Mass Adjust GP"] = ""--]] 
L["Mass EP Award"] = "단체 EP 수여"
--[[Translation missing --]]
--[[ L["MASS_ADJUST_GP_DESC"] = ""--]] 
--[[Translation missing --]]
--[[ L["Message announced when you start a need/greed bid."] = ""--]] 
L["Min EP should be a positive number (>= 0)"] = "최소 EP값은 양수로 입력해야 합니다 (>= 0)."
--[[Translation missing --]]
--[[ L["Multiplier %d"] = ""--]] 
L["must be equal to or higher than %s"] = "%s 이상으로 지정해야 합니다"
L["must be equal to or lower than %s"] = "%s 이하로 지정해야 합니다"
--[[Translation missing --]]
--[[ L["Naxxramas"] = ""--]] 
--[[Translation missing --]]
--[[ L["Need/greed medium"] = ""--]] 
--[[Translation missing --]]
--[[ L["NEW_VERSION_INTRO_1_5_0"] = ""--]] 
L["Next award in "] = "다음 포인트 수여: "
--[[Translation missing --]]
--[[ L["Non-hunter"] = ""--]] 
--[[Translation missing --]]
--[[ L["Non-tank"] = ""--]] 
L["off"] = true
L["on"] = true
L["Only display GP values for items at or above this quality."] = "지정한 아이템 등급이나 그 이상 등급에만 GP값을 표시합니다."
L["Open the configuration options"] = "설정 옵션 열기"
L["Open the debug window"] = "디버그 창 열기"
L["Outsiders should be 0 or 1"] = "Outsiders 옵션값은 0 또는 1이어야 합니다"
--[[Translation missing --]]
--[[ L["OUTSIDERS_DESC"] = ""--]] 
L["Paste import data here"] = "가져온 데이터를 이곳에 붙여넣기 하세요"
L["Personal Action Log"] = "개인 작업 기록"
--[[Translation missing --]]
--[[ L["Please send bid value to raid channel."] = ""--]] 
--[[Translation missing --]]
--[[ L["Please send number to raid channel: "] = ""--]] 
--[[Translation missing --]]
--[[ L["Please whisper bid value to me."] = ""--]] 
--[[Translation missing --]]
--[[ L["Please whisper number to me: "] = ""--]] 
--[[Translation missing --]]
--[[ L["Protect Time (sec)"] = ""--]] 
L["Provide a proposed GP value of armor on tooltips. Quest items or tokens that can be traded for armor will also have a proposed GP value."] = "제안된 GP 값을 아이템 툴팁에 표시합니다. 퀘스트 아이템이나 토큰같이 아이템으로 바꿔야 하는 것들도 GP값이 부여됩니다."
L["Quality threshold"] = "등급 설정"
--[[Translation missing --]]
--[[ L["Recommend value before next tier:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Recommend value in current tier:"] = ""--]] 
L["Recurring"] = "반복 수여"
L["Recurring awards resume"] = "주기적 포인트 수여 재개"
L["Recurring awards start"] = "주기적 포인트 수여 시작"
L["Recurring awards stop"] = "주기적 포인트 수여 중지"
L["Redo"] = "다시 실행"
L["Re-scale all main toons' GP to current tier?"] = "모든 주 캐릭터들의 GP를 현재 티어에 맞게 재조정할까요?"
L["Rescale GP"] = "GP 재조정"
L["Rescale GP of all members of the guild. This will reduce all main toons' GP by a tier worth of value. Use with care!"] = "길드내 모든 공대원의 GP를 재조정합니다. 이 작업은 모든 주 캐릭터의 GP 값을 티어 가치를 기준으로 줄입니다. 주의해서 사용하세요!"
L["Reset all main toons' EP and GP to 0?"] = "모든 주 캐릭터의 EP와 GP를 0으로 초기화 할까요?"
L["Reset all main toons' GP to 0?"] = "모든 주 캐릭터의 GP를 0으로 초기화 할까요?"
L["Reset EPGP"] = "EPGP 초기화"
--[[Translation missing --]]
--[[ L["Reset GP"] = ""--]] 
L["Reset only GP"] = "GP만 초기화"
--[[Translation missing --]]
--[[ L["Reset result when announce and start a bid/need/roll."] = ""--]] 
--[[Translation missing --]]
--[[ L["Reset when announce a bid"] = ""--]] 
L["Resets EP and GP of all members of the guild. This will set all main toons' EP and GP to 0. Use with care!"] = "길드내 모든 공대원의 EP와 GP를 초기화 합니다. 이 작업은 모든 주 캐릭터의 EP와 GP 값을 0으로 설정하게 됩니다. 주의해서 사용하세요!"
L["Resets GP (not EP!) of all members of the guild. This will set all main toons' GP to 0. Use with care!"] = "길드내 모든 공대원의 GP (EP가 아님!)를 초기화 합니다. 이 작업은 모든 주 캐릭터의 GP 값을 0으로 서정하게 됩니다. 주의해서 사용하세요!"
L["Resume recurring award (%s) %d EP/%s"] = "주기적 포인트 수여 재개 (%s) %d EP/%s"
--[[Translation missing --]]
--[[ L["Select all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sending: %d / %d"] = ""--]] 
--[[Translation missing --]]
--[[ L["Set gear points (GP multiplier). Each slot could set up to 3 points. Each points has a custom comment."] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets loot tracking threshold, to disable the adding on loot below this threshold quality."] = ""--]] 
L["Sets loot tracking threshold, to disable the popup on loot below this threshold quality."] = "아이템 추적 등급을 설정해서 등급보다 낮은 아이템은 획득시 팝업창이 뜨지 않게 합니다."
--[[Translation missing --]]
--[[ L["Sets the announce medium EPGP will use to announce distribution actions."] = ""--]] 
L["Sets the announce medium EPGP will use to announce EPGP actions."] = "EPGP 알림 채널을 설정하면 EPGP의 작업 내역을 채널에 보고하게 됩니다."
L["Sets the custom announce channel name used to announce EPGP actions."] = "EPGP 동작을 알릴 사용자 정의 알림 채널을 설정하세요."
--[[Translation missing --]]
--[[ L["Sets the medium EPGP will use to collect bid results from members."] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets the medium EPGP will use to collect need/greed results from members."] = ""--]] 
--[[Translation missing --]]
--[[ L["Settings sent from trusted members will be accepted without asking."] = ""--]] 
--[[Translation missing --]]
--[[ L["SETTINGS_RECEIVED_POPUP_TEXT"] = ""--]] 
--[[Translation missing --]]
--[[ L["should be a none-zero integer"] = ""--]] 
--[[Translation missing --]]
--[[ L["Should be a non-negative integer"] = ""--]] 
--[[Translation missing --]]
--[[ L["should be a positive integer"] = ""--]] 
L["Show everyone"] = "모두 표시"
--[[Translation missing --]]
--[[ L["Show item level"] = ""--]] 
--[[Translation missing --]]
--[[ L["Slots"] = ""--]] 
L["Some english word"] = "영문 단어"
L["Some english word that doesn't exist"] = "존재하지 않는 영문 단어입니다"
L["Standby"] = "대기자"
--[[Translation missing --]]
--[[ L["Standby for others is NOT allowed. Whisper 'epgp standby' instead."] = ""--]] 
L["Standby whispers in raid"] = "공격대 대기자 확인 귓말"
L["Start recurring award (%s) %d EP/%s"] = "주기적 포인트 수여 시작 (%s) %d EP/%s"
L["Stop recurring award"] = "주기적 포인트 수여 중지"
--[[Translation missing --]]
--[[ L["string1"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sync finished."] = ""--]] 
--[[Translation missing --]]
--[[ L["Sync settings to guild ranks:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sync to:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Temple of Ahn'Qiraj"] = ""--]] 
L["The imported data is invalid"] = "가져온 데이터가 올바르지 않습니다"
--[[Translation missing --]]
--[[ L["The standby list will be cleared x seconds after each reward."] = ""--]] 
--[[Translation missing --]]
--[[ L["Time protect"] = ""--]] 
L["To export the current standings, copy the text below and post it to: %s"] = "현재 포인트 순위를 내보내려면 아래 텍스트를 복사해서 이곳에 붙여넣기 하세요: %s"
L["To restore to an earlier version of the standings, copy and paste the text from: %s"] = "이전 버전의 포인트 순위 데이터를 가져오려면 이곳의 텍스트를 복사해서 붙여넣기 하세요: %s"
L["Tooltip"] = "툴팁"
--[[Translation missing --]]
--[[ L["Track loot items"] = ""--]] 
--[[Translation missing --]]
--[[ L["Trust"] = ""--]] 
--[[Translation missing --]]
--[[ L["Trust list (seperate with ',')"] = ""--]] 
L["Undo"] = "되돌리기"
L["unknown argument"] = "알 수 없는 옵션"
L["unknown selection"] = "알 수 없는 선택"
--[[Translation missing --]]
--[[ L["Use custom global configuration"] = ""--]] 
L["Using %s for boss kill tracking"] = "보스 처치 추적에 %s|1을;를; 사용합니다"
L["Value"] = "값"
--[[Translation missing --]]
--[[ L["Web & WeChat Mini Program"] = ""--]] 
--[[Translation missing --]]
--[[ L["When a new tier comes, you may like to increase [standard_ilvl]. That can avoid large gear points. If you do that, a GP rescaling is recommended. Everyone's GP will be changed."] = ""--]] 
--[[Translation missing --]]
--[[ L["WHETHER_TO_START_BOSS_AUTO_REWARD"] = ""--]] 
L["Whisper"] = "귓속말"
--[[Translation missing --]]
--[[ L["wipe"] = ""--]] 
L["Wipe awards"] = "전멸시 포인트 수여"
L["Wiped on %s. Award EP?"] = "%s에서 전멸했습니다. EP를 줄까요?"
--[[Translation missing --]]
--[[ L["Write into Guild Info"] = ""--]] 
L["You can now check your epgp standings and loot on the web: http://www.epgpweb.com"] = "이제 EPGP 포인트 순위와 아이템 획득 내역을 웹사이트에서 확인할 수 있습니다: http://www.epgpweb.com"
--[[Translation missing --]]
--[[ L["You may need to deselect \"Show only members\" on EPGP web after uploading."] = ""--]] 
--[[Translation missing --]]
--[[ L["You should probably: increase standard_ilvl, reset or rescale GP."] = ""--]] 

