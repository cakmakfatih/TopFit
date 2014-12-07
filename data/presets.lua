local addonName, ns = ...

function ns:GetPresets(class)
  class = class or select(2, UnitClass("player"))
  return ns.presets[class]
end

ns.presets = {
  DEATHKNIGHT = {
    {
      name = "Blood",
      specialization = 250,
      default = true,
      weights = {
        ITEM_MOD_STRENGTH_SHORT = 10,
        ITEM_MOD_EXTRA_ARMOR_SHORT = 9.5,
        ITEM_MOD_STAMINA_SHORT = 8,
        RESISTANCE0_NAME = 7,
        ITEM_MOD_MASTERY_RATING_SHORT = 6.4,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 6,
        ITEM_MOD_HASTE_RATING_SHORT = 5,
        ITEM_MOD_VERSATILITY = 4.5,
        ITEM_MOD_CRIT_RATING_SHORT = 4,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 2,
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 2,
        ITEM_MOD_CR_AVOIDANCE_SHORT = 1,
        ITEM_MOD_CR_LIFESTEAL_SHORT = 0.5,
      },
    },
    {
      name = "Frost: Single-Target",
      specialization = 251,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 17.32,
        ITEM_MOD_STRENGTH_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 7.32,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.38,
        ITEM_MOD_VERSATILITY = 4.29,
        ITEM_MOD_HASTE_RATING_SHORT = 3.84,
        ITEM_MOD_CRIT_RATING_SHORT = 3.57,
        ITEM_MOD_MASTERY_RATING_SHORT = 3.48,
      },
    },
    {
      name = "Frost: Multi-Target",
      specialization = 251,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 17.32,
        ITEM_MOD_STRENGTH_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 7.32,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.82,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.11,
        ITEM_MOD_VERSATILITY = 4.02,
        ITEM_MOD_CRIT_RATING_SHORT = 3.84,
        ITEM_MOD_HASTE_RATING_SHORT = 2.59,
      },
    },
    {
      name = "Frost (Dual-Wield)",
      specialization = 251,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 10.34,
        ITEM_MOD_STRENGTH_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 7.37,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.75,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.24,
        ITEM_MOD_VERSATILITY = 4.07,
        ITEM_MOD_CRIT_RATING_SHORT = 3.39,
        ITEM_MOD_HASTE_RATING_SHORT = 3.05,
      },
    },
    {
      name = "Unholy",
      specialization = 252,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 7.46,
        ITEM_MOD_STRENGTH_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 7.7,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.56,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.4,
        ITEM_MOD_CRIT_RATING_SHORT = 4.21,
        ITEM_MOD_VERSATILITY = 3.97,
        ITEM_MOD_HASTE_RATING_SHORT = 3.33,
      },
    },
  },
  DRUID = {
    {
      name = "Balance: Euphoria",
      specialization = 102,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9.14,
        ITEM_MOD_CRIT_RATING_SHORT = 5.34,
        ITEM_MOD_HASTE_RATING_SHORT = 5.17,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.09,
        ITEM_MOD_MASTERY_RATING_SHORT = 5,
        ITEM_MOD_VERSATILITY = 4.4,
      },
    },
    {
      name = "Balance: Stellar Flare",
      specialization = 102,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9.06,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.22,
        ITEM_MOD_CRIT_RATING_SHORT = 5.13,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.04,
        ITEM_MOD_HASTE_RATING_SHORT = 4.95,
        ITEM_MOD_VERSATILITY = 4.41,
      },
    },
    {
      name = "Feral: Single-Target",
      specialization = 103,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 9.4,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.1,
        ITEM_MOD_CRIT_RATING_SHORT = 5.19,
        ITEM_MOD_VERSATILITY = 4.14,
        ITEM_MOD_MASTERY_RATING_SHORT = 3.91,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 3.76,
        ITEM_MOD_HASTE_RATING_SHORT = 3.08,
      },
    },
    {
      name = "Feral: Multi-Target",
      specialization = 103,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 9.4,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.1,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.66,
        ITEM_MOD_CRIT_RATING_SHORT = 4.51,
        ITEM_MOD_VERSATILITY = 4.14,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 3.76,
        ITEM_MOD_HASTE_RATING_SHORT = 3.08,
      },
    },
    {
      name = "Guardian",
      specialization = 104,
      default = true,
      weights = {
        RESISTANCE0_NAME = 10,
        ITEM_MOD_EXTRA_ARMOR_SHORT = 5,
        ITEM_MOD_STAMINA_SHORT = 4,
        ITEM_MOD_AGILITY_SHORT = 3.75,
        ITEM_MOD_MASTERY_RATING_SHORT = 3.5,
        ITEM_MOD_VERSATILITY = 2.75,
        ITEM_MOD_CRIT_RATING_SHORT = 2.5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 2,
        ITEM_MOD_HASTE_RATING_SHORT = 1.75,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 1,
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 1,
        ITEM_MOD_CR_AVOIDANCE_SHORT = 0.5,
        ITEM_MOD_CR_LIFESTEAL_SHORT = 0.25,
      },
    },
    {
      name = "Restoration: Haste",
      specialization = 105,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9,
        ITEM_MOD_SPIRIT_SHORT = 6,
        ITEM_MOD_HASTE_RATING_SHORT = 5.5,
        ITEM_MOD_MASTERY_RATING_SHORT = 5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.5,
        ITEM_MOD_CRIT_RATING_SHORT = 4,
        ITEM_MOD_VERSATILITY = 3.5,
      },
    },
    {
      name = "Restoration: Mastery",
      specialization = 105,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9,
        ITEM_MOD_SPIRIT_SHORT = 6,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.5,
        ITEM_MOD_HASTE_RATING_SHORT = 5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.5,
        ITEM_MOD_CRIT_RATING_SHORT = 4,
        ITEM_MOD_VERSATILITY = 3.5,
      },
    },
  },
  HUNTER = {
    {
      name = "BeastMastery: Single Target",
      specialization = 253,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 9.91,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.11,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.2,
        ITEM_MOD_CRIT_RATING_SHORT = 4.02,
        ITEM_MOD_HASTE_RATING_SHORT = 3.93,
        ITEM_MOD_VERSATILITY = 3.84,
        ITEM_MOD_MASTERY_RATING_SHORT = 3.75,
      },
    },
    {
      name = "BeastMastery: Multi Target",
      specialization = 253,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 9.91,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.11,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.64,
        ITEM_MOD_HASTE_RATING_SHORT = 4.38,
        ITEM_MOD_CRIT_RATING_SHORT = 4.02,
        ITEM_MOD_VERSATILITY = 3.75,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 3.66,
      },
    },
    {
      name = "Marksmanship: Lone Wolf",
      specialization = 254,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 27.31,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.07,
        ITEM_MOD_CRIT_RATING_SHORT = 5.09,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5,
        ITEM_MOD_VERSATILITY = 4.44,
        ITEM_MOD_HASTE_RATING_SHORT = 4.35,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.26,
      },
    },
    {
      name = "Marksmanship: Pet",
      specialization = 254,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 21.47,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.12,
        ITEM_MOD_CRIT_RATING_SHORT = 4.71,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.31,
        ITEM_MOD_VERSATILITY = 4.22,
        ITEM_MOD_HASTE_RATING_SHORT = 4.12,
        ITEM_MOD_MASTERY_RATING_SHORT = 3.33,
      },
    },
    {
      name = "Survival: Lone Wolf",
      specialization = 255,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 7.6,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.04,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.72,
        ITEM_MOD_CRIT_RATING_SHORT = 3.84,
        ITEM_MOD_VERSATILITY = 3.68,
        ITEM_MOD_MASTERY_RATING_SHORT = 3.04,
        ITEM_MOD_HASTE_RATING_SHORT = 2,
      },
    },
    {
      name = "Survival: Pet",
      specialization = 255,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 5.69,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.05,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.4,
        ITEM_MOD_VERSATILITY = 3.53,
        ITEM_MOD_CRIT_RATING_SHORT = 3.45,
        ITEM_MOD_MASTERY_RATING_SHORT = 2.59,
        ITEM_MOD_HASTE_RATING_SHORT = 2.33,
      },
    },
  },
  MAGE = {
    {
      name = "Arcane",
      specialization = 62,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9.08,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.78,
        ITEM_MOD_CRIT_RATING_SHORT = 5.05,
        ITEM_MOD_HASTE_RATING_SHORT = 4.95,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.77,
        ITEM_MOD_VERSATILITY = 4.4,
      },
    },
    {
      name = "Fire: Default",
      specialization = 63,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9.14,
        ITEM_MOD_MASTERY_RATING_SHORT = 7.14,
        ITEM_MOD_CRIT_RATING_SHORT = 6.19,
        ITEM_MOD_HASTE_RATING_SHORT = 5.62,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.33,
        ITEM_MOD_VERSATILITY = 4.38,
      },
    },
    {
      name = "Fire: Pre-Raid Single-Target",
      specialization = 63,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9.06,
        ITEM_MOD_CRIT_RATING_SHORT = 6.25,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.63,
        ITEM_MOD_HASTE_RATING_SHORT = 5.52,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.42,
        ITEM_MOD_VERSATILITY = 4.27,
      },
    },
    {
      name = "Frost",
      specialization = 64,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9.09,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 6.45,
        ITEM_MOD_VERSATILITY = 5.09,
        ITEM_MOD_CRIT_RATING_SHORT = 4.91,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.36,
        ITEM_MOD_HASTE_RATING_SHORT = 4,
      },
    },
  },
  MONK = {
    {
      name = "Brewmaster",
      specialization = 268,
      default = true,
      weights = {
        ITEM_MOD_EXTRA_ARMOR_SHORT = 10,
        RESISTANCE0_NAME = 8,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.25,
        ITEM_MOD_AGILITY_SHORT = 4.75,
        ITEM_MOD_STAMINA_SHORT = 4,
        ITEM_MOD_VERSATILITY = 3.5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 3.25,
        ITEM_MOD_CRIT_RATING_SHORT = 2.95,
        ITEM_MOD_HASTE_RATING_SHORT = 2.25,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 1,
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 1,
        ITEM_MOD_CR_AVOIDANCE_SHORT = 0.5,
        ITEM_MOD_CR_LIFESTEAL_SHORT = 0.25,
      },
    },
    {
      name = "Brewmaster (Dual-Wield)",
      specialization = 268,
      weights = {
        ITEM_MOD_EXTRA_ARMOR_SHORT = 10,
        RESISTANCE0_NAME = 8,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.25,
        ITEM_MOD_AGILITY_SHORT = 4.75,
        ITEM_MOD_STAMINA_SHORT = 4,
        ITEM_MOD_VERSATILITY = 3.5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 3.25,
        ITEM_MOD_CRIT_RATING_SHORT = 2.95,
        ITEM_MOD_HASTE_RATING_SHORT = 2.25,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 1,
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 1,
        ITEM_MOD_CR_AVOIDANCE_SHORT = 0.5,
        ITEM_MOD_CR_LIFESTEAL_SHORT = 0.25,
      },
    },
    {
      name = "Mistweaver",
      specialization = 270,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9,
        ITEM_MOD_SPIRIT_SHORT = 6,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.5,
        ITEM_MOD_CRIT_RATING_SHORT = 5,
        ITEM_MOD_HASTE_RATING_SHORT = 4.5,
        ITEM_MOD_VERSATILITY = 4,
        ITEM_MOD_MASTERY_RATING_SHORT = 3.5,
      },
    },
    {
      name = "Windwalker",
      specialization = 269,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 24.83,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.17,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.17,
        ITEM_MOD_VERSATILITY = 4.5,
        ITEM_MOD_CRIT_RATING_SHORT = 4.17,
        ITEM_MOD_HASTE_RATING_SHORT = 4.08,
        ITEM_MOD_MASTERY_RATING_SHORT = 2.67,
      },
    },
    {
      name = "Windwalker (Dual-Wield): Single-Target",
      specialization = 269,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 21.32,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.09,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.96,
        ITEM_MOD_CRIT_RATING_SHORT = 4.3,
        ITEM_MOD_HASTE_RATING_SHORT = 4.13,
        ITEM_MOD_VERSATILITY = 3.97,
        ITEM_MOD_MASTERY_RATING_SHORT = 2.48,
      },
    },
    {
      name = "Windwalker (Dual-Wield): Multi-Target",
      specialization = 269,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 21.68,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.08,
        ITEM_MOD_HASTE_RATING_SHORT = 5.71,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.38,
        ITEM_MOD_CRIT_RATING_SHORT = 4.03,
        ITEM_MOD_VERSATILITY = 3.95,
        ITEM_MOD_MASTERY_RATING_SHORT = 2.18,
      },
    },
  },
  PALADIN = {
    {
      name = "Holy: Crit",
      specialization = 65,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9,
        ITEM_MOD_SPIRIT_SHORT = 6,
        ITEM_MOD_CRIT_RATING_SHORT = 5.5,
        ITEM_MOD_HASTE_RATING_SHORT = 5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.5,
        ITEM_MOD_MASTERY_RATING_SHORT = 4,
        ITEM_MOD_VERSATILITY = 3.5,
      },
    },
    {
      name = "Holy: Mastery",
      specialization = 65,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9,
        ITEM_MOD_SPIRIT_SHORT = 6,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.5,
        ITEM_MOD_HASTE_RATING_SHORT = 5,
        ITEM_MOD_CRIT_RATING_SHORT = 4.5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4,
        ITEM_MOD_VERSATILITY = 3.5,
      },
    },
    {
      name = "Holy: Output",
      specialization = 65,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9,
        ITEM_MOD_SPIRIT_SHORT = 6,
        ITEM_MOD_CRIT_RATING_SHORT = 5.5,
        ITEM_MOD_MASTERY_RATING_SHORT = 5,
        ITEM_MOD_HASTE_RATING_SHORT = 4.5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4,
        ITEM_MOD_VERSATILITY = 3.5,
      },
    },
    {
      name = "Protection",
      specialization = 66,
      default = true,
      weights = {
        ITEM_MOD_EXTRA_ARMOR_SHORT = 10,
        ITEM_MOD_STAMINA_SHORT = 7.5,
        ITEM_MOD_STRENGTH_SHORT = 7.5,
        RESISTANCE0_NAME = 6,
        ITEM_MOD_MASTERY_RATING_SHORT = 6,
        ITEM_MOD_VERSATILITY = 4.6,
        ITEM_MOD_CRIT_RATING_SHORT = 4.5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4,
        ITEM_MOD_HASTE_RATING_SHORT = 3.5,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 2,
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 2,
        ITEM_MOD_CR_AVOIDANCE_SHORT = 1,
        ITEM_MOD_CR_LIFESTEAL_SHORT = 0.5,
      },
    },
    {
      name = "Retribution",
      specialization = 70,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 22.43,
        ITEM_MOD_STRENGTH_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.1,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.5,
        ITEM_MOD_HASTE_RATING_SHORT = 5.41,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.86,
        ITEM_MOD_CRIT_RATING_SHORT = 4.77,
        ITEM_MOD_VERSATILITY = 4.5,
      },
    },
  },
  PRIEST = {
    {
      name = "Discipline: Balanced",
      specialization = 256,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9,
        ITEM_MOD_SPIRIT_SHORT = 6,
        ITEM_MOD_CRIT_RATING_SHORT = 5.5,
        ITEM_MOD_HASTE_RATING_SHORT = 5,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.5,
        ITEM_MOD_VERSATILITY = 4,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 3.5,
      },
    },
    {
      name = "Discipline: Output",
      specialization = 256,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9,
        ITEM_MOD_SPIRIT_SHORT = 6,
        ITEM_MOD_CRIT_RATING_SHORT = 5.5,
        ITEM_MOD_MASTERY_RATING_SHORT = 5,
        ITEM_MOD_VERSATILITY = 4.5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4,
        ITEM_MOD_HASTE_RATING_SHORT = 3.5,
      },
    },
    {
      name = "Holy: Multistrike/Haste",
      specialization = 257,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9,
        ITEM_MOD_SPIRIT_SHORT = 6,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.5,
        ITEM_MOD_HASTE_RATING_SHORT = 5,
        ITEM_MOD_CRIT_RATING_SHORT = 4.5,
        ITEM_MOD_MASTERY_RATING_SHORT = 4,
        ITEM_MOD_VERSATILITY = 3.5,
      },
    },
    {
      name = "Holy: Crit",
      specialization = 257,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9,
        ITEM_MOD_SPIRIT_SHORT = 6,
        ITEM_MOD_CRIT_RATING_SHORT = 5.5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5,
        ITEM_MOD_HASTE_RATING_SHORT = 4.5,
        ITEM_MOD_MASTERY_RATING_SHORT = 4,
        ITEM_MOD_VERSATILITY = 3.5,
      },
    },
    {
      name = "Shadow: Balanced",
      specialization = 258,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 8.98,
        ITEM_MOD_CRIT_RATING_SHORT = 6.73,
        ITEM_MOD_HASTE_RATING_SHORT = 5.31,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.2,
        ITEM_MOD_VERSATILITY = 5,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.69,
      },
    },
    {
      name = "Shadow: Single-Target",
      specialization = 258,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9.09,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.64,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.27,
        ITEM_MOD_HASTE_RATING_SHORT = 4.82,
        ITEM_MOD_CRIT_RATING_SHORT = 4.73,
        ITEM_MOD_VERSATILITY = 4.45,
      },
    },
  },
  ROGUE = {
    {
      name = "Assassination",
      specialization = 259,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 8.57,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.11,
        ITEM_MOD_CRIT_RATING_SHORT = 4.64,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.55,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.11,
        ITEM_MOD_VERSATILITY = 3.93,
        ITEM_MOD_HASTE_RATING_SHORT = 3.04,
      },
    },
    {
      name = "Combat",
      specialization = 260,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 8.96,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.04,
        ITEM_MOD_HASTE_RATING_SHORT = 4.52,
        ITEM_MOD_VERSATILITY = 4.09,
        ITEM_MOD_CRIT_RATING_SHORT = 4,
        ITEM_MOD_MASTERY_RATING_SHORT = 3.91,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 3.83,
      },
    },
    {
      name = "Subtlety",
      specialization = 261,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 10.17,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 7.86,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.62,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.53,
        ITEM_MOD_CRIT_RATING_SHORT = 4.1,
        ITEM_MOD_VERSATILITY = 4.02,
        ITEM_MOD_HASTE_RATING_SHORT = 2.74,
      },
    },
  },
  SHAMAN = {
    {
      name = "Elemental",
      specialization = 262,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9.04,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 6.84,
        ITEM_MOD_CRIT_RATING_SHORT = 6.14,
        ITEM_MOD_HASTE_RATING_SHORT = 5.09,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.04,
        ITEM_MOD_VERSATILITY = 3.86,
      },
    },
    {
      name = "Enhancement",
      specialization = 263,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 6.11,
        ITEM_MOD_AGILITY_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.07,
        ITEM_MOD_HASTE_RATING_SHORT = 4.81,
        ITEM_MOD_MASTERY_RATING_SHORT = 3.98,
        ITEM_MOD_CRIT_RATING_SHORT = 3.89,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 3.8,
        ITEM_MOD_VERSATILITY = 3.7,
      },
    },
    {
      name = "Restoration: Mastery",
      specialization = 264,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9,
        ITEM_MOD_SPIRIT_SHORT = 6,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.5,
        ITEM_MOD_HASTE_RATING_SHORT = 5,
        ITEM_MOD_CRIT_RATING_SHORT = 4.5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4,
        ITEM_MOD_VERSATILITY = 3.5,
      },
    },
    {
      name = "Restoration: Crit",
      specialization = 264,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9,
        ITEM_MOD_SPIRIT_SHORT = 6,
        ITEM_MOD_CRIT_RATING_SHORT = 5.5,
        ITEM_MOD_HASTE_RATING_SHORT = 5,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4,
        ITEM_MOD_VERSATILITY = 3.5,
      },
    },
  },
  WARLOCK = {
    {
      name = "Affliction",
      specialization = 265,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9.07,
        ITEM_MOD_MASTERY_RATING_SHORT = 6.07,
        ITEM_MOD_HASTE_RATING_SHORT = 5.51,
        ITEM_MOD_CRIT_RATING_SHORT = 4.86,
        ITEM_MOD_VERSATILITY = 4.77,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.67,
      },
    },
    {
      name = "Demonology",
      specialization = 266,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9.17,
        ITEM_MOD_HASTE_RATING_SHORT = 5.52,
        ITEM_MOD_CRIT_RATING_SHORT = 5.42,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.31,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.21,
        ITEM_MOD_VERSATILITY = 4.69,
      },
    },
    {
      name = "Destruction",
      specialization = 267,
      default = true,
      weights = {
        ITEM_MOD_INTELLECT_SHORT = 10,
        ITEM_MOD_SPELL_POWER_SHORT = 9.1,
        ITEM_MOD_CRIT_RATING_SHORT = 5.4,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.2,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.1,
        ITEM_MOD_HASTE_RATING_SHORT = 4.6,
        ITEM_MOD_VERSATILITY = 4.5,
      },
    },
  },
  WARRIOR = {
    {
      name = "Arms",
      specialization = 71,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 29.59,
        ITEM_MOD_STRENGTH_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.08,
        ITEM_MOD_CRIT_RATING_SHORT = 5.1,
        ITEM_MOD_VERSATILITY = 5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 4.59,
        ITEM_MOD_MASTERY_RATING_SHORT = 4.39,
        ITEM_MOD_HASTE_RATING_SHORT = 4.08,
      },
    },
    {
      name = "Fury",
      specialization = 72,
      default = true,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 18.76,
        ITEM_MOD_STRENGTH_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.07,
        ITEM_MOD_CRIT_RATING_SHORT = 5.77,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 5.46,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.36,
        ITEM_MOD_HASTE_RATING_SHORT = 5.26,
        ITEM_MOD_VERSATILITY = 4.54,
      },
    },
    {
      name = "Fury (Titan's Grip)",
      specialization = 72,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 25.24,
        ITEM_MOD_STRENGTH_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.15,
        ITEM_MOD_CRIT_RATING_SHORT = 6.83,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 6.1,
        ITEM_MOD_HASTE_RATING_SHORT = 5.98,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.85,
        ITEM_MOD_VERSATILITY = 5.12,
      },
    },
    {
      name = "Protection",
      specialization = 73,
      default = true,
      weights = {
        ITEM_MOD_EXTRA_ARMOR_SHORT = 10,
        RESISTANCE0_NAME = 8.5,
        ITEM_MOD_STAMINA_SHORT = 7.5,
        ITEM_MOD_STRENGTH_SHORT = 6.5,
        ITEM_MOD_CRIT_RATING_SHORT = 6,
        ITEM_MOD_MASTERY_RATING_SHORT = 5.5,
        ITEM_MOD_VERSATILITY = 4.5,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 3.5,
        ITEM_MOD_HASTE_RATING_SHORT = 2.5,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 2,
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 2,
        ITEM_MOD_CR_AVOIDANCE_SHORT = 1,
        ITEM_MOD_CR_LIFESTEAL_SHORT = 0.5,
      },
    },
    {
      name = "ProtectionGlad",
      specialization = 73,
      weights = {
        ITEM_MOD_DAMAGE_PER_SECOND_SHORT = 9.26,
        ITEM_MOD_STRENGTH_SHORT = 10,
        ITEM_MOD_MELEE_ATTACK_POWER_SHORT = 9.44,
        ITEM_MOD_EXTRA_ARMOR_SHORT = 9.44,
        ITEM_MOD_CRIT_RATING_SHORT = 5,
        ITEM_MOD_VERSATILITY = 4.26,
        ITEM_MOD_HASTE_RATING_SHORT = 2.25,
        ITEM_MOD_CR_MULTISTIKE_SHORT = 3.98,
        ITEM_MOD_MASTERY_RATING_SHORT = 3.7,
      },
    },
  },
}
