EnemyControl.NameToCode = {
    Enemies = {
        ArmoredNumbskull = "SwarmerElite",
        ArmoredThug = "HeavyMeleeElite",
        ArmoredWringer = "DisembodiedHandElite",
        ArmoredLout = "PunchingBagElite",
        ArmoredPest = "ThiefMineLayerElite",
        ArmoredBother = "ThiefImpulseMineLayerElite",
        ArmoredWitch = "LightRangedElite",
        ArmoredSpreader = "SpreadShotUnitElite",
        ArmoredSplitter = "SplitShotUnitElite",
        ArmoredBrimstone = "HeavyRangedElite",
        ArmoredSnakestone = "HeavyRangedForkElite",
        ArmoredDoomstone = "HeavyRangedSplitterElite",
        ArmoredDoomstoneFragment = "HeavyRangedSplitterFragmentElite",
        ArmoredVoidstone = "ShieldRangedElite",
        ArmoredDracon = "RangedBurrowerElite",
        ArmoredChariot = "ChariotElite",
        ArmoredFlamewheel = "ChariotSuicideElite",
        ArmoredGhostShield = "SupportShieldsElite",
        ArmoredSkullomat = "LightSpawnerElite",
        ArmoredSoulCatcher = "FlurrySpawnerElite",
        ArmoredBloodless = "BloodlessNakedElite",
        ArmoredBoneRaker = "BloodlessNakedBerserkerElite",
        ArmoredWaveMaker = "BloodlessWaveFistElite",
        ArmoredInfernoBomber = "BloodlessGrenadierElite",
        ArmoredSlamDancer = "BloodlessSelfDestructElite",
        ArmoredBurnFlinger = "BloodlessPitcherElite",
        ArmoredSkullCrusher = "CrusherElite",
        ArmoredGorgon = "FreezeShotElite",
        ArmoredMegaGorgon = "HitAndRunElite",
        ArmoredEyeball = "ShadeNakedElite",
        ArmoredArcher = "ShadeBowUnitElite",
        ArmoredSpearman = "ShadeSpearUnitElite",
        ArmoredShield = "ShadeShieldUnitElite",
        ArmoredSwordsman = "ShadeSwordUnitElite",
        ArmoredSatyr = "SatyrRangedElite",
        ArmoredTinyRat = "CrawlerElite",
        ArmoredRat = "RatThugElite",
        Numbskull = "Swarmer",
        Thug = "HeavyMelee",
        Wringer = "DisembodiedHand",
        Lout = "PunchingBag",
        Pest = "ThiefMineLayer",
        Bother = "ThiefImpulseMineLayer",
        Witch = "LightRanged",
        Spreader = "SpreadShotUnit",
        Splitter = "SplitShotUnit",
        Brimstone = "HeavyRanged",
        Snakestone = "HeavyRangedFork",
        Doomstone = "HeavyRangedSplitter",
        DoomstoneFragment = "HeavyRangedSplitterFragment",
        Voidstone = "ShieldRanged",
        Dracon = "RangedBurrower",
        Chariot = "Chariot",
        Flamewheel = "ChariotSuicide",
        GhostShield = "SupportShields",
        Skullomat = "LightSpawner",
        SoulCatcher = "FlurrySpawner",
        Bloodless = "BloodlessNaked",
        BoneRaker = "BloodlessNakedBerserker",
        WaveMaker = "BloodlessWaveFist",
        InfernoBomber = "BloodlessGrenadier",
        SlamDancer = "BloodlessSelfDestruct",
        BurnFlinger = "BloodlessPitcher",
        SkullCrusher = "CrusherUnit",
        Gorgon = "FreezeShotUnit",
        MegaGorgon = "HitAndRun",
        Eyeball = "ShadeNaked",
        Bowman = "ShadeBowUnit",
        Spearman = "ShadeSpearUnit",
        Shieldsman = "ShadeShieldUnit",
        Swordsman = "ShadeSwordUnit",
        Satyr = "SatyrRanged",
        TinyRat = "Crawler",
        Rat = "RatThug",
    },
    Biomes = {
        Tartarus = "EnemiesBiome1",
        TartarusTrial = "EnemiesBiome1Devotion",
        TartarusSurvival = "EnemiesBiome1Survival",
        TartarusElite = "EnemiesBiome1Hard",
        TartarusThanatos = "EnemiesBiome1Thanatos",
        Asphodel = "EnemiesBiome2",
        AsphodelTrial = "EnemiesBiome2Devotion",
        AsphodelSurvival = "EnemiesBiome2Survival", -- it's here if you ever wanna use it LMAO
        AsphodelElite = "EnemiesBiome2Hard",
        AsphodelThanatos = "EnemiesBiome2Thanatos",
        AsphodelBarge = "EnemiesBiome2Wrapping",
        AsphodelTrove = "EnemiesBiome2Challenge",
        Elysium = "EnemiesBiome3",
        ElysiumTrial = "EnemiesBiome3Devotion",
        ElysiumSurvival = "EnemiesBiome3Survival",
        ElysiumElite = "EnemiesBiome3Hard",
        StyxBigRoom = "EnemiesBiome4Mini",
        StyxSmallRoom = "EnemiesBiome4Mini",
        StyxSmallRoomElite = "EnemiesBiome4MiniHard",
        StyxMinibossAdds = "EnemiesBiome4MiniBossFodder",
        HydraHeads = "HydraHeads"
    }
}
EnemyControl.CodeToName = {
    Enemies = {},
    Biomes = {}
}

EnemyControl.CodeToName.Enemies = ModUtil.Table.Transpose(EnemyControl.NameToCode.Enemies)
EnemyControl.CodeToName.Biomes = ModUtil.Table.Transpose(EnemyControl.NameToCode.Biomes)