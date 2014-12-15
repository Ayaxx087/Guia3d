//////////////////////////////////////////////////////////////////////
// OpenTibia - an opensource roleplaying game
//////////////////////////////////////////////////////////////////////
//
//////////////////////////////////////////////////////////////////////
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public License
// as published by the Free Software Foundation; either version 2
// of the License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software Foundation,
// Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
//////////////////////////////////////////////////////////////////////

#ifndef __OTSERV_ENUMS_H__
#define __OTSERV_ENUMS_H__

#include <list>
#include <string>

#include "definitions.h"

enum MarketAction_t
{
	MARKETACTION_BUY = 0,
	MARKETACTION_SELL = 1
};

enum MarketRequest_t
{
	MARKETREQUEST_OWN_OFFERS = 0xFFFE,
	MARKETREQUEST_OWN_HISTORY = 0xFFFF
};

enum MarketOfferState_t
{
	OFFERSTATE_ACTIVE = 0,
	OFFERSTATE_CANCELLED = 1,
	OFFERSTATE_EXPIRED = 2,
	OFFERSTATE_ACCEPTED = 3,

	OFFERSTATE_ACCEPTEDEX = 255
};

enum ChannelEvent_t
{
	CHANNELEVENT_JOIN = 0,
	CHANNELEVENT_LEAVE = 1,
	CHANNELEVENT_INVITE = 2,
	CHANNELEVENT_EXCLUDE = 3
};

enum ReportType_t
{
	REPORTTYPE_NAME = 0,
	REPORTTYPE_STATEMENT = 1,
	REPORTTYPE_BOT = 2
};

//TODO operating system check
enum OperatingSystem_t
{
	CLIENTOS_LINUX = 0x01,
	CLIENTOS_WINDOWS = 0x02,
	CLIENTOS_FLASH = 0x03
};

enum CreatureType_t
{
	CREATURETYPE_PLAYER = 0,
	CREATURETYPE_MONSTER = 1,
	CREATURETYPE_NPC = 2
};

enum RaceType_t {
	RACE_NONE	= 0,
	RACE_VENOM  = 1,
	RACE_BLOOD	= 2,
	RACE_UNDEAD	= 3,
	RACE_FIRE	= 4,
	RACE_ENERGY	= 5
};

enum CombatType_t {
	COMBAT_NONE             = 0,
	COMBAT_FIRST            = COMBAT_NONE,
	COMBAT_PHYSICALDAMAGE	= 1,
	COMBAT_ENERGYDAMAGE		= 2,
	COMBAT_EARTHDAMAGE		= 4,
	COMBAT_FIREDAMAGE		= 8,
	COMBAT_UNDEFINEDDAMAGE	= 16,
	COMBAT_LIFEDRAIN		= 32,
	COMBAT_MANADRAIN		= 64,
	COMBAT_HEALING			= 128,
	COMBAT_DROWNDAMAGE      = 256,
	COMBAT_ICEDAMAGE        = 512,
	COMBAT_HOLYDAMAGE       = 1024,
	COMBAT_DEATHDAMAGE      = 2048,
	COMBAT_BLEEDDAMAGE      = 4096,
	COMBAT_LAST             = COMBAT_BLEEDDAMAGE
};

const int COMBAT_COUNT = 14;

enum CombatParam_t{
	COMBATPARAM_COMBATTYPE				= 1,
	COMBATPARAM_EFFECT					= 2,
	COMBATPARAM_DISTANCEEFFECT			= 3,
	COMBATPARAM_BLOCKEDBYSHIELD			= 4,
	COMBATPARAM_BLOCKEDBYARMOR			= 5,
	COMBATPARAM_TARGETCASTERORTOPMOST	= 6,
	COMBATPARAM_CREATEITEM				= 7,
	COMBATPARAM_AGGRESSIVE				= 8,
	COMBATPARAM_DISPEL					= 9,
	COMBATPARAM_USECHARGES				= 10,
	COMBATPARAM_HITEFFECT				= 11,
	COMBATPARAM_HITTEXTCOLOR			= 12,
	COMBATPARAM_PZBLOCK					= 13
};

enum CallBackParam_t{
	CALLBACKPARAM_LEVELMAGICVALUE = 1,
	CALLBACKPARAM_SKILLVALUE = 2,
	CALLBACKPARAM_TARGETTILECALLBACK = 3,
	CALLBACKPARAM_TARGETCREATURECALLBACK = 4
};

