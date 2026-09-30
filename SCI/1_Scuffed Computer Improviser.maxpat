{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 282.0, 117.0, 1111.0, 835.0 ],
        "boxes": [
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.25, 100.0, 108.0, 22.0 ],
                                    "text": "r imp4_onofftoggle"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-138",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 105.0, 22.0 ],
                                    "text": "r imp4_traintoggle"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 282.0, 130.66667200000006, 93.0, 22.0 ],
                                    "text": "s imp4_controls"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 193.0, 140.0000000000001, 83.0, 22.0 ],
                                    "text": "s imp4_toggle"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 50.0, 140.0000000000001, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 193.0, 173.0000000000001, 107.0, 22.0 ],
                                    "text": "s imp4_train1_end"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 173.0000000000001, 111.0, 22.0 ],
                                    "text": "s imp4_train1_start"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-212",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.00002311488345, 39.999999761581535, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-213",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 193.00002311488345, 39.999999761581535, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-214",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 282.00002311488345, 39.999999761581535, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-215",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00002311488345, 254.99999976158153, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-216",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 164.25002311488345, 254.99999976158153, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 74.5, 162.99999976158153, 179.33333611488342, 162.99999976158153, 179.33333611488342, 168.99999976158153, 202.5, 168.99999976158153 ],
                                    "source": [ "obj-103", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 59.5, 162.99999976158153, 59.5, 162.99999976158153 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-216", 0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 437.1666638851166, 297.3333282384185, 72.0, 22.0 ],
                    "text": "p imp4route"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.25, 100.0, 108.0, 22.0 ],
                                    "text": "r imp3_onofftoggle"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-135",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 105.0, 22.0 ],
                                    "text": "r imp3_traintoggle"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 282.0, 131.66668700000014, 93.0, 22.0 ],
                                    "text": "s imp3_controls"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 193.0, 134.0000000000001, 83.0, 22.0 ],
                                    "text": "s imp3_toggle"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 50.0, 134.0000000000001, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 193.0, 167.0000000000001, 107.0, 22.0 ],
                                    "text": "s imp3_train1_end"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 167.0000000000001, 111.0, 22.0 ],
                                    "text": "s imp3_train1_start"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-206",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 49.99999211488341, 39.999999761581535, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-207",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 193.00002311488345, 39.999999761581535, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-208",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 282.00002311488345, 39.999999761581535, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-209",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.99999211488341, 248.99999976158153, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-210",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 158.25002311488345, 248.99999976158153, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 0 ],
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-207", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-208", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 74.5, 156.99999976158153, 179.33333611488342, 156.99999976158153, 179.33333611488342, 162.99999976158153, 202.5, 162.99999976158153 ],
                                    "source": [ "obj-88", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 59.5, 156.99999976158153, 59.5, 156.99999976158153 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 437.1666638851166, 239.00000023841858, 72.0, 22.0 ],
                    "text": "p imp3route"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 145.17, 40.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 437.0, 217.6666872384186, 39.91666388511658, 20.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-131",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 225.75, 100.0, 108.0, 22.0 ],
                                    "text": "r imp2_onofftoggle"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 111.5, 100.0, 105.0, 22.0 ],
                                    "text": "r imp2_traintoggle"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 343.5, 132.833328, 93.0, 22.0 ],
                                    "text": "s imp2_controls"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 254.5, 140.45832799999994, 83.0, 22.0 ],
                                    "text": "s imp2_toggle"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 111.5, 133.16668700000002, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 254.5, 166.16668700000002, 107.0, 22.0 ],
                                    "text": "s imp2_train1_end"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.5, 166.16668700000002, 111.0, 22.0 ],
                                    "text": "s imp2_train1_start"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-166",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 111.49999211488341, 39.99999976158142, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-201",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 254.50002311488345, 39.99999976158142, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-202",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 343.50002311488345, 39.99999976158142, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-203",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 105.49999211488341, 248.16668676158145, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-204",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 219.75002311488345, 248.16668676158145, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 0 ],
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-203", 0 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-201", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-202", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 136.0, 128.49999976158142, 155.83333611488342, 128.49999976158142, 155.83333611488342, 131.49999976158142, 239.83333611488342, 131.49999976158142, 239.83333611488342, 161.49999976158142, 264.0, 161.49999976158142 ],
                                    "source": [ "obj-74", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 121.0, 155.49999976158142, 121.0, 155.49999976158142 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 437.1666638851166, 183.6666872384186, 72.0, 22.0 ],
                    "text": "p imp2route"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 145.83, 40.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 437.0, 99.83334373841859, 39.91666388511658, 20.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 209.25, 100.0, 108.0, 22.0 ],
                                    "text": "r imp1_onofftoggle"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 96.0, 100.0, 105.0, 22.0 ],
                                    "text": "r imp1_traintoggle"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 333.5, 145.8333435, 93.0, 22.0 ],
                                    "text": "s imp1_controls"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 244.5, 145.8333435, 83.0, 22.0 ],
                                    "text": "s imp1_toggle"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 101.5, 145.8333435, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 244.5, 178.8333435, 107.0, 22.0 ],
                                    "text": "s imp1_train1_end"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 101.5, 178.8333435, 111.0, 22.0 ],
                                    "text": "s imp1_train1_start"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-154",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 101.49999211488341, 39.99999976158142, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-155",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 244.50002311488345, 39.99999976158142, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-158",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 333.50002311488345, 39.99999976158142, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-160",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 95.99999211488341, 260.83334376158143, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-163",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 203.25002311488345, 260.83334376158143, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 111.0, 168.99999976158142, 111.0, 168.99999976158142 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 126.0, 168.99999976158142, 230.83333611488342, 168.99999976158142, 230.83333611488342, 174.99999976158142, 254.0, 174.99999976158142 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-160", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 437.1666638851166, 122.83334373841859, 72.0, 22.0 ],
                    "text": "p imp1route"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 601.1666638851166, 284.3333282384185, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 546.0, 277.83, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "imp4 spread",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "spread",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "imp4_spread"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 543.1666638851166, 284.3333282384185, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 488.0, 277.83, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "imp4 center",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "center",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "imp4_center"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 601.1666638851166, 226.33332823841852, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 546.0, 219.83, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "imp3 spread",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "spread",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "imp3_spread"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 543.1666638851166, 226.33332823841852, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 488.0, 219.83, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "imp3 center",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "center",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "imp3_center"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 601.1666638851166, 168.33332823841852, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 546.0, 161.66, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "imp2 spread",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "spread",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "imp2_spread"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 543.1666638851166, 168.33332823841852, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 488.0, 161.66, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "imp2 center",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "center",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "imp2_center"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 601.1666638851166, 108.33332823841852, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 546.0, 101.66, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "imp1 spread",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "spread",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "imp1_spread"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 543.1666638851166, 108.33332823841852, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 488.0, 101.66, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "imp1 center",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "center",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "imp1_center"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-180",
                    "maxclass": "number",
                    "maximum": 8,
                    "minimum": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 537.1666638851166, 69.33332823841852, 34.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 482.0, 64.0, 34.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -74.0, 545.9804805528106, 180.91666388511658, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -38.0, 387.0, 84.0, 27.0 ],
                    "text": "recording",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-127",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -73.33333611488341, 592.0, 106.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ -38.0, 466.0, 80.0, 33.0 ],
                    "text": "N-ch \nrecording",
                    "textcolor": [ 0.05, 0.05, 0.05, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-122",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 553.0, 353.6666638851166, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 644.0, 340.0, 415.0, 27.0 ],
                    "text": "global reverb",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 145.0, 717.0, 332.0, 14.333333373069763 ],
                    "presentation": 1,
                    "presentation_rect": [ 695.5, 501.5, 332.0, 14.33 ]
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 145.0, 701.0, 332.0, 14.333333373069763 ],
                    "presentation": 1,
                    "presentation_rect": [ 695.5, 485.5, 332.0, 14.33 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 101.79166388511658, 224.0000152384186, 29.5, 22.0 ],
                    "text": "127"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 101.79166388511658, 160.33332823841857, 28.0, 61.666687000000024 ],
                    "presentation": 1,
                    "presentation_rect": [ 100.35, 139.0, 23.0, 67.67 ]
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 103.82911467119595, 132.8333437384186, 45.0, 22.0 ],
                    "text": "adc~ 2"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 145.8958318851166, 355.0000002384186, 29.5, 22.0 ],
                    "text": "127"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 158.45832788511655, 382.0000002384186, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 177.0, 369.5, 20.0, 140.0 ],
                    "size": 158.0
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 332.0, 384.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 312.0, 369.5, 20.0, 140.0 ],
                    "size": 158.0
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ -1566.0, 397.0, 726.0, 387.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-31",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 227.0, 63.0, 114.0, 22.0 ],
                                    "text": "mc.receive~ imp4_out 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 163.0, 30.0, 114.0, 22.0 ],
                                    "text": "mc.receive~ imp3_out 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 93.0, 63.0, 114.0, 22.0 ],
                                    "text": "mc.receive~ imp2_out 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 24.0, 35.0, 114.0, 22.0 ],
                                    "text": "mc.receive~ imp1_out 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 58.0, 141.0, 58.0, 22.0 ],
                                    "text": "curve~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 127.0, 174.0, 58.0, 22.0 ],
                                    "text": "curve~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 197.0, 200.0, 58.0, 22.0 ],
                                    "text": "curve~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 261.0, 234.0, 58.0, 22.0 ],
                                    "text": "curve~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 261.0, 200.0, 81.0, 22.0 ],
                                    "text": "r improv4gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 197.0, 171.0, 81.0, 22.0 ],
                                    "text": "r improv3gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 127.0, 141.0, 81.0, 22.0 ],
                                    "text": "r improv2gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.0, 107.0, 81.0, 22.0 ],
                                    "text": "r improv1gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 163.0, 234.0, 40.0, 22.0 ],
                                    "text": "mc.*~ 0.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 227.0, 265.0, 40.0, 22.0 ],
                                    "text": "mc.*~ 0.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 93.0, 205.0, 40.0, 22.0 ],
                                    "text": "mc.*~ 0.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 24.0, 175.0, 40.0, 22.0 ],
                                    "text": "mc.*~ 0.9"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 289.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 136.5, 165.0, 136.5, 165.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 206.5, 195.0, 206.5, 195.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 270.5, 225.0, 270.5, 225.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "midpoints": [ 270.5, 258.0, 257.5, 258.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "midpoints": [ 206.5, 225.0, 193.5, 225.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 136.5, 198.0, 123.5, 198.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "midpoints": [ 67.5, 165.0, 57.0, 165.0, 57.0, 171.0, 54.5, 171.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 33.5, 69.0, 33.5, 69.0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 33.5, 198.0, 33.5, 198.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 102.5, 276.0, 33.5, 276.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 236.5, 288.0, 66.0, 288.0, 66.0, 276.0, 33.5, 276.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 172.5, 276.0, 33.5, 276.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 67.5, 132.0, 67.5, 132.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher001",
                                "default": {
                                    "accentcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher001-1",
                                "default": {
                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                                    "color": [ 0.031373, 0.541176, 0.498039, 1.0 ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "ksliderWhite",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-1",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "numberGold-1",
                                "default": {
                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 318.0, 331.0, 52.0, 22.0 ],
                    "text": "p output"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 36.66666388511659, 591.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -31.0, 436.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 172.0, 638.0, 478.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 87.0, 77.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 87.0, 147.0, 69.0, 22.0 ],
                                    "text": "mc.sfrecord~ 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 20.0, 90.0, 22.0 ],
                                    "text": "r sci_speakers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 50.0, 63.0, 22.0 ],
                                    "text": "nchans $1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 36.66666388511659, 622.0, 53.0, 22.0 ],
                    "text": "p record"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 74.41666388511658, 590.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 435.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 444.9166638851166, 745.9804805528107, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 131.46, 750.0, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-8",
                    "maxclass": "slider",
                    "mult": 0.01,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 118.0, 581.0, 24.0, 132.64714652408986 ],
                    "presentation": 1,
                    "presentation_rect": [ 667.5, 367.5, 24.0, 149.33 ],
                    "size": 100.0
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "extract": 1,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.Gigaverb.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 145.0, 582.0, 332.0, 116.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 696.5, 367.5, 332.0, 116.0 ],
                    "varname": "bp.Gigaverb",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 161.45832788511655, 123.00000023841858, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 249.48, 132.17, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 193.45832788511655, 123.00000023841858, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 209.85, 133.17, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 166.0, 160.33332823841857, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 214.35, 159.33, 47.0, 22.0 ],
                    "text": "sfplay~"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -172.33333611488342, 95.00000023841858, 90.0, 22.0 ],
                    "text": "send~ rawinput"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 52.42, 113.0, 65.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 75.29, 117.0, 65.0, 20.0 ],
                    "text": "mics in"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 59.41666388511658, 251.00000023841858, 65.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 75.29, 245.67, 65.0, 20.0 ],
                    "text": "input level"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 52.41666388511658, 224.0000152384186, 29.5, 22.0 ],
                    "text": "127"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -78.0, 24.00000023841858, 1006.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -38.0, 24.0, 1097.0, 27.0 ],
                    "text": "Scuffed Improviser 2026 - 09 - 30",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.67843137254902, 0.819607843137255, 0.819607843137255, 1.0 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-102",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -78.0, 16.0, 1006.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -38.0, 16.0, 1097.0, 44.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 52.41666388511658, 160.33332823841857, 28.0, 61.666687000000024 ],
                    "presentation": 1,
                    "presentation_rect": [ 75.35, 139.0, 23.0, 67.67 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-148",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 484.0, 90.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 482.5, 64.00000023841858, 39.0, 22.0 ],
                    "text": "r stop"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ -788.0, 384.0, 849.0, 510.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 323.75, 336.0, 44.0, 22.0 ],
                                    "text": "decide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 190.25, 336.0, 44.0, 22.0 ],
                                    "text": "decide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 86.5, 336.0, 44.0, 22.0 ],
                                    "text": "decide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 567.0, 167.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 561.5, 228.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 417.0, 185.59999969005585, 71.0, 22.0 ],
                                    "text": "pipe 0 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 296.75, 185.59999969005585, 71.0, 22.0 ],
                                    "text": "pipe 0 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 176.75, 185.59999969005585, 71.0, 22.0 ],
                                    "text": "pipe 0 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 73.0, 185.59999969005585, 71.0, 22.0 ],
                                    "text": "pipe 0 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 186.40000277757645, 85.6000012755394, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 310.5, 63.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 5,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 125.0, 107.61083984375, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 91.0, 107.61083984375, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 107.61083984375, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-48",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 39.999999843750004, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-49",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 85.0, 39.999999843750004, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-50",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 196.80371084375, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 1 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 144.5, 57.0, 65.0, 22.0 ],
                                    "text": "p onebang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 436.5, 149.0, 52.0, 22.0 ],
                                    "text": "+ 35000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 436.5, 121.0, 86.0, 22.0 ],
                                    "text": "random 50000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 313.5, 149.0, 52.0, 22.0 ],
                                    "text": "+ 30000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 313.5, 121.0, 86.0, 22.0 ],
                                    "text": "random 50000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 193.5, 149.0, 52.0, 22.0 ],
                                    "text": "+ 25000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 193.5, 121.0, 86.0, 22.0 ],
                                    "text": "random 50000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 89.75, 149.0, 52.0, 22.0 ],
                                    "text": "+ 20000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.75, 121.0, 86.0, 22.0 ],
                                    "text": "random 40000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 98.75, 57.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 33.0, 57.0, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 578.25, 277.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 8,
                                    "outlettype": [ "int", "", "int", "int", "bang", "bang", "bang", "bang" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 5,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 447.0, 537.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 28.0, 325.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 137.0, 298.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-70",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 270.0, 295.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 235.0, 342.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 143.5, 336.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 39.0, 355.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-58",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                                    "patching_rect": [ 261.0, 411.0, 64.0, 22.0 ],
                                                    "text": "sel 0 1 2 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 261.0, 382.0, 59.0, 22.0 ],
                                                    "text": "random 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-51",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 199.5, 382.0, 44.0, 22.0 ],
                                                    "text": "decide"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 149.25, 382.0, 44.0, 22.0 ],
                                                    "text": "decide"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 94.0, 382.0, 44.0, 22.0 ],
                                                    "text": "decide"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 39.0, 382.0, 44.0, 22.0 ],
                                                    "text": "decide"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 39.0, 261.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 39.0, 295.0, 41.0, 22.0 ],
                                                    "text": "sel 15"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 156.5, 165.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 78.0, 87.0, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "", "", "int" ],
                                                    "patching_rect": [ 125.0, 200.0, 61.0, 22.0 ],
                                                    "text": "counter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 39.0, 165.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 39.0, 200.0, 55.0, 22.0 ],
                                                    "text": "onebang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 39.0, 234.0, 73.0, 22.0 ],
                                                    "text": "random 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 219.0, 261.0, 43.0, 22.0 ],
                                                    "text": "* 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 219.0, 234.0, 73.0, 22.0 ],
                                                    "text": "random 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 199.5, 295.0, 61.0, 22.0 ],
                                                    "text": "sel 10000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 199.5, 200.0, 77.0, 22.0 ],
                                                    "text": "clocker 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 39.0, 87.0, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-76",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 40.0, 27.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-78",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 78.0, 27.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-79",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 39.0, 450.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-80",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 93.0, 450.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-81",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 149.25, 450.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-82",
                                                    "index": 4,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 199.5, 450.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-83",
                                                    "index": 5,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 261.0, 450.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-84",
                                                    "index": 6,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 296.0, 450.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-85",
                                                    "index": 7,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 331.0, 450.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-86",
                                                    "index": 8,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 366.0, 450.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "midpoints": [ 48.5, 152.0, 134.5, 152.0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "midpoints": [ 209.0, 224.0, 209.0, 224.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "midpoints": [ 209.0, 257.0, 272.0, 257.0, 272.0, 281.0, 279.5, 281.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "midpoints": [ 209.0, 329.0, 244.5, 329.0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "midpoints": [ 228.5, 257.0, 228.5, 257.0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "midpoints": [ 228.5, 290.0, 251.0, 290.0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "midpoints": [ 48.5, 257.0, 48.5, 257.0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "midpoints": [ 48.5, 230.0, 228.5, 230.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "midpoints": [ 48.5, 224.0, 48.5, 224.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "midpoints": [ 61.5, 188.0, 110.0, 188.0, 110.0, 194.0, 209.0, 194.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-39", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 1 ],
                                                    "midpoints": [ 61.5, 194.0, 84.5, 194.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-39", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "midpoints": [ 48.5, 188.0, 48.5, 188.0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "midpoints": [ 61.5, 188.0, 83.0, 188.0, 83.0, 161.0, 166.0, 161.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-39", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "midpoints": [ 134.5, 281.0, 68.0, 281.0, 68.0, 290.0, 48.5, 290.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 0 ],
                                                    "midpoints": [ 134.5, 284.0, 146.5, 284.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "midpoints": [ 87.5, 152.0, 48.5, 152.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "midpoints": [ 87.5, 152.0, 14.0, 152.0, 14.0, 350.0, 48.5, 350.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "midpoints": [ 102.5, 185.0, 122.0, 185.0, 122.0, 368.0, 89.0, 368.0, 89.0, 437.0, 102.5, 437.0 ],
                                                    "source": [ "obj-43", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 3 ],
                                                    "midpoints": [ 166.0, 188.0, 166.0, 188.0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 1 ],
                                                    "midpoints": [ 48.5, 320.0, 50.5, 320.0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 1 ],
                                                    "midpoints": [ 48.5, 290.0, 70.5, 290.0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "midpoints": [ 48.5, 407.0, 48.5, 407.0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 0 ],
                                                    "midpoints": [ 158.75, 407.0, 158.75, 407.0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-82", 0 ],
                                                    "midpoints": [ 209.0, 407.0, 209.0, 407.0 ],
                                                    "source": [ "obj-51", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-58", 0 ],
                                                    "midpoints": [ 270.5, 407.0, 270.5, 407.0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-83", 0 ],
                                                    "midpoints": [ 270.5, 434.0, 270.5, 434.0 ],
                                                    "source": [ "obj-58", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-84", 0 ],
                                                    "midpoints": [ 281.75, 443.0, 305.5, 443.0 ],
                                                    "source": [ "obj-58", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "midpoints": [ 293.0, 434.0, 340.5, 434.0 ],
                                                    "source": [ "obj-58", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-86", 0 ],
                                                    "midpoints": [ 304.25, 434.0, 375.5, 434.0 ],
                                                    "source": [ "obj-58", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "midpoints": [ 61.5, 377.0, 48.5, 377.0 ],
                                                    "order": 3,
                                                    "source": [ "obj-59", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "midpoints": [ 61.5, 377.0, 103.5, 377.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-59", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "midpoints": [ 61.5, 377.0, 158.75, 377.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-59", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-51", 0 ],
                                                    "midpoints": [ 61.5, 377.0, 209.0, 377.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-59", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "midpoints": [ 48.5, 377.0, 26.0, 377.0, 26.0, 416.0, 257.0, 416.0, 257.0, 377.0, 270.5, 377.0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "midpoints": [ 153.0, 362.0, 103.5, 362.0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "midpoints": [ 37.5, 350.0, 48.5, 350.0 ],
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "midpoints": [ 49.5, 59.0, 48.5, 59.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "midpoints": [ 49.5, 74.0, 87.5, 74.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 0 ],
                                                    "midpoints": [ 49.5, 74.0, 26.0, 74.0, 26.0, 320.0, 37.5, 320.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 1 ],
                                                    "midpoints": [ 87.5, 74.0, 61.5, 74.0 ],
                                                    "source": [ "obj-78", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 541.0, 312.0, 104.0, 22.0 ],
                                    "text": "p imp_automation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.75, 15.0, 39.0, 22.0 ],
                                    "text": "r stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 470.5, 373.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 417.0, 373.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 347.5, 373.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 294.0, 373.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 227.5, 373.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 174.0, 373.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.5, 373.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.0, 373.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 470.5, 277.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 417.0, 277.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 347.5, 277.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 294.0, 277.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 227.5, 277.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 174.0, 277.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.5, 277.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.0, 269.79999989271164, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 153.0, 15.0, 48.0, 22.0 ],
                                    "text": "r attack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 417.0, 407.0, 110.0, 22.0 ],
                                    "text": "s imp4_onofftoggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 294.0, 407.0, 110.0, 22.0 ],
                                    "text": "s imp3_onofftoggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 174.0, 407.0, 110.0, 22.0 ],
                                    "text": "s imp2_onofftoggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.0, 407.0, 110.0, 22.0 ],
                                    "text": "s imp1_onofftoggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 417.0, 312.0, 107.0, 22.0 ],
                                    "text": "s imp4_traintoggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 294.0, 312.0, 107.0, 22.0 ],
                                    "text": "s imp3_traintoggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 174.0, 312.0, 107.0, 22.0 ],
                                    "text": "s imp2_traintoggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.0, 312.0, 107.0, 22.0 ],
                                    "text": "s imp1_traintoggle"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 227.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 33.0, 15.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 42.5, 48.0, 42.5, 48.0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 42.5, 48.0, 108.25, 48.0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 42.5, 255.0, 357.0, 255.0 ],
                                    "order": 3,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 42.5, 255.0, 480.0, 255.0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 42.5, 255.0, 402.0, 255.0, 402.0, 360.0, 480.0, 360.0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 42.5, 255.0, 279.0, 255.0, 279.0, 309.0, 282.0, 309.0, 282.0, 360.0, 357.0, 360.0 ],
                                    "order": 2,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 42.5, 255.0, 159.0, 255.0, 159.0, 309.0, 162.0, 309.0, 162.0, 360.0, 237.0, 360.0 ],
                                    "order": 4,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 42.5, 360.0, 118.0, 360.0 ],
                                    "order": 6,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "midpoints": [ 42.5, 255.0, 118.0, 255.0 ],
                                    "order": 7,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "midpoints": [ 42.5, 255.0, 237.0, 255.0 ],
                                    "order": 5,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 587.75, 300.0, 552.0, 300.0, 552.0, 306.0, 550.5, 306.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 96.0, 360.0, 84.0, 360.0, 84.0, 402.0, 64.5, 402.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 108.25, 81.0, 141.0, 81.0, 141.0, 54.0, 154.0, 54.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "midpoints": [ 162.5, 48.0, 200.0, 48.0 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 1 ],
                                    "midpoints": [ 162.5, 39.0, 213.0, 39.0, 213.0, 57.0, 297.0, 57.0, 297.0, 108.0, 546.0, 108.0, 546.0, 264.0, 635.5, 264.0 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 357.0, 300.0, 306.0, 300.0, 306.0, 306.0, 303.5, 306.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 303.5, 300.0, 303.5, 300.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 82.5, 255.0, 42.0, 255.0, 42.0, 360.0, 64.5, 360.0 ],
                                    "order": 3,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 82.5, 219.0, 162.0, 219.0, 162.0, 180.0, 186.25, 180.0 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "midpoints": [ 82.5, 255.0, 118.0, 255.0 ],
                                    "order": 2,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "midpoints": [ 82.5, 255.0, 183.5, 255.0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 236.5, 108.0, 546.0, 108.0, 546.0, 306.0, 550.5, 306.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 480.0, 300.0, 429.0, 300.0, 429.0, 306.0, 426.5, 306.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 426.5, 300.0, 426.5, 300.0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 99.25, 144.0, 99.25, 144.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 480.0, 396.0, 429.0, 396.0, 429.0, 402.0, 426.5, 402.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 426.5, 396.0, 426.5, 396.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 357.0, 396.0, 306.0, 396.0, 306.0, 402.0, 303.5, 402.0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 303.5, 396.0, 303.5, 396.0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 237.0, 396.0, 186.0, 396.0, 186.0, 402.0, 183.5, 402.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 183.5, 396.0, 183.5, 396.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 118.0, 396.0, 66.0, 396.0, 66.0, 402.0, 64.5, 402.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 64.5, 396.0, 64.5, 396.0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "midpoints": [ 99.25, 180.0, 134.5, 180.0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 99.25, 39.0, 138.0, 39.0, 138.0, 0.0, 291.0, 0.0, 291.0, 171.0, 282.0, 171.0, 282.0, 264.0, 357.0, 264.0 ],
                                    "order": 4,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 99.25, 39.0, 138.0, 39.0, 138.0, 0.0, 411.0, 0.0, 411.0, 171.0, 402.0, 171.0, 402.0, 264.0, 480.0, 264.0 ],
                                    "order": 2,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 99.25, 39.0, 138.0, 39.0, 138.0, 0.0, 411.0, 0.0, 411.0, 171.0, 402.0, 171.0, 402.0, 360.0, 480.0, 360.0 ],
                                    "order": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 99.25, 39.0, 138.0, 39.0, 138.0, 0.0, 291.0, 0.0, 291.0, 171.0, 279.0, 171.0, 279.0, 309.0, 282.0, 309.0, 282.0, 360.0, 357.0, 360.0 ],
                                    "order": 3,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 99.25, 54.0, 84.0, 54.0, 84.0, 108.0, 177.0, 108.0, 177.0, 171.0, 159.0, 171.0, 159.0, 309.0, 162.0, 309.0, 162.0, 360.0, 237.0, 360.0 ],
                                    "order": 5,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 99.25, 54.0, 78.0, 54.0, 78.0, 171.0, 42.0, 171.0, 42.0, 360.0, 118.0, 360.0 ],
                                    "order": 7,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 99.25, 39.0, 138.0, 39.0, 138.0, 0.0, 552.0, 0.0, 552.0, 213.0, 571.0, 213.0 ],
                                    "order": 0,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "midpoints": [ 99.25, 54.0, 78.0, 54.0, 78.0, 171.0, 60.0, 171.0, 60.0, 255.0, 118.0, 255.0 ],
                                    "order": 8,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "midpoints": [ 99.25, 54.0, 84.0, 54.0, 84.0, 108.0, 177.0, 108.0, 177.0, 171.0, 162.0, 171.0, 162.0, 264.0, 237.0, 264.0 ],
                                    "order": 6,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 1 ],
                                    "midpoints": [ 203.0, 180.0, 238.25, 180.0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 203.0, 144.0, 203.0, 144.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 186.25, 264.0, 96.0, 264.0 ],
                                    "order": 4,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 186.25, 264.0, 303.5, 264.0 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 186.25, 264.0, 171.0, 264.0, 171.0, 360.0, 183.5, 360.0 ],
                                    "order": 3,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 186.25, 219.0, 282.0, 219.0, 282.0, 180.0, 306.25, 180.0 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "midpoints": [ 186.25, 264.0, 237.0, 264.0 ],
                                    "order": 2,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "midpoints": [ 323.0, 180.0, 358.25, 180.0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 323.0, 144.0, 323.0, 144.0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 306.25, 264.0, 96.0, 264.0 ],
                                    "order": 5,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 306.25, 264.0, 357.0, 264.0 ],
                                    "order": 2,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 306.25, 264.0, 426.5, 264.0 ],
                                    "order": 0,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 306.25, 264.0, 291.0, 264.0, 291.0, 360.0, 303.5, 360.0 ],
                                    "order": 3,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 306.25, 219.0, 402.0, 219.0, 402.0, 180.0, 426.5, 180.0 ],
                                    "order": 1,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 306.25, 264.0, 171.0, 264.0, 171.0, 336.0, 195.0, 336.0, 195.0, 330.0, 199.75, 330.0 ],
                                    "order": 4,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "midpoints": [ 446.0, 180.0, 478.5, 180.0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 446.0, 144.0, 446.0, 144.0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 426.5, 264.0, 587.75, 264.0 ],
                                    "order": 0,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 426.5, 264.0, 96.0, 264.0 ],
                                    "order": 5,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 426.5, 264.0, 480.0, 264.0 ],
                                    "order": 1,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 426.5, 264.0, 402.0, 264.0, 402.0, 360.0, 426.5, 360.0 ],
                                    "order": 2,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 426.5, 264.0, 171.0, 264.0, 171.0, 336.0, 195.0, 336.0, 195.0, 330.0, 199.75, 330.0 ],
                                    "order": 4,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 426.5, 264.0, 333.25, 264.0 ],
                                    "order": 3,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 571.0, 264.0, 546.0, 264.0, 546.0, 306.0, 550.5, 306.0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 576.5, 213.0, 571.0, 213.0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 199.75, 369.0, 204.0, 369.0, 204.0, 402.0, 183.5, 402.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 320.0, 87.0, 222.0, 87.0, 222.0, 81.0, 171.0, 81.0, 171.0, 96.0, 99.25, 96.0 ],
                                    "order": 3,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 320.0, 108.0, 210.0, 108.0, 210.0, 117.0, 203.0, 117.0 ],
                                    "order": 2,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 320.0, 117.0, 323.0, 117.0 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 320.0, 108.0, 446.0, 108.0 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 333.25, 399.0, 303.5, 399.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 154.0, 81.0, 195.90000277757645, 81.0 ],
                                    "order": 0,
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 154.0, 108.0, 75.0, 108.0, 75.0, 177.0, 82.5, 177.0 ],
                                    "order": 1,
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 154.0, 108.0, 60.0, 108.0, 60.0, 264.0, 64.5, 264.0 ],
                                    "order": 2,
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 64.5, 294.0, 64.5, 294.0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 118.0, 300.0, 66.0, 300.0, 66.0, 306.0, 64.5, 306.0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 237.0, 300.0, 186.0, 300.0, 186.0, 306.0, 183.5, 306.0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 183.5, 300.0, 183.5, 300.0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 550.5, 441.0, 42.0, 441.0, 42.0, 402.0, 64.5, 402.0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 562.6428571428571, 360.0, 480.0, 360.0 ],
                                    "order": 0,
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 635.5, 360.0, 426.5, 360.0 ],
                                    "source": [ "obj-87", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 562.6428571428571, 360.0, 357.0, 360.0 ],
                                    "order": 1,
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 623.3571428571429, 360.0, 303.5, 360.0 ],
                                    "source": [ "obj-87", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 562.6428571428571, 360.0, 237.0, 360.0 ],
                                    "order": 2,
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 611.2142857142858, 360.0, 183.5, 360.0 ],
                                    "source": [ "obj-87", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 562.6428571428571, 360.0, 118.0, 360.0 ],
                                    "order": 3,
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 599.0714285714286, 360.0, 64.5, 360.0 ],
                                    "source": [ "obj-87", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 586.9285714285714, 360.0, 456.0, 360.0, 456.0, 399.0, 426.5, 399.0 ],
                                    "source": [ "obj-87", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 574.7857142857143, 360.0, 333.0, 360.0, 333.0, 399.0, 303.5, 399.0 ],
                                    "source": [ "obj-87", 2 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 225.66666388511658, 68.50000023841858, 78.0, 22.0 ],
                    "text": "p automation"
                }
            },
            {
                "box": {
                    "hint": "turn on this toggle to fully automate the patch. First click it on and then begin playing. Because the software must be \"trained,\" it will take a minute or two before you hear anything.",
                    "id": "obj-159",
                    "maxclass": "hint",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.41666388511658, 63.00000023841858, 115.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 47.0, 63.0, 115.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.6666638851166, 63.00000023841858, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 318.62, 63.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-157",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 346.4166638851166, 65.00000023841858, 128.25, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.37, 65.0, 128.25, 20.0 ],
                    "text": "automate impros"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.41666388511658, 63.00000023841858, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 47.0, 63.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-139",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 71.16666388511658, 65.00000023841858, 89.25, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.75, 65.0, 89.25, 20.0 ],
                    "text": "fully automate"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-145",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 437.17, 276.0, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 434.96, 275.83, 39.92, 20.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 437.17, 160.33, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 434.96, 160.17, 39.92, 20.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.0, 331.0, 98.0, 22.0 ],
                    "text": "r electronicslevel"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -72.33, -10.0, 83.0, 22.0 ],
                    "text": "r amplification"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1041.0, 496.0, 186.0, 223.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 22.66665599999999, 72.0, 121.0, 105.0 ],
                                    "text": ";\rimprov1gain 0. 1000;\rimprov2gain 0. 1000;\rimprov3gain 0. 1000;\rimprov4gain 0. 1000;\r"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-160",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 22.66665599999999, 25.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -123.33, 230.0, 41.0, 22.0 ],
                    "text": "p stop"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.5, 213.0, 48.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 213.85, 218.0, 48.0, 48.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 165.5, 188.0, 48.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 213.85, 193.0, 48.0, 22.0 ],
                    "text": "r attack"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.4166638851166, 276.00000023841847, 18.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 415.38, 275.83, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.4166638851166, 217.6666872384186, 18.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 415.38, 217.5, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.4166638851166, 160.33332823841857, 18.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 415.38, 160.17, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 417.4166638851166, 99.83334373841859, 18.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 415.38, 99.67, 18.0, 18.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 401.4166638851166, 296.3333282384185, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 399.38, 296.17, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.6666638851166, 296.4999847384185, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 318.62, 296.33, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 360.4166638851166, 296.3333282384185, 39.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 358.38, 296.17, 39.0, 20.0 ],
                    "text": "on/off"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 287.4166638851166, 296.3333282384185, 33.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 285.38, 296.17, 33.0, 20.0 ],
                    "text": "train"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 401.4166638851166, 238.00000023841858, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 399.38, 237.83, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.6666638851166, 238.16665673841857, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 318.62, 238.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 360.4166638851166, 238.00000023841858, 39.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 358.38, 237.83, 39.0, 20.0 ],
                    "text": "on/off"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 287.4166638851166, 238.00000023841858, 33.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 285.38, 237.83, 33.0, 20.0 ],
                    "text": "train"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 401.4166638851166, 182.6666872384186, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 399.38, 182.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.6666638851166, 182.8333437384186, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 318.62, 182.67, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 360.4166638851166, 182.6666872384186, 39.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 358.38, 182.5, 39.0, 20.0 ],
                    "text": "on/off"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 287.4166638851166, 182.6666872384186, 33.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 285.38, 182.5, 33.0, 20.0 ],
                    "text": "train"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 401.4166638851166, 121.83334373841859, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 399.38, 121.67, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.6666638851166, 122.00000023841858, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 318.62, 121.83, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 360.4166638851166, 121.83334373841859, 39.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 358.38, 121.67, 39.0, 20.0 ],
                    "text": "on/off"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 287.4166638851166, 121.83334373841859, 33.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 285.38, 121.67, 33.0, 20.0 ],
                    "text": "train"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 172.0, 313.0, 149.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 202.0, 49.0, 85.0, 22.0 ],
                                    "text": "brainSCI imp4",
                                    "varname": "brainSCI"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 96.0, 49.0, 85.0, 22.0 ],
                                    "text": "brainSCI imp3",
                                    "varname": "brainSCI[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 202.0, 15.0, 85.0, 22.0 ],
                                    "text": "brainSCI imp2",
                                    "varname": "brainSCI[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 96.0, 15.0, 85.0, 22.0 ],
                                    "text": "brainSCI imp1",
                                    "varname": "brainSCI[3]"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.996078431372549, 0.454901960784314, 0.454901960784314, 1.0 ],
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 5,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 134.0, 172.0, 344.0, 300.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 197.66667200000006, 153.0, 76.0, 22.0 ],
                                                    "text": "s input_pitch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 5,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 1131.0, 287.0, 178.0, 172.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "format": 6,
                                                                    "id": "obj-5",
                                                                    "maxclass": "flonum",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 36.0, 76.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-1",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 36.0, 28.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-33",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 36.0, 111.0, 74.0, 22.0 ],
                                                                    "text": "s input_amp"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            }
                                                        ],
                                                        "styles": [
                                                            {
                                                                "name": "AudioStatus_Menu",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    }
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher001",
                                                                "default": {
                                                                    "accentcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                                                                    "fontsize": [ 10.0 ],
                                                                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                                                                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher001-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                                                                    "color": [ 0.031373, 0.541176, 0.498039, 1.0 ],
                                                                    "fontsize": [ 10.0 ],
                                                                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                                                                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "ksliderWhite",
                                                                "default": {
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjBlue-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjGreen-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjYellow-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                                    "fontsize": [ 12.059008 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "numberGold-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 197.66667200000006, 119.0, 42.0, 22.0 ],
                                                    "text": "p amp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 5,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 994.0, 229.0, 700.0, 343.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-19",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 119.0, 280.0, 71.0, 20.0 ],
                                                                    "text": "force attack"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-16",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 192.0, 278.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 192.0, 209.0, 70.0, 22.0 ],
                                                                    "text": "loadmess 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "format": 6,
                                                                    "id": "obj-29",
                                                                    "maxclass": "flonum",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 208.0, 125.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-7",
                                                                    "index": 2,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 384.0, 219.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-18",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 277.0, 305.5, 50.0, 22.0 ],
                                                                    "text": "s attack"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "bang" ],
                                                                    "patching_rect": [ 277.0, 209.0, 55.0, 22.0 ],
                                                                    "text": "onebang"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 277.0, 169.0, 38.0, 22.0 ],
                                                                    "text": "sel -1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 567.5, 219.0, 29.5, 22.0 ],
                                                                    "text": "+ 5"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "float" ],
                                                                    "patching_rect": [ 509.5, 187.0, 77.0, 22.0 ],
                                                                    "text": "sampstoms~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-5",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 169.5, 152.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 567.5, 251.0, 56.0, 22.0 ],
                                                                    "text": "s latency"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "bubble": 1,
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-24",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 547.75, 152.0, 70.0, 24.0 ],
                                                                    "text": "Latency"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-23",
                                                                    "maxclass": "number",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 495.75, 152.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "format": 6,
                                                                    "id": "obj-22",
                                                                    "maxclass": "flonum",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 446.0, 187.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-14",
                                                                    "maxclass": "number",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 384.0, 187.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "float" ],
                                                                    "patching_rect": [ 384.0, 152.0, 81.0, 22.0 ],
                                                                    "text": "unpack i f"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "bubble": 1,
                                                                    "bubblepoint": 0.18,
                                                                    "bubbleside": 0,
                                                                    "fontname": "Arial",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-11",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 442.25, 219.0, 113.5, 52.0 ],
                                                                    "text": "Deviation from this note in cents. "
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Arial",
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "", "" ],
                                                                    "patching_rect": [ 384.0, 110.0, 242.5, 23.0 ],
                                                                    "text": "route onset latency"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontface": 0,
                                                                    "fontname": "Arial",
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-9",
                                                                    "maxclass": "number~",
                                                                    "mode": 2,
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "signal", "float" ],
                                                                    "patching_rect": [ 112.5, 103.0, 76.0, 23.0 ],
                                                                    "sig": 0.0
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 5,
                                                                    "outlettype": [ "signal", "signal", "signal", "signal", "list" ],
                                                                    "patching_rect": [ 22.0, 68.0, 381.0, 22.0 ],
                                                                    "saved_object_attributes": {
                                                                        "notebase": 0,
                                                                        "notelist": [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
                                                                        "pitchdetection": 1,
                                                                        "retune": 0,
                                                                        "use_16bit": [ 1 ]
                                                                    },
                                                                    "text": "retune~ @use_16bit 1 @retune 0 @pitchdetection 1 @reportlatency 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-1",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 22.0, 17.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "midpoints": [ 31.5, 48.0, 31.5, 48.0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "midpoints": [ 577.0, 243.0, 577.0, 243.0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "midpoints": [ 393.5, 177.0, 393.5, 177.0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-22", 0 ],
                                                                    "midpoints": [ 455.5, 177.0, 455.5, 177.0 ],
                                                                    "source": [ "obj-12", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "midpoints": [ 393.5, 177.0, 327.0, 177.0, 327.0, 156.0, 286.5, 156.0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "midpoints": [ 286.5, 234.0, 286.5, 234.0 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "midpoints": [ 201.5, 303.0, 273.0, 303.0, 273.0, 300.0, 286.5, 300.0 ],
                                                                    "source": [ "obj-16", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 1 ],
                                                                    "midpoints": [ 201.5, 243.0, 342.0, 243.0, 342.0, 204.0, 322.5, 204.0 ],
                                                                    "source": [ "obj-17", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "midpoints": [ 393.5, 93.0, 393.5, 93.0 ],
                                                                    "source": [ "obj-2", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "midpoints": [ 122.0, 93.0, 122.0, 93.0 ],
                                                                    "source": [ "obj-2", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "midpoints": [ 505.25, 183.0, 519.0, 183.0 ],
                                                                    "source": [ "obj-23", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "midpoints": [ 305.5, 192.0, 288.0, 192.0, 288.0, 204.0, 286.5, 204.0 ],
                                                                    "source": [ "obj-4", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 1 ],
                                                                    "midpoints": [ 286.5, 201.0, 322.5, 201.0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "midpoints": [ 393.5, 135.0, 393.5, 135.0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-23", 0 ],
                                                                    "midpoints": [ 505.25, 135.0, 505.25, 135.0 ],
                                                                    "source": [ "obj-6", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "midpoints": [ 577.0, 210.0, 577.0, 210.0 ],
                                                                    "source": [ "obj-8", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-29", 0 ],
                                                                    "midpoints": [ 179.0, 129.0, 204.0, 129.0, 204.0, 120.0, 217.5, 120.0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-9", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "midpoints": [ 179.0, 129.0, 179.0, 129.0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-9", 1 ]
                                                                }
                                                            }
                                                        ],
                                                        "styles": [
                                                            {
                                                                "name": "AudioStatus_Menu",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    }
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher001",
                                                                "default": {
                                                                    "accentcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                                                                    "fontsize": [ 10.0 ],
                                                                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                                                                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher001-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                                                                    "color": [ 0.031373, 0.541176, 0.498039, 1.0 ],
                                                                    "fontsize": [ 10.0 ],
                                                                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                                                                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "ksliderWhite",
                                                                "default": {
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjBlue-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjGreen-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjYellow-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                                    "fontsize": [ 12.059008 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "numberGold-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 24.166672000000005, 119.0, 165.0, 22.0 ],
                                                    "text": "p pitch_and_attack_detection"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 16.0,
                                                    "format": 6,
                                                    "id": "obj-7",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 197.66667200000006, 185.0, 94.0, 26.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "meter~",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 197.66667200000006, 25.5, 91.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 5,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 405.0, 207.0, 321.0, 320.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 50.0, 123.0, 74.0, 22.0 ],
                                                                    "text": "snapshot~ 3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 50.0, 189.0, 39.0, 22.0 ],
                                                                    "text": "/ 100."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-128",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 50.0, 219.0, 106.0, 22.0 ],
                                                                    "text": "s input_brightness"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-117",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 5,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 206.0, 244.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-77",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 69.5, 83.0, 61.0, 22.0 ],
                                                                                    "text": "zl.group 3"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-78",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 69.5, 114.0, 60.0, 22.0 ],
                                                                                    "text": "zl.median"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-81",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "float" ],
                                                                                    "patching_rect": [ 69.5, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-82",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 69.5, 147.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-78", 0 ],
                                                                                    "midpoints": [ 79.0, 106.0, 79.0, 106.0 ],
                                                                                    "source": [ "obj-77", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-82", 0 ],
                                                                                    "source": [ "obj-78", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-77", 0 ],
                                                                                    "source": [ "obj-81", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 50.0, 156.0, 71.0, 22.0 ],
                                                                    "text": "p averaging"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontname": "Lato",
                                                                    "fontsize": 12.0,
                                                                    "id": "obj-111",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 50.0, 87.0, 181.0, 23.0 ],
                                                                    "text": "pfft~ gen~.brookcentroid 2048 8"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-14",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 49.99998499999998, 40.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-128", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-111", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-117", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-111", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-117", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 197.66667200000006, 60.0, 74.0, 22.0 ],
                                                    "text": "p brightness"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 5,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 653.0, 292.0, 442.0, 568.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 87.0, 438.0, 33.0, 22.0 ],
                                                                    "text": "* 20."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-115",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 77.0, 26.0, 337.0, 20.0 ],
                                                                    "text": "Reworked from patch by Patch by T. McDermott August 2017"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 87.0, 465.5, 101.0, 22.0 ],
                                                                    "text": "s input_noisiness"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "bgcolor": [ 0.390585, 0.172479, 0.138742, 1.0 ],
                                                                    "fontface": 1,
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-12",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "bang" ],
                                                                    "patching_rect": [ 192.0, 119.5, 184.0, 23.0 ],
                                                                    "text": "buffer~ peaks @samps 50 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "bgcolor": [ 0.390585, 0.172479, 0.138742, 1.0 ],
                                                                    "fontface": 1,
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-17",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "bang" ],
                                                                    "patching_rect": [ 192.0, 86.5, 217.0, 23.0 ],
                                                                    "text": "buffer~ magnitudes @samps 512"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 35.0, 121.0, 81.0, 22.0 ],
                                                                    "text": "loadmess -48"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-101",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 87.0, 405.5, 68.0, 22.0 ],
                                                                    "text": "round 0.01"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-60",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "int" ],
                                                                    "patching_rect": [ 87.0, 305.5, 102.0, 22.0 ],
                                                                    "text": "t b i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "bgcolor": [ 0.136212, 0.309804, 0.09485, 1.0 ],
                                                                    "id": "obj-44",
                                                                    "maxclass": "number",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 32.5, 303.5, 42.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-42",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "bang" ],
                                                                    "patching_rect": [ 103.5, 220.5, 44.0, 22.0 ],
                                                                    "text": "edge~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontsize": 11.0,
                                                                    "id": "obj-41",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 130.5, 336.5, 48.0, 21.0 ],
                                                                    "text": "compile"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontsize": 11.0,
                                                                    "id": "obj-39",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 93.5, 336.5, 35.0, 21.0 ],
                                                                    "text": "open"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-35",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 32.5, 262.0, 90.0, 22.0 ],
                                                                    "text": "snapshot~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "bgcolor": [ 0.309804, 0.056713, 0.057146, 1.0 ],
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-32",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "", "" ],
                                                                    "patching_rect": [ 87.0, 372.5, 102.0, 23.0 ],
                                                                    "saved_object_attributes": {
                                                                        "filename": "dissonance2",
                                                                        "parameter_enable": 0
                                                                    },
                                                                    "text": "js dissonance2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "bgcolor": [ 0.412734, 0.040636, 0.071783, 1.0 ],
                                                                    "fontface": 1,
                                                                    "fontsize": 14.0,
                                                                    "id": "obj-27",
                                                                    "maxclass": "number",
                                                                    "maximum": -12,
                                                                    "minimum": -80,
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 35.0, 153.5, 44.0, 25.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "fontsize": 11.0,
                                                                    "id": "obj-25",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 35.0, 183.5, 71.0, 21.0 ],
                                                                    "text": "threshold $1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-18",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 167.5, 220.5, 109.0, 22.0 ],
                                                                    "text": "poke~ magnitudes"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "bgcolor": [ 0.309804, 0.095257, 0.095191, 1.0 ],
                                                                    "fontsize": 13.0,
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 5,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "dsp.gen",
                                                                        "rect": [ 801.0, 151.0, 1010.0, 1007.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "fontsize": 11.0,
                                                                                    "id": "obj-15",
                                                                                    "linecount": 6,
                                                                                    "maxclass": "comment",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 492.0, 5.0, 494.0, 82.0 ],
                                                                                    "text": "this patch converts an fft list of amplitudes (magnitudes buffer) into a list of up to 50 frequencies which are accurate to a sub-bin level (peaks buffer). The amplitudes are then normalised, as it is intended for the calculation of a \"dissonance measure\". it uses quadratic peak interpolation, and then an empirically derived cubic remapping. It's only been tested on 1024-point hamming-windowed fft-- it may or may not work on other window sizes/envelopes -- could be adapted to be a pitch-estimator, seems to be accurate on sine tones to within a hertz or two"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "linecount": 2,
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 329.0, 11.0, 153.0, 36.0 ],
                                                                                    "text": "param threshold @default -40 @min -80 @max -12"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-8",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 329.0, 57.0, 41.0, 22.0 ],
                                                                                    "text": "dbtoa"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 104.0, 56.0, 76.0, 22.0 ],
                                                                                    "text": "buffer peaks"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "code": "//adapted from Nick Collins supercollider code\r\nmaxnumpeaks=50;\r\nfrequencyperbin=SAMPLERATE/1024; //FFTSIZE\r\n\r\nbinFraction=0;\r\nnumpeaksOut=0;\t\t\r\ninputIndex =  in1;\r\nthreshold = in2; //default -40dB amplitude \r\nprev=0;\r\nmaxAmp=0;\r\ncurrentAmp=0;\r\n\r\nif (inputIndex==0) {\r\n\tnumpeaks=0;\t\r\n\t\r\n\tfor(i=0; i< maxnumpeaks; i+=1){\t\t\r\n\t\tpoke(peaks, 0, i, 0); \t//clear peaks data buffer\r\n\t\tpoke(peaks, 0, i, 1);  \r\n\t}\r\n\t\t\t\t \t\t\r\n\tfor (i=1; i<511; i+= 1)  {\r\n\t \tnumpeaksOut =numpeaks;\r\n\t\tif (i==1){ \r\n\t\t\tprev=0; \t//ignore amplitude of bin 0\r\n\t\t} else {\r\n\t\t\tprev = peek(magnitudes, i-1, 0);\r\n\t\t}\r\n\t\tnow = peek(magnitudes, i, 0);\r\n\t\tnext = peek(magnitudes, i+1, 0);\r\n\t\t\r\n\t\tif ( numpeaks < maxnumpeaks ) {\n\t\t\tif (now>threshold)  {\t\t\n\t\t\t\tif ((now > prev) && (now > next)) {\t\t\t\t\t\t\n\t\t\t\t\tA = prev+next-(2*now);  \t\t\t\t\t\n\t\t\t\n\t\t\t\t\tif (abs(A)>0.00001) {\t//avoid div by zero (when curve approaches straight line)\r\n\t\t\t\t\t\thalfNegB = prev-next;\n\t\t\t\t\t\tbinFraction=halfNegB/(4*A);\n\t\t\t\t\t\t//running quadratic formula to get new amplitude\n\t\t\t\t\t\tamp = A*binFraction*binFraction - 2*halfNegB*binFraction + now;\t\t\t\t\t\n\t\t\t\t\t} else {\t//degenerate straight line case (shouldn't occur)\t\t\t\t\t\t\t\t\t\n\t\t\t\t\t\tposition = 0.0; //may as well take centre\n\t\t\t\t\t\tamp = now; //must be max for else would have picked another one in previous calculation! \t\t\t\t\n\t\t\t\t\t}\r\n\t\t\t\t\tbinFraction = -12.162*binFraction*binFraction*binFraction+2.7391*binFraction; //cubic remap from 0 to +0.25 to 0 to +0.5\r\n\t\t\t\t\tfreq=(i+binFraction)*frequencyperbin; //frequency conversion  \n\t\t\t\t\tpoke(peaks, freq, numpeaks, 0); \r\n\t\t\t\t\tpoke(peaks, amp, numpeaks, 1);  //Sethares formula requires amplitudes \t\t\t\t \n\t\t\t\t\tnumpeaks+=1;\t\t\t\t\t\t\n\t\t\t\t}\t\t\t\n\t\t\t}\t\t\r\n\t\t}\t\t\r\n\telse break;\r\n\t}\r\n\t\r\n\t//find maximum amplitude\r\n\tfor (i=0; i<numpeaks; i+=1) {\r\n\t\tcurrentAmp= peek(peaks, i, 1);\r\n\t\tif (currentAmp>maxAmp) {\r\n\t\t\tmaxAmp = currentAmp;\r\n\t\t}\r\n\t}\r\n\t//normalise if maximum peak is not absurdly low\r\n\tif(maxAmp>0.001){\t\r\n\t\tfor (i=0; i<numpeaks; i+=1) {\r\n\t\t\tcurrentAmp = peek(peaks, i, 1);\r\n\t\t\tcurrentAmp/= maxAmp;\r\n\t\t\tpoke(peaks, currentAmp, i, 1);\r\n\t\t}\r\n\t}\r\n}\r\n\r\nout1 = numpeaksOut;\r\n\t\t\t\r\n\t\r\n",
                                                                                    "fontface": 0,
                                                                                    "fontname": "<Monospaced>",
                                                                                    "fontsize": 12.0,
                                                                                    "id": "obj-6",
                                                                                    "maxclass": "codebox",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 49.0, 99.0, 931.0, 842.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 2,
                                                                                    "outlettype": [ "", "" ],
                                                                                    "patching_rect": [ 191.0, 56.0, 106.0, 22.0 ],
                                                                                    "text": "buffer magnitudes"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-10",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 49.0, 951.0, 37.0, 22.0 ],
                                                                                    "text": "out 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-1",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 49.0, 57.0, 30.0, 22.0 ],
                                                                                    "text": "in 1"
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 0 ],
                                                                                    "source": [ "obj-1", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-10", 0 ],
                                                                                    "source": [ "obj-6", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-6", 1 ],
                                                                                    "source": [ "obj-8", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-8", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "editing_bgcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                                                                    },
                                                                    "patching_rect": [ 32.5, 220.5, 56.0, 23.0 ],
                                                                    "text": "gen~"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "bgcolor": [ 0.143233, 0.148512, 0.309804, 1.0 ],
                                                                    "id": "obj-7",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 167.5, 170.5, 58.0, 36.0 ],
                                                                    "text": "receive~ mag"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "bgcolor": [ 0.143233, 0.148512, 0.309804, 1.0 ],
                                                                    "id": "obj-6",
                                                                    "linecount": 2,
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 232.75, 170.5, 58.0, 36.0 ],
                                                                    "text": "receive~ bin"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-2",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "signal" ],
                                                                    "patching_rect": [ 35.0, 28.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "bgcolor": [ 0.108307, 0.126429, 0.309804, 1.0 ],
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 35.0, 86.5, 140.0, 22.0 ],
                                                                    "text": "pfft~ mag-bin.pfft 1024 4"
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-101", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-25", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-25", 0 ],
                                                                    "source": [ "obj-27", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-101", 0 ],
                                                                    "source": [ "obj-32", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-44", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-35", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-60", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-35", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-32", 0 ],
                                                                    "source": [ "obj-39", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-32", 0 ],
                                                                    "source": [ "obj-41", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 1 ],
                                                                    "source": [ "obj-42", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 1 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-42", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-32", 1 ],
                                                                    "source": [ "obj-60", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-32", 0 ],
                                                                    "source": [ "obj-60", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 197.66667200000006, 91.0, 102.0, 22.0 ],
                                                    "text": "p spectralflatness"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 5,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ -545.0, 312.0, 437.0, 430.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 248.0, 58.0, 48.0, 22.0 ],
                                                                    "text": "r attack"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 23.0, 58.0, 108.0, 22.0 ],
                                                                    "text": "if $f1 > 50 then $f1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 372.0, 184.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-95",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 311.74999999999994, 363.0, 73.0, 22.0 ],
                                                                    "text": "s input_high"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-94",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 215.49999999999997, 363.0, 93.0, 22.0 ],
                                                                    "text": "s input_midhigh"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-93",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 119.25, 363.0, 88.0, 22.0 ],
                                                                    "text": "s input_midlow"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-91",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 23.0, 363.0, 69.0, 22.0 ],
                                                                    "text": "s input_low"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-43",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "bang" ],
                                                                    "patching_rect": [ 266.0, 149.0, 32.0, 22.0 ],
                                                                    "text": "t b b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-156",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 248.0, 213.0, 37.0, 22.0 ],
                                                                    "text": "delay"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-155",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 248.0, 267.0, 50.0, 22.0 ],
                                                                    "text": "select 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-154",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 248.0, 240.0, 44.0, 22.0 ],
                                                                    "text": "decide"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-152",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "" ],
                                                                    "patching_rect": [ 266.0, 182.0, 35.0, 22.0 ],
                                                                    "text": "timer"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-50",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "", "", "", "" ],
                                                                    "patching_rect": [ 23.0, 331.0, 307.74999999999994, 22.0 ],
                                                                    "text": "gate 4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-49",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 148.5, 249.0, 29.5, 22.0 ],
                                                                    "text": "4"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-48",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 107.5, 249.0, 29.5, 22.0 ],
                                                                    "text": "3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-46",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 67.0, 249.0, 29.5, 22.0 ],
                                                                    "text": "2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-42",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 23.0, 249.0, 29.5, 22.0 ],
                                                                    "text": "1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-36",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 107.5, 216.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-37",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 148.5, 216.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-35",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "float" ],
                                                                    "patching_rect": [ 107.5, 186.0, 70.0, 22.0 ],
                                                                    "text": "split 1. 600."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-28",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 23.0, 216.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-27",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 67.0, 216.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-21",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "float" ],
                                                                    "patching_rect": [ 44.0, 158.0, 70.0, 22.0 ],
                                                                    "text": "split 1. 400."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "float", "float" ],
                                                                    "patching_rect": [ 23.0, 129.0, 70.0, 22.0 ],
                                                                    "text": "split 1. 200."
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-101",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 248.0, 100.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-65",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 23.0, 14.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-101", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-156", 0 ],
                                                                    "midpoints": [ 257.5, 134.0, 251.0, 134.0, 251.0, 206.0, 257.5, 206.0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-101", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-43", 0 ],
                                                                    "midpoints": [ 257.5, 134.0, 275.5, 134.0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-101", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 1 ],
                                                                    "midpoints": [ 257.5, 134.0, 321.24999999999994, 134.0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-101", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-156", 1 ],
                                                                    "midpoints": [ 275.5, 206.0, 275.5, 206.0 ],
                                                                    "source": [ "obj-152", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-155", 0 ],
                                                                    "midpoints": [ 257.5, 263.0, 257.5, 263.0 ],
                                                                    "source": [ "obj-154", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 1 ],
                                                                    "midpoints": [ 257.5, 317.0, 321.24999999999994, 317.0 ],
                                                                    "source": [ "obj-155", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-154", 0 ],
                                                                    "midpoints": [ 257.5, 236.0, 257.5, 236.0 ],
                                                                    "source": [ "obj-156", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-27", 0 ],
                                                                    "midpoints": [ 53.5, 203.0, 76.5, 203.0 ],
                                                                    "source": [ "obj-21", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 0 ],
                                                                    "midpoints": [ 104.5, 182.0, 117.0, 182.0 ],
                                                                    "source": [ "obj-21", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-46", 0 ],
                                                                    "midpoints": [ 76.5, 242.0, 76.5, 242.0 ],
                                                                    "source": [ "obj-27", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-42", 0 ],
                                                                    "midpoints": [ 32.5, 242.0, 32.5, 242.0 ],
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-36", 0 ],
                                                                    "midpoints": [ 117.0, 209.0, 117.0, 209.0 ],
                                                                    "source": [ "obj-35", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "midpoints": [ 168.0, 209.0, 158.0, 209.0 ],
                                                                    "source": [ "obj-35", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-48", 0 ],
                                                                    "midpoints": [ 117.0, 242.0, 117.0, 242.0 ],
                                                                    "source": [ "obj-36", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-49", 0 ],
                                                                    "midpoints": [ 158.0, 242.0, 158.0, 242.0 ],
                                                                    "source": [ "obj-37", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 0 ],
                                                                    "midpoints": [ 32.5, 272.0, 32.5, 272.0 ],
                                                                    "source": [ "obj-42", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-152", 0 ],
                                                                    "midpoints": [ 275.5, 173.0, 275.5, 173.0 ],
                                                                    "source": [ "obj-43", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 0 ],
                                                                    "midpoints": [ 76.5, 317.0, 32.5, 317.0 ],
                                                                    "source": [ "obj-46", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 0 ],
                                                                    "midpoints": [ 117.0, 317.0, 32.5, 317.0 ],
                                                                    "source": [ "obj-48", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-50", 0 ],
                                                                    "midpoints": [ 158.0, 317.0, 32.5, 317.0 ],
                                                                    "source": [ "obj-49", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-21", 0 ],
                                                                    "midpoints": [ 83.5, 152.0, 53.5, 152.0 ],
                                                                    "source": [ "obj-5", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-28", 0 ],
                                                                    "midpoints": [ 32.5, 152.0, 32.5, 152.0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-91", 0 ],
                                                                    "midpoints": [ 32.5, 356.0, 32.5, 356.0 ],
                                                                    "source": [ "obj-50", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-93", 0 ],
                                                                    "midpoints": [ 128.75, 356.0, 128.75, 356.0 ],
                                                                    "source": [ "obj-50", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-94", 0 ],
                                                                    "midpoints": [ 224.99999999999997, 356.0, 224.99999999999997, 356.0 ],
                                                                    "source": [ "obj-50", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-95", 0 ],
                                                                    "midpoints": [ 321.24999999999994, 356.0, 321.24999999999994, 356.0 ],
                                                                    "source": [ "obj-50", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "midpoints": [ 32.5, 46.0, 32.5, 46.0 ],
                                                                    "source": [ "obj-65", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "midpoints": [ 32.5, 92.0, 381.5, 92.0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "midpoints": [ 32.5, 125.0, 32.5, 125.0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            }
                                                        ],
                                                        "styles": [
                                                            {
                                                                "name": "AudioStatus_Menu",
                                                                "default": {
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    }
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher001",
                                                                "default": {
                                                                    "accentcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "autogradient": 0,
                                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "gradient"
                                                                    },
                                                                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                                                                    "fontsize": [ 10.0 ],
                                                                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                                                                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "jpatcher001-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                    "bgfillcolor": {
                                                                        "angle": 270.0,
                                                                        "color": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                                        "proportion": 0.39,
                                                                        "type": "color"
                                                                    },
                                                                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                                                                    "color": [ 0.031373, 0.541176, 0.498039, 1.0 ],
                                                                    "fontsize": [ 10.0 ],
                                                                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                                                                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "ksliderWhite",
                                                                "default": {
                                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjBlue-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjGreen-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "newobjYellow-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                                    "fontsize": [ 12.059008 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            },
                                                            {
                                                                "name": "numberGold-1",
                                                                "default": {
                                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                                },
                                                                "parentstyle": "",
                                                                "multi": 0
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 24.166672000000005, 161.0, 93.666664, 22.0 ],
                                                    "text": "p routing"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 24.166672000000005, 25.5, 84.0, 22.0 ],
                                                    "text": "receive~ input"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "midpoints": [ 33.666672000000005, 144.0, 207.16667200000006, 144.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "midpoints": [ 33.666672000000005, 144.0, 33.666672000000005, 144.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "midpoints": [ 33.666672000000005, 144.0, 9.0, 144.0, 9.0, 195.0, 183.0, 195.0, 183.0, 180.0, 207.16667200000006, 180.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 33.666672000000005, 48.0, 33.666672000000005, 48.0 ],
                                                    "order": 3,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "midpoints": [ 33.666672000000005, 57.0, 183.0, 57.0, 183.0, 21.0, 207.16667200000006, 21.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "midpoints": [ 33.666672000000005, 57.0, 207.16667200000006, 57.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "midpoints": [ 33.666672000000005, 87.0, 207.16667200000006, 87.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "midpoints": [ 207.16667200000006, 48.0, 183.0, 48.0, 183.0, 114.0, 207.16667200000006, 114.0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "AudioStatus_Menu",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "jpatcher001",
                                                "default": {
                                                    "accentcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    },
                                                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                                                    "fontsize": [ 10.0 ],
                                                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                                                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "jpatcher001-1",
                                                "default": {
                                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "color": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    },
                                                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                                                    "color": [ 0.031373, 0.541176, 0.498039, 1.0 ],
                                                    "fontsize": [ 10.0 ],
                                                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                                                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "ksliderWhite",
                                                "default": {
                                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBlue-1",
                                                "default": {
                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjGreen-1",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjYellow-1",
                                                "default": {
                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                    "fontsize": [ 12.059008 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "numberGold-1",
                                                "default": {
                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 18.0, 15.0, 57.0, 22.0 ],
                                    "text": "p listener"
                                }
                            }
                        ],
                        "lines": [],
                        "styles": [
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher001",
                                "default": {
                                    "accentcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jpatcher001-1",
                                "default": {
                                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    },
                                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                                    "color": [ 0.031373, 0.541176, 0.498039, 1.0 ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "ksliderWhite",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjYellow-1",
                                "default": {
                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                    "fontsize": [ 12.059008 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "numberGold-1",
                                "default": {
                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 59.41666388511658, 296.3333282384185, 74.0, 29.0 ],
                    "text": "p GUTS",
                    "varname": "guts"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-17",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.41666388511658, 287.6666262384185, 105.99999999999999, 52.666687000000024 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.17, 276.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.0, 275.83, 100.0, 20.0 ],
                    "text": "improviser 4",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.17, 217.67, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.0, 217.5, 100.0, 20.0 ],
                    "text": "improviser 3",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.17, 160.33, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.0, 160.17, 100.0, 20.0 ],
                    "text": "improviser 2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.17, 99.83, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.0, 99.67, 100.0, 20.0 ],
                    "text": "improviser 1",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.42, 94.0, 230.46, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 47.0, 96.0, 230.0, 24.0 ],
                    "text": "input",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.203921568627451, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "grad2": [ 0.243137254901961, 0.352941176470588, 0.243137254901961, 1.0 ],
                    "id": "obj-20",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.0, 94.0, 373.0, 246.3333132384185 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.0, 94.0, 316.0, 238.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -96.63, 202.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -116.33333611488342, 269.83334373841853, 41.0, 22.0 ],
                    "text": "s stop"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -65.12500011488342, 226.00000023841858, 73.333328, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -38.0, 201.0, 80.0, 24.0 ],
                    "text": "stop",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -65.12500011488342, 251.00000023841858, 73.333328, 73.333328 ],
                    "presentation": 1,
                    "presentation_rect": [ -26.0, 228.92, 56.0, 56.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -77.83333611488342, 226.00000023841858, 99.458336, 109.66668700000002 ],
                    "presentation": 1,
                    "presentation_rect": [ -38.0, 199.0, 80.0, 95.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 107.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-138",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 122.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 33.0, 22.0 ],
                                    "text": "r init"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 50.0, 169.16668700000002, 79.0, 22.0 ],
                                    "text": "adstatus cpu"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 146.0, 65.0, 22.0 ],
                                    "text": "metro 250"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-49",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 251.16668650000014, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 59.5, 120.83336637500008, 59.5, 120.83336637500008 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 59.5, 137.83336637500008, 59.5, 137.83336637500008 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 59.5, 170.83336637500008, 59.5, 170.83336637500008 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -205.3750001148834, 355.0000002384186, 38.0, 22.0 ],
                    "text": "p cpu"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -104.83333611488342, 331.0000002384186, 29.5, 22.0 ],
                    "text": "110"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -104.83333611488342, 302.9999697384185, 31.0, 22.0 ],
                    "text": "r init"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -59.33333611488341, 331.0000002384186, 84.0, 22.0 ],
                    "text": "receive~ input"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -77.62500011488339, 355.0000002384186, 110.77083199999998, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 47.0, 340.0, 109.0, 27.0 ],
                    "text": "amplification",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "meter~",
                    "nhotleds": 5,
                    "ntepidleds": 5,
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "nwarmleds": 5,
                    "outlettype": [ "float" ],
                    "patching_rect": [ -28.58333611488341, 384.0000002384186, 16.5, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 107.0, 369.0, 16.5, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -59.33333611488341, 384.0000002384186, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 76.0, 369.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -77.33333611488341, 355.0000002384186, 105.99999999999999, 179.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 47.0, 338.0, 106.0, 187.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 313.0, 355.0, 157.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 305.0, 340.0, 129.0, 27.0 ],
                    "text": "electronics",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 177.0, 355.0, 82.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.0, 340.0, 142.0, 27.0 ],
                    "text": "OUTPUT",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 59.42, 385.0, 54.5, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 291.0, 47.0, 27.0 ],
                    "text": "CPU"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.290196, 0.309804, 0.301961, 0.0 ],
                    "cantchange": 1,
                    "fontface": 0,
                    "fontsize": 18.0,
                    "format": 6,
                    "id": "obj-77",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 59.41666388511658, 355.0000002384186, 52.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 226.0, 290.0, 46.0, 29.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ -1137.0, 241.0, 487.0, 714.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 100.0, 429.0, 20.0 ],
                                    "text": "Operation tutorial Video: shorturl.at/iqIS8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 9,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 408.0, 429.0, 158.0 ],
                                    "text": "Operation:\n- \"train\" button will begin analyzing and recording the audio connected to the [send~ intput], which is the adc~ by default.\n- the \"on/off\" toggle will begin and end the automation of improviser behaviors. In \"off\" mode, the behaviors may be controlled manually.\n- the [bang] by each improviser opens up the behavior window for the respective improviser.\n- to play with behaviors select them manually using the toggles in the \"behaviors\" window while keeping the improviser \"off\" in the main window."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 10,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 246.0, 429.0, 144.0 ],
                                    "text": "General Information:\nThe Scuffed Computer Improviser (SCI) is an audio-corpus-based AI computer improviser that \"learns\" to improvise through being \"trained\" by an audio input. The patch will analyze the incoming audio stream for attack points, pitch content, harmonicity, brightness, and amplitude and uses this information to improvise music as a partner in a live improvisation. The SCI has a number of behaviors, some doubling the live performer, some reacting to the live performer, some imitating them, and some contrasting and ignoring them. The SCI behaviors may be controlled manually using toggles or be set to act autonomously."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 601.0, 429.0, 20.0 ],
                                    "text": "developed on windows 10 64-bit, OSX compatible"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 135.0, 429.0, 89.0 ],
                                    "text": "Initialization:\n1. set audio rate to 48k\n2. Hit Initialize\n3. set number of speakers (stereo by default)\n4. Adjust eq and compression as desired\n5. input and attack detection"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 54.0, 429.0, 34.0 ],
                                    "text": "This patch music be run at a 48000 sample rate, which can be selected under \"Menus/Options/Audio Status\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 19.0, 429.0, 20.0 ],
                                    "text": "Developed in MAX 8.2"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 164.1458318851166, 293.99996973841854, 101.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 55.5, 290.5, 113.0, 29.0 ],
                    "text": "p README"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-33",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 153.41666388511658, 287.6666262384185, 122.45833600000003, 52.666687000000024 ],
                    "presentation": 1,
                    "presentation_rect": [ 47.0, 278.0, 130.0, 54.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1041.0, 496.0, 204.0, 223.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 35.66665599999999, 67.0, 134.0, 105.0 ],
                                    "text": ";\rimprov1gain 0.95 1000;\rimprov2gain 0.95 1000;\rimprov3gain 0.95 1000;\rimprov4gain 0.95 1000;\r"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-160",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 35.66665599999999, 20.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -23.88, 202.0, 36.0, 22.0 ],
                    "text": "p init"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -65.13, 202.0, 35.0, 22.0 ],
                    "text": "s init"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 16.0,
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -65.12500011488342, 94.00000023841858, 73.333328, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -38.0, 96.0, 80.0, 24.0 ],
                    "text": "initialize",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -65.12500011488342, 119.00000023841858, 73.333328, 73.333328 ],
                    "presentation": 1,
                    "presentation_rect": [ -26.5, 121.83, 60.67, 60.67 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -165.33333611488342, 355.0000002384186, 83.0, 22.0 ],
                    "text": "loadmess 127"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 455.6666567384185, 67.41666388511658, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -38.0, 301.0, 80.0, 20.0 ],
                    "text": "audio",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 57.41666388511658, 475.6666567384185, 53.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -24.0, 323.0, 53.0, 53.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -77.83333611488342, 94.00000023841858, 99.458336, 109.66668700000002 ],
                    "presentation": 1,
                    "presentation_rect": [ -38.0, 94.0, 80.0, 100.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-30",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.41666388511658, 455.6666567384185, 76.0, 81.33334350000007 ],
                    "presentation": 1,
                    "presentation_rect": [ -38.0, 299.0, 80.0, 81.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.41666388511658, 355.0, 73.58333611488342, 63.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 182.0, 278.0, 95.0, 54.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 185.0, 264.0, 71.0, 22.0 ],
                    "text": "send~ input"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numleds": 16,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 234.1874958851165, 121.83334373841859, 37.0, 142.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 209.0, 141.0, 37.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 52.41666388511658, 132.8333437384186, 45.0, 22.0 ],
                    "text": "adc~ 1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.41666388511658, 94.00000023841858, 230.45833600000003, 179.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 47.0, 94.0, 230.0, 179.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-101",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.0, 547.0, 371.45832788511655, 196.98048055281072 ],
                    "presentation": 1,
                    "presentation_rect": [ 644.0, 338.0, 415.0, 187.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-124",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -72.0, 546.0, 178.91666388511658, 104.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -38.0, 385.0, 80.0, 140.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 360.0, 384.0, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 335.0, 369.5, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "meter~",
                    "nhotleds": 5,
                    "ntepidleds": 5,
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "nwarmleds": 5,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 384.0, 384.0, 73.91666388511658, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 359.0, 369.5, 61.5, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 186.46, 382.0, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 201.0, 369.5, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "meter~",
                    "nhotleds": 5,
                    "ntepidleds": 5,
                    "numinlets": 1,
                    "numleds": 20,
                    "numoutlets": 1,
                    "nwarmleds": 5,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 210.0, 382.0, 74.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 225.0, 369.5, 62.5, 140.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ -59.0, 760.0, 70.0, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 200.0, 790.0, 459.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @pancontrolmode 1 @pans 0. 0.9999 0. 0.9999 0. 0.9999 0. 0.9999"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 200.0, 820.0, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 200.0, 860.0, 200.0, 22.0 ],
                    "text": "mc.pack~ 8"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 197.95832788511655, 900.0, 40.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 100.0, 100.0, 440.0, 300.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 20.0, 90.0, 22.0 ],
                                    "text": "r sci_speakers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 30.0, 50.0, 40.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 30.0, 80.0, 46.0, 22.0 ],
                                    "text": "uzi 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 110.0, 200.0, 22.0 ],
                                    "text": "expr ($i1 <= $i2) * sqrt(2. / $i2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 140.0, 67.0, 22.0 ],
                                    "text": "zl.group 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 170.0, 200.0, 22.0 ],
                                    "text": "prepend applyvalues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 30.0, 207.0, 200.0, 22.0 ],
                                    "text": "mc.sig~ @chans 8"
                                }
                            },
                            {
                                "box": {
                                    "comment": "per-speaker reverb gain mask (mc 8)",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 248.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 140.0, 40.0, 260.0, 33.0 ],
                                    "text": "speaker k <= N gets sqrt(2/N): same total reverb power as stereo, 1.0 at N = 2"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 407.0, 860.0, 90.0, 22.0 ],
                    "text": "p speakermask"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 23.416663885116577, 900.0, 150.0, 22.0 ],
                    "text": "mc.dac~ 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-181",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 573.1666638851166, 71.33332823841852, 80.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 518.0, 65.0, 80.0, 20.0 ],
                    "text": "speakers"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 657.0, 70.33332823841852, 70.0, 22.0 ],
                    "text": "loadmess 2"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 735.0, 70.33332823841852, 90.0, 22.0 ],
                    "text": "s sci_speakers"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.1700000000001, 108.33332823841852, 95.0, 22.0 ],
                    "text": "s imp1_center"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.1700000000001, 132.8333437384186, 95.0, 22.0 ],
                    "text": "s imp1_spread"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.0, 170.0, 95.0, 22.0 ],
                    "text": "s imp2_center"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.0, 197.0, 95.0, 22.0 ],
                    "text": "s imp2_spread"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.0, 229.0, 95.0, 22.0 ],
                    "text": "s imp3_center"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.0, 255.0, 95.0, 22.0 ],
                    "text": "s imp3_spread"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.0, 287.0, 95.0, 22.0 ],
                    "text": "s imp4_center"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 675.0, 313.0, 95.0, 22.0 ],
                    "text": "s imp4_spread"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 313.0, 355.0, 157.0, 182.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 305.0, 338.0, 129.0, 187.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.45832788511655, 355.0000002384186, 157.0, 182.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.0, 338.0, 142.0, 187.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "grad1": [ 0.203921568627451, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "grad2": [ 0.243137254901961, 0.352941176470588, 0.243137254901961, 1.0 ],
                    "id": "obj-218",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 357.5000002384186, 448.0, 177.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 607.0, 94.0, 452.0, 238.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-219",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 487.0, 361.5000002384186, 30.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 610.0, 98.0, 30.0, 18.0 ],
                    "text": "dbl1",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-220",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 517.0, 361.5000002384186, 30.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 640.0, 98.0, 30.0, 18.0 ],
                    "text": "dbl2",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-221",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.0, 361.5000002384186, 30.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 670.0, 98.0, 30.0, 18.0 ],
                    "text": "foll",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-222",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 577.0, 361.5000002384186, 30.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 700.0, 98.0, 30.0, 18.0 ],
                    "text": "rea1",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-223",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 607.0, 361.5000002384186, 30.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 730.0, 98.0, 30.0, 18.0 ],
                    "text": "rea2",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-224",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 637.0, 361.5000002384186, 30.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 760.0, 98.0, 30.0, 18.0 ],
                    "text": "ldr1",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-225",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 667.0, 361.5000002384186, 30.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 790.0, 98.0, 30.0, 18.0 ],
                    "text": "ldr2",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-226",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 697.0, 361.5000002384186, 30.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 820.0, 98.0, 30.0, 18.0 ],
                    "text": "mrkv",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-227",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 727.0, 361.5000002384186, 30.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 850.0, 98.0, 30.0, 18.0 ],
                    "text": "mtch",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-228",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 757.0, 361.5000002384186, 30.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 880.0, 98.0, 30.0, 18.0 ],
                    "text": "inv",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-229",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 794.0, 361.5000002384186, 60.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 917.0, 98.0, 60.0, 18.0 ],
                    "text": "active",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "args": [ "imp1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-230",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "sci_behaviors.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 488.0, 383.5000002384186, 440.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 611.0, 120.0, 440.0, 28.0 ],
                    "varname": "imp1_behaviors",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "imp2" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-231",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "sci_behaviors.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 488.0, 420.5000002384186, 440.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 611.0, 181.0, 440.0, 28.0 ],
                    "varname": "imp2_behaviors",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "imp3" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-232",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "sci_behaviors.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 488.0, 457.5000002384186, 440.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 611.0, 236.0, 440.0, 28.0 ],
                    "varname": "imp3_behaviors",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "imp4" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-233",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "sci_behaviors.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 488.0, 493.5000002384186, 440.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 611.0, 294.0, 440.0, 28.0 ],
                    "varname": "imp4_behaviors",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "grad1": [ 0.439216, 0.74902, 0.254902, 0.71 ],
                    "grad2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                    "id": "obj-234",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 485.1666638851166, 544.9804805528106, 200.0, 182.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 439.0, 338.0, 200.0, 187.0 ],
                    "proportion": 0.582126
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-235",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 490.1666638851166, 545.9804805528106, 150.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 439.0, 340.0, 200.0, 27.0 ],
                    "text": "listener",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-236",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 493.1666638851166, 581.9804805528106, 80.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 447.0, 377.5, 80.0, 20.0 ],
                    "text": "pitch Hz",
                    "textcolor": [ 0.05, 0.05, 0.05, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-237",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 575.1666638851166, 581.9804805528106, 56.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 529.0, 377.5, 56.0, 22.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-238",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 493.1666638851166, 614.9804805528106, 80.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 447.0, 410.5, 80.0, 20.0 ],
                    "text": "amp",
                    "textcolor": [ 0.05, 0.05, 0.05, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-239",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 3,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 575.1666638851166, 614.9804805528106, 56.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 529.0, 410.5, 56.0, 22.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-240",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 493.1666638851166, 647.9804805528106, 80.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 447.0, 443.5, 80.0, 20.0 ],
                    "text": "brightness",
                    "textcolor": [ 0.05, 0.05, 0.05, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-241",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 575.1666638851166, 647.9804805528106, 56.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 529.0, 443.5, 56.0, 22.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-242",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 493.1666638851166, 680.9804805528106, 80.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 447.0, 476.5, 80.0, 20.0 ],
                    "text": "noisiness",
                    "textcolor": [ 0.05, 0.05, 0.05, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-243",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 575.1666638851166, 680.9804805528106, 56.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 529.0, 476.5, 56.0, 22.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "format": 5,
                    "id": "obj-244",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 635.1666638851166, 581.9804805528106, 42.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 589.0, 377.5, 42.0, 22.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 700.1666638851166, 544.9804805528106, 85.0, 22.0 ],
                    "text": "r input_pitch"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 700.1666638851166, 571.9804805528106, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 745.1666638851166, 598.9804805528106, 125.0, 22.0 ],
                    "text": "if $f1 > 20. then $f1"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 745.1666638851166, 625.9804805528106, 35.0, 22.0 ],
                    "text": "ftom"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 745.1666638851166, 652.9804805528106, 40.0, 22.0 ],
                    "text": "+ 0.5"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 700.1666638851166, 684.9804805528106, 110.0, 22.0 ],
                    "text": "r input_amp"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 700.1666638851166, 711.9804805528106, 110.0, 22.0 ],
                    "text": "r input_brightness"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 700.1666638851166, 738.9804805528106, 110.0, 22.0 ],
                    "text": "r input_noisiness"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "midpoints": [ 61.91666388511658, 156.0, 61.91666388511658, 156.0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "hidden": 1,
                    "midpoints": [ 61.91666388511658, 156.0, 33.0, 156.0, 33.0, 90.0, -162.83333611488342, 90.0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "hidden": 1,
                    "midpoints": [ 154.5, 699.0, 141.0, 699.0, 141.0, 747.0, 140.96, 747.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "hidden": 1,
                    "midpoints": [ 467.5, 699.0, 477.0, 699.0, 477.0, 738.0, 454.4166638851166, 738.0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 1 ],
                    "hidden": 1,
                    "midpoints": [ 410.9166638851166, 321.0, 510.0, 321.0, 510.0, 294.0, 473.1666638851166, 294.0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ 330.1666638851166, 321.0, 432.0, 321.0, 432.0, 294.0, 446.6666638851166, 294.0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 202.95832788511655, 147.0, 175.5, 147.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 2 ],
                    "hidden": 1,
                    "midpoints": [ 426.9166638851166, 297.0, 432.0, 297.0, 432.0, 321.0, 510.0, 321.0, 510.0, 294.0, 499.6666638851166, 294.0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "hidden": 1,
                    "midpoints": [ -55.62500011488342, 195.0, -55.629999999999995, 195.0 ],
                    "order": 1,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "hidden": 1,
                    "midpoints": [ -55.62500011488342, 195.0, -14.379999999999999, 195.0 ],
                    "order": 0,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "hidden": 1,
                    "midpoints": [ -55.62500011488342, 195.0, -87.13, 195.0 ],
                    "order": 2,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "midpoints": [ 175.0, 213.0, 175.0, 213.0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "hidden": 1,
                    "midpoints": [ -62.83, 60.0, 0.0, 60.0, 0.0, 81.0, 33.0, 81.0, 33.0, 384.0, -49.83333611488341, 384.0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "hidden": 1,
                    "midpoints": [ 381.5, 354.0, 341.5, 354.0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "hidden": 1,
                    "midpoints": [ 492.0, 87.0, 493.5, 87.0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "hidden": 1,
                    "midpoints": [ 493.5, 87.0, 474.0, 87.0, 474.0, 60.0, 330.1666638851166, 60.0 ],
                    "order": 0,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "hidden": 1,
                    "midpoints": [ 493.5, 87.0, 303.0, 87.0, 303.0, 90.0, 210.0, 90.0, 210.0, 72.0, 162.0, 72.0, 162.0, 60.0, 54.91666388511658, 60.0 ],
                    "order": 1,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "hidden": 1,
                    "midpoints": [ 61.91666388511658, 246.0, 39.0, 246.0, 39.0, 156.0, 61.91666388511658, 156.0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "hidden": 1,
                    "midpoints": [ 61.91666388511658, 225.0, 39.0, 225.0, 39.0, 156.0, 231.0, 156.0, 231.0, 120.0, 243.6874958851165, 120.0 ],
                    "order": 0,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "hidden": 1,
                    "midpoints": [ 61.91666388511658, 225.0, 48.0, 225.0, 48.0, 246.0, 150.0, 246.0, 150.0, 261.0, 194.5, 261.0 ],
                    "order": 1,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 1 ],
                    "hidden": 1,
                    "midpoints": [ 330.1666638851166, 90.0, 303.0, 90.0, 303.0, 63.0, 294.1666638851166, 63.0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 446.6666638851166, 147.0, 345.0, 147.0, 345.0, 117.0, 330.1666638851166, 117.0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "hidden": 1,
                    "midpoints": [ 499.6666638851166, 147.0, 426.0, 147.0, 426.0, 117.0, 410.9166638851166, 117.0 ],
                    "source": [ "obj-164", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 6 ],
                    "hidden": 1,
                    "midpoints": [ 140.96, 846.0, 364.6428571428571, 846.0 ],
                    "order": 0,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 4 ],
                    "hidden": 1,
                    "midpoints": [ 140.96, 846.0, 312.92857142857144, 846.0 ],
                    "order": 1,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 2 ],
                    "hidden": 1,
                    "midpoints": [ 140.96, 855.0, 261.2142857142857, 855.0 ],
                    "order": 2,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "hidden": 1,
                    "midpoints": [ 140.96, 855.0, 209.5, 855.0 ],
                    "order": 3,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "hidden": 1,
                    "midpoints": [ 140.96, 774.0, 117.0, 774.0, 117.0, 723.0, 141.0, 723.0, 141.0, 699.0, 154.5, 699.0 ],
                    "order": 4,
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 7 ],
                    "hidden": 1,
                    "midpoints": [ 454.4166638851166, 777.0, 669.0, 777.0, 669.0, 846.0, 390.5, 846.0 ],
                    "order": 0,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 5 ],
                    "hidden": 1,
                    "midpoints": [ 454.4166638851166, 777.0, 186.0, 777.0, 186.0, 846.0, 338.7857142857143, 846.0 ],
                    "order": 1,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 3 ],
                    "hidden": 1,
                    "midpoints": [ 454.4166638851166, 777.0, 186.0, 777.0, 186.0, 855.0, 287.07142857142856, 855.0 ],
                    "order": 2,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 1 ],
                    "hidden": 1,
                    "midpoints": [ 454.4166638851166, 777.0, 186.0, 777.0, 186.0, 855.0, 235.35714285714286, 855.0 ],
                    "order": 3,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "hidden": 1,
                    "midpoints": [ 454.4166638851166, 768.0, 177.0, 768.0, 177.0, 732.0, 141.0, 732.0, 141.0, 714.0, 154.5, 714.0 ],
                    "order": 4,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "midpoints": [ 369.5, 525.0, 357.0, 525.0, 357.0, 384.0, 393.5, 384.0 ],
                    "order": 0,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "hidden": 1,
                    "midpoints": [ 369.5, 534.0, 183.0, 534.0, 183.0, 381.0, 195.96, 381.0 ],
                    "order": 1,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "hidden": 1,
                    "midpoints": [ 195.96, 534.0, 294.0, 534.0, 294.0, 351.0, 219.5, 351.0 ],
                    "order": 0,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "hidden": 1,
                    "midpoints": [ 195.96, 534.0, 309.0, 534.0, 309.0, 543.0, 480.0, 543.0, 480.0, 777.0, 209.5, 777.0 ],
                    "order": 1,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "hidden": 1,
                    "midpoints": [ 195.96, 534.0, 309.0, 534.0, 309.0, 543.0, 480.0, 543.0, 480.0, 777.0, 177.0, 777.0, 177.0, 885.0, 32.91666388511658, 885.0 ],
                    "order": 3,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "hidden": 1,
                    "midpoints": [ 195.96, 534.0, 123.0, 534.0, 123.0, 540.0, -3.0, 540.0, -3.0, 573.0, 33.0, 573.0, 33.0, 615.0, 46.16666388511659, 615.0 ],
                    "order": 2,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "hidden": 1,
                    "midpoints": [ -49.5, 792.0, 73.23, 792.0, 73.23, 372.0, 195.96, 372.0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "hidden": 1,
                    "midpoints": [ 209.5, 813.0, 209.5, 813.0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "hidden": 1,
                    "midpoints": [ 274.5, 843.0, 186.0, 843.0, 186.0, 777.0, 489.0, 777.0, 489.0, 726.0, 477.0, 726.0, 477.0, 579.0, 467.5, 579.0 ],
                    "source": [ "obj-175", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "midpoints": [ 209.5, 843.0, 105.0, 843.0, 105.0, 651.0, 114.0, 651.0, 114.0, 549.0, 154.5, 549.0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "hidden": 1,
                    "midpoints": [ 209.5, 885.0, 207.45832788511655, 885.0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "hidden": 1,
                    "midpoints": [ 207.45832788511655, 924.0, 183.0, 924.0, 183.0, 885.0, 32.91666388511658, 885.0 ],
                    "order": 1,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "hidden": 1,
                    "midpoints": [ 207.45832788511655, 924.0, 183.0, 924.0, 183.0, 783.0, 33.0, 783.0, 33.0, 618.0, 46.16666388511659, 618.0 ],
                    "order": 0,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 1 ],
                    "hidden": 1,
                    "midpoints": [ 416.5, 897.0, 228.45832788511655, 897.0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "hidden": 1,
                    "midpoints": [ 327.5, 354.0, 315.0, 354.0, 315.0, 351.0, 309.0, 351.0, 309.0, 534.0, 357.0, 534.0, 357.0, 384.0, 369.5, 384.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "hidden": 1,
                    "midpoints": [ 546.6666638851166, 93.0, 534.0, 93.0, 534.0, 66.0, 744.5, 66.0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "hidden": 1,
                    "midpoints": [ 666.5, 93.0, 729.0, 93.0, 729.0, 66.0, 546.6666638851166, 66.0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "hidden": 1,
                    "midpoints": [ 552.6666638851166, 159.0, 660.0, 159.0, 660.0, 105.0, 684.6700000000001, 105.0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "hidden": 1,
                    "midpoints": [ 610.6666638851166, 159.0, 660.0, 159.0, 660.0, 129.0, 684.6700000000001, 129.0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "hidden": 1,
                    "midpoints": [ 552.6666638851166, 219.0, 660.0, 219.0, 660.0, 165.0, 684.5, 165.0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "hidden": 1,
                    "midpoints": [ 610.6666638851166, 219.0, 660.0, 219.0, 660.0, 192.0, 684.5, 192.0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "hidden": 1,
                    "midpoints": [ 552.6666638851166, 276.0, 660.0, 276.0, 660.0, 225.0, 684.5, 225.0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "hidden": 1,
                    "midpoints": [ 610.6666638851166, 276.0, 660.0, 276.0, 660.0, 252.0, 684.5, 252.0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "hidden": 1,
                    "midpoints": [ 552.6666638851166, 342.0, 660.0, 342.0, 660.0, 282.0, 684.5, 282.0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "hidden": 1,
                    "midpoints": [ 610.6666638851166, 342.0, 660.0, 342.0, 660.0, 309.0, 684.5, 309.0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "midpoints": [ 175.5, 183.0, 141.0, 183.0, 141.0, 156.0, 61.91666388511658, 156.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "hidden": 1,
                    "midpoints": [ 499.6666638851166, 207.0, 519.0, 207.0, 519.0, 156.0, 410.9166638851166, 156.0 ],
                    "source": [ "obj-205", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 446.6666638851166, 207.0, 345.0, 207.0, 345.0, 177.0, 330.1666638851166, 177.0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "hidden": 1,
                    "midpoints": [ 499.6666638851166, 264.0, 519.0, 264.0, 519.0, 216.0, 435.0, 216.0, 435.0, 213.0, 410.9166638851166, 213.0 ],
                    "source": [ "obj-211", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 446.6666638851166, 264.0, 345.0, 264.0, 345.0, 234.0, 330.1666638851166, 234.0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "hidden": 1,
                    "midpoints": [ 499.6666638851166, 321.0, 519.0, 321.0, 519.0, 273.0, 411.0, 273.0, 411.0, 291.0, 410.9166638851166, 291.0 ],
                    "source": [ "obj-217", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 446.6666638851166, 321.0, 345.0, 321.0, 345.0, 291.0, 330.1666638851166, 291.0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "hidden": 1,
                    "midpoints": [ 709.6666638851166, 567.0, 709.6666638851166, 567.0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "hidden": 1,
                    "midpoints": [ 709.6666638851166, 594.0, 687.0, 594.0, 687.0, 567.0, 642.0, 567.0, 642.0, 573.0, 584.6666638851166, 573.0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "hidden": 1,
                    "midpoints": [ 730.6666638851166, 594.0, 754.6666638851166, 594.0 ],
                    "source": [ "obj-246", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "hidden": 1,
                    "midpoints": [ 754.6666638851166, 621.0, 754.6666638851166, 621.0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "hidden": 1,
                    "midpoints": [ 754.6666638851166, 648.0, 754.6666638851166, 648.0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "hidden": 1,
                    "midpoints": [ 754.6666638851166, 675.0, 732.0, 675.0, 732.0, 603.0, 687.0, 603.0, 687.0, 567.0, 644.6666638851166, 567.0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "hidden": 1,
                    "midpoints": [ 709.6666638851166, 708.0, 642.0, 708.0, 642.0, 609.0, 584.6666638851166, 609.0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "hidden": 1,
                    "midpoints": [ 709.6666638851166, 735.0, 642.0, 735.0, 642.0, 642.0, 584.6666638851166, 642.0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "hidden": 1,
                    "midpoints": [ 709.6666638851166, 762.0, 642.0, 762.0, 642.0, 675.0, 584.6666638851166, 675.0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "hidden": 1,
                    "midpoints": [ -95.33333611488342, 381.0, -49.83333611488341, 381.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 341.5, 525.0, 357.0, 525.0, 357.0, 384.0, 369.5, 384.0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "hidden": 1,
                    "midpoints": [ 167.95832788511655, 525.0, 183.0, 525.0, 183.0, 381.0, 195.96, 381.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "hidden": 1,
                    "midpoints": [ -95.33333611488342, 327.0, -95.33333611488342, 327.0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "hidden": 1,
                    "midpoints": [ -95.33333611488342, 327.0, -150.0, 327.0, -150.0, 351.0, -155.83333611488342, 351.0 ],
                    "order": 2,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "hidden": 1,
                    "midpoints": [ -95.33333611488342, 327.0, 42.0, 327.0, 42.0, 351.0, 155.3958318851166, 351.0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "midpoints": [ 330.1666638851166, 147.0, 432.0, 147.0, 432.0, 117.0, 446.6666638851166, 117.0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 1 ],
                    "midpoints": [ 410.9166638851166, 147.0, 432.0, 147.0, 432.0, 117.0, 473.1666638851166, 117.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "hidden": 1,
                    "midpoints": [ -49.83333611488341, 354.0, -49.83333611488341, 354.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 170.95832788511655, 156.0, 175.5, 156.0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "hidden": 1,
                    "midpoints": [ -195.8750001148834, 378.0, 45.0, 378.0, 45.0, 351.0, 68.91666388511658, 351.0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "hidden": 1,
                    "midpoints": [ 83.91666388511658, 615.0, 46.16666388511659, 615.0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 2 ],
                    "hidden": 1,
                    "midpoints": [ 426.9166638851166, 120.0, 432.0, 120.0, 432.0, 117.0, 499.6666638851166, 117.0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 2 ],
                    "hidden": 1,
                    "midpoints": [ 426.9166638851166, 180.0, 499.6666638851166, 180.0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 2 ],
                    "hidden": 1,
                    "midpoints": [ 426.9166638851166, 237.0, 435.0, 237.0, 435.0, 225.0, 499.6666638851166, 225.0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 113.32911467119595, 156.0, 111.29166388511658, 156.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "hidden": 1,
                    "midpoints": [ -55.62500011488342, 327.0, -106.83333611488342, 327.0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "hidden": 1,
                    "midpoints": [ -55.62500011488342, 327.0, -108.0, 327.0, -108.0, 225.0, -113.83, 225.0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 46.16666388511659, 615.0, 46.16666388511659, 615.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "hidden": 1,
                    "midpoints": [ 54.91666388511658, 90.0, 171.0, 90.0, 171.0, 72.0, 222.0, 72.0, 222.0, 63.0, 235.16666388511658, 63.0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 1 ],
                    "midpoints": [ 410.9166638851166, 207.0, 432.0, 207.0, 432.0, 180.0, 473.1666638851166, 180.0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "midpoints": [ 330.1666638851166, 207.0, 432.0, 207.0, 432.0, 180.0, 446.6666638851166, 180.0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 1 ],
                    "hidden": 1,
                    "midpoints": [ 127.5, 735.0, 150.0, 735.0, 150.0, 747.0, 155.96, 747.0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 1 ],
                    "hidden": 1,
                    "midpoints": [ 127.5, 735.0, 177.0, 735.0, 177.0, 741.0, 469.4166638851166, 741.0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "hidden": 1,
                    "midpoints": [ -87.13, 225.0, 15.0, 225.0, 15.0, 222.0, 39.0, 222.0, 39.0, 441.0, 66.91666388511658, 441.0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "hidden": 1,
                    "midpoints": [ 111.29166388511658, 246.0, 141.0, 246.0, 141.0, 156.0, 111.29166388511658, 156.0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "hidden": 1,
                    "midpoints": [ 155.3958318851166, 378.0, 174.0, 378.0, 174.0, 351.0, 300.0, 351.0, 300.0, 384.0, 341.5, 384.0 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "hidden": 1,
                    "midpoints": [ 155.3958318851166, 378.0, 167.95832788511655, 378.0 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 111.29166388511658, 225.0, 96.0, 225.0, 96.0, 246.0, 150.0, 246.0, 150.0, 261.0, 194.5, 261.0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 1 ],
                    "hidden": 1,
                    "midpoints": [ 410.9166638851166, 264.0, 519.0, 264.0, 519.0, 225.0, 473.1666638851166, 225.0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "midpoints": [ 330.1666638851166, 264.0, 432.0, 264.0, 432.0, 234.0, 446.6666638851166, 234.0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 1 ],
                    "hidden": 1,
                    "midpoints": [ -49.83333611488341, 525.0, 0.0, 525.0, 0.0, 540.0, -3.0, 540.0, -3.0, 651.0, 1.5, 651.0 ],
                    "order": 0,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "hidden": 1,
                    "midpoints": [ -49.83333611488341, 525.0, -49.5, 525.0 ],
                    "order": 2,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "hidden": 1,
                    "midpoints": [ -49.83333611488341, 525.0, 0.0, 525.0, 0.0, 384.0, -19.08333611488341, 384.0 ],
                    "order": 1,
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10::obj-23": [ "bypass", "bypass", 0 ],
            "obj-10::obj-28": [ "Size", "Size", 0 ],
            "obj-10::obj-3": [ "Regen", "Regen", 0 ],
            "obj-10::obj-60": [ "Damp", "Damp", 0 ],
            "obj-10::obj-62": [ "Dry", "Dry", 0 ],
            "obj-10::obj-63": [ "Early", "Early", 0 ],
            "obj-10::obj-64": [ "Tail", "Tail", 0 ],
            "obj-10::obj-65": [ "Spread", "Spread", 0 ],
            "obj-10::obj-66": [ "Time", "Time", 0 ],
            "obj-184": [ "imp1 center", "center", 0 ],
            "obj-186": [ "imp1 spread", "spread", 0 ],
            "obj-188": [ "imp2 center", "center", 0 ],
            "obj-190": [ "imp2 spread", "spread", 0 ],
            "obj-192": [ "imp3 center", "center", 0 ],
            "obj-194": [ "imp3 spread", "spread", 0 ],
            "obj-196": [ "imp4 center", "center", 0 ],
            "obj-198": [ "imp4 spread", "spread", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpatcher001",
                "default": {
                    "accentcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpatcher001-1",
                "default": {
                    "accentcolor": [ 0.65098, 0.666667, 0.662745, 1.0 ],
                    "bgcolor": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color1": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "color2": [ 0.862745, 0.870588, 0.878431, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.862745, 0.870588, 0.878431, 0.0 ],
                    "color": [ 0.031373, 0.541176, 0.498039, 1.0 ],
                    "fontsize": [ 10.0 ],
                    "patchlinecolor": [ 0.65098, 0.666667, 0.662745, 0.9 ],
                    "selectioncolor": [ 0.32549, 0.345098, 0.372549, 1.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "ksliderWhite",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-1",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-1",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-1",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "numberGold-1",
                "default": {
                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}