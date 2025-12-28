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
            init: {tick: ["#function niki:minigame/init_countdown/handle"], 1: ["say countdown started"], 21: ["say 4"], 41: ["say 3"], 61: ["say 2"], 81: ["say 1"], 101: ["say starting", "function niki:minigame/routine/util/remove_me"]}\
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
#       reserved_dimension: "niki:void/1"
#   }
# s_smile_k UUID: [I;-627642703,1433618859,-1861095564,1231225939]