enum ConditionParam_t{
	CONDITIONPARAM_OWNER = 1,
	CONDITIONPARAM_TICKS = 2,
	//CONDITIONPARAM_OUTFIT = 3,
	CONDITIONPARAM_HEALTHGAIN = 4,
	CONDITIONPARAM_HEALTHTICKS = 5,
	CONDITIONPARAM_MANAGAIN = 6,
	CONDITIONPARAM_MANATICKS = 7,
	CONDITIONPARAM_DELAYED = 8,
	CONDITIONPARAM_SPEED = 9,
	CONDITIONPARAM_LIGHT_LEVEL = 10,
	CONDITIONPARAM_LIGHT_COLOR = 11,
	CONDITIONPARAM_SOULGAIN = 12,
	CONDITIONPARAM_SOULTICKS = 13,
	CONDITIONPARAM_MINVALUE = 14,
	CONDITIONPARAM_MAXVALUE = 15,
	CONDITIONPARAM_STARTVALUE = 16,
	CONDITIONPARAM_TICKINTERVAL = 17,
	CONDITIONPARAM_FORCEUPDATE = 18,
	CONDITIONPARAM_SKILL_MELEE = 19,
	CONDITIONPARAM_SKILL_FIST = 20,
	CONDITIONPARAM_SKILL_CLUB = 21,
	CONDITIONPARAM_SKILL_SWORD = 22,
	CONDITIONPARAM_SKILL_AXE = 23,
	CONDITIONPARAM_SKILL_DISTANCE = 24,
	CONDITIONPARAM_SKILL_SHIELD = 25,
	CONDITIONPARAM_SKILL_FISHING = 26,
	CONDITIONPARAM_STAT_MAXHITPOINTS = 27,
	CONDITIONPARAM_STAT_MAXMANAPOINTS = 28,
	CONDITIONPARAM_STAT_SOULPOINTS = 29,
	CONDITIONPARAM_STAT_MAGICPOINTS = 30,
	CONDITIONPARAM_STAT_MAXHITPOINTSPERCENT = 31,
	CONDITIONPARAM_STAT_MAXMANAPOINTSPERCENT = 32,
	CONDITIONPARAM_STAT_SOULPOINTSPERCENT = 33,
	CONDITIONPARAM_STAT_MAGICPOINTSPERCENT = 34,
	CONDITIONPARAM_PERIODICDAMAGE = 35,
	CONDITIONPARAM_SKILL_MELEEPERCENT = 36,
	CONDITIONPARAM_SKILL_FISTPERCENT = 37,
	CONDITIONPARAM_SKILL_CLUBPERCENT = 38,
	CONDITIONPARAM_SKILL_SWORDPERCENT = 39,
	CONDITIONPARAM_SKILL_AXEPERCENT = 40,
	CONDITIONPARAM_SKILL_DISTANCEPERCENT = 41,
	CONDITIONPARAM_SKILL_SHIELDPERCENT = 42,
	CONDITIONPARAM_SKILL_FISHINGPERCENT = 43,
	CONDITIONPARAM_BUFF_SPELL = 44,
	CONDITIONPARAM_SUBID = 45
};

enum BlockType_t {
	BLOCK_NONE = 0,
	BLOCK_DEFENSE,
	BLOCK_ARMOR,
	BLOCK_IMMUNITY
};

enum Vocation_t {
	VOCATION_NONE = 0,
	VOCATION_SORCERER = 1,
	VOCATION_DRUID = 2,
	VOCATION_PALADIN = 3,
	VOCATION_KNIGHT = 4,
	VOCATION_MASTERSORCERER = 5,
	VOCATION_ELDERDRUID = 6,
	VOCATION_ROYALPALADIN = 7,
	VOCATION_ELITEKNIGHT = 8
};

enum levelTypes_t {
	LEVEL_FIRST = 0,
	LEVEL_SKILL_FIST = LEVEL_FIRST,
	LEVEL_SKILL_CLUB = 1,
	LEVEL_SKILL_SWORD = 2,
	LEVEL_SKILL_AXE = 3,
	LEVEL_SKILL_DIST = 4,
	LEVEL_SKILL_SHIELD = 5,
	LEVEL_SKILL_FISH = 6,
	LEVEL_MAGIC = 7,
	LEVEL_EXPERIENCE = 8,
	LEVEL_LAST = LEVEL_EXPERIENCE
};

enum violationAction_t
{
	ACTION_NOTATION = 0,
	ACTION_NAMEREPORT,
	ACTION_BANISHMENT,
	ACTION_BANREPORT,
	ACTION_BANFINAL,
	ACTION_BANREPORTFINAL,
	ACTION_STATEMENT,
	ACTION_DELETION
};

enum skills_t {
	SKILL_FIRST = 0,
	SKILL_FIST = SKILL_FIRST,
	SKILL_CLUB = 1,
	SKILL_SWORD = 2,
	SKILL_AXE = 3,
	SKILL_DIST = 4,
	SKILL_SHIELD = 5,
	SKILL_FISH = 6,
	SKILL_LAST = SKILL_FISH
};

enum stats_t {
	STAT_FIRST = 0,
	STAT_MAXHITPOINTS = STAT_FIRST,
	STAT_MAXMANAPOINTS,
	STAT_SOULPOINTS,
	STAT_MAGICPOINTS,
	STAT_LAST = STAT_MAGICPOINTS
};

enum lossTypes_t {
	LOSS_FIRST = 0,
	LOSS_EXPERIENCE = LOSS_FIRST,
	LOSS_MANASPENT = 1,
	LOSS_SKILLTRIES = 2,
	LOSS_ITEMS = 3,
	LOSS_CONTAINERS = 4,
	LOSS_LAST = LOSS_CONTAINERS
};

