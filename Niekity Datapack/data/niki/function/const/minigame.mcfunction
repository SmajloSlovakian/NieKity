data merge storage niki:const {Minigame: {\
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
        default_init_countdown: 100,\
        needed_player_count: 1,\
        init_countdown: 101,\
        routine_graph: {\
            root: {tick: ["say ticked command"], 0: ["say command stuff idk"]}\
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
}}


#   test2: {
#       teams: [{name: yellow, colour: yellow, register: {x: 0, y: 0, dx: 0}}],\
#       players: [
#           {UUID: [I; ... ], team: "...", replacement: [I; ... ], undecided: true, spectator: false} UUID is required, when undecided is true and they're not in their team register, they are kicked from game
#       ],
#       replacement: {complex: "storage niki:const Minigame.test2"},
#       reserved_dimension: "niki:void/1"
#   }
# s_smile_k UUID: [I;-627642703,1433618859,-1861095564,1231225939]
