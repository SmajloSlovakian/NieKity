data modify storage niki:const Minigame set value {\
    template: {\
        load: "function niki:minigame/load", tick: "function niki:minigame/tick", term: "function niki:minigame/term",\
        id: {complex: "function niki:util/new_id", type: 1, auto_bake: true},\
        replacement: {},\
        players: [],\
        teams: [],\
        map: {complex: "storage niki:const Map.template", auto_bake: true},\
        dimension: "overworld",\
        pos_x: 0,\
        pos_y: 0,\
        pos_z: 0,\
        needed_player_count: 1,\
        routine_graph: {\
            root: {0: ["function niki:minigame/routine/util/activate {name: \"init\"}"]},\
            init: {tick: ["function niki:minigame/init_countdown/handle_routine"], 1: ["say 5", "function niki:minigame/init_countdown/init", "say TODO store sign settings snapshot"], 21: ["say 4"], 41: ["say 3"], 61: ["say 2"], 81: ["say 1"], 82: ["function niki:minigame/util/forceload"], 92: ["execute unless function niki:minigame/util/check_forceload run data modify storage niki:var Stack[-1].timer set value 91"], 93: ["function niki:minigame/util/generate_map"], 100: ["execute unless function niki:minigame/util/check_generation run data modify storage niki:var Stack[-1].timer set value 99"], 101: ["function niki:minigame/util/init_players", "say TODO prepare the minigame (lock-in players, create teams), probably good to check if the map was properly populated, if it wasn't, set timer to 100? set players as spectators", "function niki:minigame/routine/util/activate {name: \"pre_start\"}", "function niki:minigame/routine/util/remove_me"], term: ["say term of a routine"]},\
            pre_start: {0: ["say TODO set player spawnpoints in map and teleport them there"], 20: ["say TODO teleport players to spawnpoints again and set their gamemode, make them unmoveable and disable interactions", "say 3"], 40: ["say 2"], 60: ["say 1"], 80: ["say start"]},\
        },\
        active_routines: [{name: "root", timer: 0}],\
    },\
    test1: {\
        complex: "storage niki:const Minigame.template",\
        merge_with: {\
            players: [{UUID: [I;-627642703,1433618859,-1861095564,1231225939]}],\
            teams: [],\
        },\
    },\
}


#   test2: {
#       teams: [{name: yellow, colour: yellow, register: {x: 0, y: 0, dx: 0}}],\
#       players: [
#           {UUID: [I; ... ], team: "...", replacement: [I; ... ], undecided: true, spectator: false} UUID is required, when undecided is true and they're not in their team register, they are kicked from game
#       ],
#       replacement: {complex: "storage niki:const Minigame.test2"},
#       reserved_dimension: "niki:void/1", # a dimension, which was reserved by this minigame for game purposes
#       dimension: "overworld" # a dimension, in which the code is being currently run
#   }
# s_smile_k UUID: [I;-627642703,1433618859,-1861095564,1231225939]
