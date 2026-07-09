data modify storage niki:const Map set value {\
    template: {\
        generator: ["fill ~-100 ~ ~-100 ~100 ~ ~100 stone", "say MAPAPAPPAPA"],\
        routine: {0: [\
            "say map routine"\
        ]},\
        bounds: {x0: -100, y0: 0, z0: -100,  x1: 100, y1: 100, z1: 100},\
        dimension_type: "void",\
    },\
}