enum formulaType_t{
	FORMULA_UNDEFINED = 0,
	FORMULA_LEVELMAGIC = 1,
	FORMULA_SKILL = 2,
	FORMULA_VALUE = 3
};

enum ConditionId_t{
	CONDITIONID_DEFAULT = -1,
	CONDITIONID_COMBAT = 0,
	CONDITIONID_HEAD = 1,
	CONDITIONID_NECKLACE = 2,
	CONDITIONID_BACKPACK = 3,
	CONDITIONID_ARMOR = 4,
	CONDITIONID_RIGHT = 5,
	CONDITIONID_LEFT = 6,
	CONDITIONID_LEGS = 7,
	CONDITIONID_FEET = 8,
	CONDITIONID_RING = 9,
	CONDITIONID_AMMO = 10
};

enum PlayerSex_t {
	PLAYERSEX_FIRST = 0,
	PLAYERSEX_FEMALE = PLAYERSEX_FIRST,
	PLAYERSEX_MALE = 1,
	PLAYERSEX_FEMALE_GAMEMASTER = 2,
	PLAYERSEX_MALE_GAMEMASTER = 3,
	PLAYERSEX_FEMALE_MANAGER = 4,
	PLAYERSEX_MALE_MANAGER = 5,
	PLAYERSEX_FEMALE_GOD = 6,
	PLAYERSEX_MALE_GOD = 7,
	PLAYERSEX_LAST

	//When adding new types remember that females should be even and males odd
};

struct Outfit_t{
	Outfit_t(){
		lookHead   = 0;
		lookBody   = 0;
		lookLegs   = 0;
		lookFeet   = 0;
		lookType   = 0;
		lookTypeEx = 0;
		lookAddons = 0;
		lookMount  = 0;
	}

	uint32_t lookType;
	uint32_t lookTypeEx;
	uint32_t lookHead;
	uint32_t lookBody;
	uint32_t lookLegs;
	uint32_t lookFeet;
	uint32_t lookAddons;
	uint32_t lookMount;
};

struct LightInfo{
	uint32_t level;
	uint32_t color;
	LightInfo(){
		level = 0;
		color = 0;
	};
	LightInfo(uint32_t _level, uint32_t _color){
		level = _level;
		color = _color;
	};
};

struct ShopInfo{
	uint32_t itemId;
	int32_t subType;
	uint32_t buyPrice;
	uint32_t sellPrice;
	// Name can be found using Item::items[itemId].

	ShopInfo(){
		itemId = 0;
		subType = 1;
		buyPrice = 0;
		sellPrice = 0;
	};
	ShopInfo(uint32_t _itemId, int32_t _subType = 0,
		uint32_t _buyPrice = 0, uint32_t _sellPrice = 0){
		itemId = _itemId;
		subType = _subType;
		buyPrice = _buyPrice;
		sellPrice = _sellPrice;
	};
};
enum reloadTypes_t {
	RELOAD_TYPE_ACTIONS = 0,
	RELOAD_TYPE_MONSTERS = 1,
	RELOAD_TYPE_NPCS = 2,
	RELOAD_TYPE_CONFIG = 3,
	RELOAD_TYPE_TALKACTIONS = 4,
	RELOAD_TYPE_MOVEMENTS = 5,
	RELOAD_TYPE_SPELLS = 6,
	RELOAD_TYPE_RAIDS = 7,
	RELOAD_TYPE_CREATURESCRIPTS = 8,
	RELOAD_TYPE_OUTFITS = 9,
	RELOAD_TYPE_MOUNTS = 10,
	RELOAD_TYPE_ITEMS = 11,
	RELOAD_TYPE_GLOBALEVENTS = 12,
	RELOAD_TYPE_LAST = RELOAD_TYPE_GLOBALEVENTS
};

struct MarketOffer
{
	uint32_t price;
	uint32_t timestamp;
	uint16_t amount;
	uint16_t counter;
	uint16_t itemId;
	std::string playerName;
};

struct MarketOfferEx
{
	uint32_t playerId;
	uint32_t timestamp;
	uint32_t price;
	uint16_t amount;
	uint16_t counter;
	uint16_t itemId;
	MarketAction_t type;
	std::string playerName;
};

struct ExpiredMarketOffer
{
	uint32_t id;
	uint32_t price;
	uint16_t amount;
	uint16_t itemId;
	uint32_t playerId;
};

struct HistoryMarketOffer
{
	uint32_t timestamp;
	uint32_t price;
	uint16_t itemId;
	uint16_t amount;
	MarketOfferState_t state;
};

struct MarketStatistics
{
	MarketStatistics()
	{
		numTransactions = 0;
		highestPrice = 0;
		totalPrice = 0;
		lowestPrice = 0;
	}

	uint32_t numTransactions;
	uint32_t highestPrice;
	uint64_t totalPrice;
	uint32_t lowestPrice;
};

typedef std::list<MarketOffer> MarketOfferList;
typedef std::list<ExpiredMarketOffer> ExpiredMarketOfferList;
typedef std::list<HistoryMarketOffer> HistoryMarketOfferList;

#endif
