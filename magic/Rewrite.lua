getgenv().Magic = {
    ["Version"] = ('0.33');
    ["Loader"] = {['Key'] = ('Input Key Here'); ['Unlock FPS'] = (360); ['Intro'] = (true)};
    ["Universal"] = {
        ['FFAMode'] = (true), --[[ Turn this to true if you are in a FFA game. ]]--
        ['Resolver'] = {['Enabled'] = (true), ['AutoResolve'] = (true), ['MaxVelocity'] = (50)}, --[[ Disabled ]]
        ['MemorySpoofer'] = {['Enabled'] = (true), ['Min'] = (700), ['Max'] = (900)}, --[[ Disabled ]]
        ['LinkedKeys'] = {['Enabled'] = (false)} --[[ Links Silent & Assist to one key ]]--
    },
    ["SilentAim"] = {
        ['Enabled'] = (true),
        ['ToggleKey'] = ('C'),
        ['StickyFOV'] = (true), --[[ Disabled ]]
        ['TargetMode'] = ('FOV'), --[[ "FOV", "Target", "Box" ]]--
        --               [X   Y   Z]
        ['Prediction'] = {0, 0, 0}, --[[ Disabled ]]
        ['AirPrediction'] = {0, 0, 0}, --[[ Disabled ]]
        --
        ['HitChance'] = (100),
        ['InAirHitChance'] = (100),
        --
        ['Selection'] = ('Nearest Point'), --[[ "Nearest Part", "Nearest Point", "Default" ]]--
        ['Parts'] = {'Head'} --[[ https://create.roblox.com/docs/reference/engine/enums/BodyPartR15 ]]--
    },
    ["AimAssist"] = {
        ['Enabled'] = (true),
        ['ToggleKey'] = ('T'),
        ['Sticky'] = (true),
        ['TargetMode'] = ('Target'), --[[ "Target" ]]--
        ['Unlock On Death'] = (true),
        ['Radius Enabled'] = (true),
        --
        ['Bezier Curves'] = (true),
        --
        ['Smoothing'] = (0.008588),
        ['AirSmoothing'] = (0.008588),
        --               [X   Y   Z]
        ['Prediction'] = {0, 0, 0},
        ['AirPrediction'] = {0, 0, 0},
        --
        ['Selection'] = ('Nearest Point'), --[[ "Nearest Part", "Nearest Point", "Default" ]]--
        ['Parts'] = {'Head'}, --[[ https://create.roblox.com/docs/reference/engine/enums/BodyPartR15 ]]--
        --
        ['EasingStyle'] = ('Linear')
        --[[  Linear, Sine, Back, Quad, Quart, Quint, Bounce, Elastic, Exponential, Circular, Cubic  ]]--
                    --[[ https://create.roblox.com/docs/reference/engine/enums/EasingStyle ]]--
    },
    ["Triggerbot"] = {
        ['Enabled'] = (false),
        ['ToggleKey'] = ('P'),
        ['TargetMode'] = ('Hold'), --[[ "FOV", "Target", "Hold" ]]--
        ['HoldKey'] = Enum.UserInputType.MouseButton2, --[[ If u wanna use mouse do Enum.UserInputType.MouseButton1 or Enum.UserInputType.MouseButton2 ]]
        --
        ['Method'] = ('ActivateTool'), --[[ "ActivateTool" ]]--
        ['Interval'] = {['Universal'] = (5), ['Automatic'] = (5), ['AutomaticShotgun'] = (5), ['Shotgun'] = (1), ['Single'] = (255), ['Burst'] = (1)}, --[[ In milliseconds ]]
        --
        ['Selection'] = ('Nearest Part'), --[[ "Nearest Part", "Default" ]]--
        ['Parts'] = {'Head'} --[[ https://create.roblox.com/docs/reference/engine/enums/BodyPartR15 ]]--
    },
    ["Physics"] = {
        ['Walking'] = {['Enabled'] = (true), ['Toggle'] = ('V'), ['Mode'] = ('Slippery'), ['Amount'] = (120)}, --[[ "Slippery", "CFrame" ]]--
        ['Flight'] = {['Enabled'] = (true), ['Toggle'] = ('Z'), ['Amount'] = (220)}
    },
    ["Modifications"] = { --                                       [X  Y  Z]
        ['Hitbox Extender'] = {['Enabled'] = (false), ['Radius'] = ({12, 12, 12}), ['Visible'] = false},
        ['Spread Reduction'] = {['Enabled'] = (true), ['Amount'] = (75), ['Randomizer'] = {
            ['Enabled'] = (false),
            ['MinimumAmount'] = (50),
            ['MaximumAmount'] = (75)
        }},
        ['Client Redirection'] = {['Enabled'] = (true)}
    },
    ["Exploits"] = {
        ['Rapid Fire'] = {['Enabled'] = false, ['Full Auto'] = true}, --[[ Automatics ]]
        ['Wallbang'] = {['Enabled'] = false}
    },
    ["Checks"] = {
        ['Forcefield'] = true, ['Visible'] = true, ['Knocked'] = true,
        ['Grabbed'] = true, ['Typing'] = true, ['Friend'] = false,
        ['Alive'] = true, ['Wall'] = true, ['Crew'] = false
    },
    ["Fields"] = {
        ['AimAssistField'] = {['Size'] = (120)},
        ['SilentField'] = {['Visible'] = (true), ['Size'] = (80)},
        ['TriggerField'] = {['Size'] = ({3, 5, 3})},
        ['SilentBoxField'] = {['X'] = 1.2, ['Y'] = 1.2, ['Visible'] = true}
    }
}
