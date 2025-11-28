data merge storage niki:const {Minigame: {\
    template: {\
        load: "function niki:minigame/load", tick: "function niki:minigame/tick",\
        players: [],\
        teams: [],\
        map: {complex: ""},\
        dimension_type: "void"\
    },\
    test1: {\
        complex: "storage niki:const Minigame.template",\
        merge_with: {\
\
        },\
        parent: "storage niki:const Minigame.template",\
        teams: [{name:yellow, colour: yellow, register: {x: 0, y: 0, dx: 0}}]\
    },\
}}

#    test2: {
#        parent: "storage niki:const Minigame.test1"
#        players: [
#            {UUID: [I; ... ], team: "...", replacement: [I; ... ]}
#        ]
#    }
