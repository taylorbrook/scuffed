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
        "rect": [ 100.0, 100.0, 1560.0, 320.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 20.0, 135.0, 22.0 ],
                    "text": "r #1_doubler1toggle",
                    "id": "obj-1"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 20.0, 55.0, 40.0, 22.0 ],
                    "text": "t i i",
                    "id": "obj-2"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 90.0, 70.0, 22.0 ],
                    "text": "prepend set",
                    "id": "obj-3"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 90.0, 65.0, 22.0 ],
                    "text": "prepend 0",
                    "id": "obj-4"
                }
            },
            {
                "box": {
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 20.0, 125.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 2.0, 24.0, 24.0 ],
                    "hint": "doubler1",
                    "id": "obj-5"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 165.0, 135.0, 22.0 ],
                    "text": "s #1_doubler1toggle",
                    "id": "obj-6"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 20.0, 135.0, 22.0 ],
                    "text": "r #1_doubler2toggle",
                    "id": "obj-7"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 170.0, 55.0, 40.0, 22.0 ],
                    "text": "t i i",
                    "id": "obj-8"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 170.0, 90.0, 70.0, 22.0 ],
                    "text": "prepend set",
                    "id": "obj-9"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 245.0, 90.0, 65.0, 22.0 ],
                    "text": "prepend 1",
                    "id": "obj-10"
                }
            },
            {
                "box": {
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0, 125.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 2.0, 24.0, 24.0 ],
                    "hint": "doubler2",
                    "id": "obj-11"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.0, 165.0, 135.0, 22.0 ],
                    "text": "s #1_doubler2toggle",
                    "id": "obj-12"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.0, 20.0, 135.0, 22.0 ],
                    "text": "r #1_followertoggle",
                    "id": "obj-13"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 320.0, 55.0, 40.0, 22.0 ],
                    "text": "t i i",
                    "id": "obj-14"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.0, 90.0, 70.0, 22.0 ],
                    "text": "prepend set",
                    "id": "obj-15"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.0, 90.0, 65.0, 22.0 ],
                    "text": "prepend 2",
                    "id": "obj-16"
                }
            },
            {
                "box": {
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 320.0, 125.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.0, 2.0, 24.0, 24.0 ],
                    "hint": "follower",
                    "id": "obj-17"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 320.0, 165.0, 135.0, 22.0 ],
                    "text": "s #1_followertoggle",
                    "id": "obj-18"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 470.0, 20.0, 135.0, 22.0 ],
                    "text": "r #1_reactive1toggle",
                    "id": "obj-19"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 470.0, 55.0, 40.0, 22.0 ],
                    "text": "t i i",
                    "id": "obj-20"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 470.0, 90.0, 70.0, 22.0 ],
                    "text": "prepend set",
                    "id": "obj-21"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 545.0, 90.0, 65.0, 22.0 ],
                    "text": "prepend 3",
                    "id": "obj-22"
                }
            },
            {
                "box": {
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 125.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 92.0, 2.0, 24.0, 24.0 ],
                    "hint": "reactive1",
                    "id": "obj-23"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.0, 165.0, 135.0, 22.0 ],
                    "text": "s #1_reactive1toggle",
                    "id": "obj-24"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 620.0, 20.0, 135.0, 22.0 ],
                    "text": "r #1_reactive2toggle",
                    "id": "obj-25"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 620.0, 55.0, 40.0, 22.0 ],
                    "text": "t i i",
                    "id": "obj-26"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 620.0, 90.0, 70.0, 22.0 ],
                    "text": "prepend set",
                    "id": "obj-27"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 695.0, 90.0, 65.0, 22.0 ],
                    "text": "prepend 4",
                    "id": "obj-28"
                }
            },
            {
                "box": {
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 620.0, 125.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 122.0, 2.0, 24.0, 24.0 ],
                    "hint": "reactive2",
                    "id": "obj-29"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 620.0, 165.0, 135.0, 22.0 ],
                    "text": "s #1_reactive2toggle",
                    "id": "obj-30"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.0, 20.0, 135.0, 22.0 ],
                    "text": "r #1_leader1toggle",
                    "id": "obj-31"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 770.0, 55.0, 40.0, 22.0 ],
                    "text": "t i i",
                    "id": "obj-32"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.0, 90.0, 70.0, 22.0 ],
                    "text": "prepend set",
                    "id": "obj-33"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 845.0, 90.0, 65.0, 22.0 ],
                    "text": "prepend 5",
                    "id": "obj-34"
                }
            },
            {
                "box": {
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 770.0, 125.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 152.0, 2.0, 24.0, 24.0 ],
                    "hint": "leader1",
                    "id": "obj-35"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 770.0, 165.0, 135.0, 22.0 ],
                    "text": "s #1_leader1toggle",
                    "id": "obj-36"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 20.0, 135.0, 22.0 ],
                    "text": "r #1_leader2toggle",
                    "id": "obj-37"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 920.0, 55.0, 40.0, 22.0 ],
                    "text": "t i i",
                    "id": "obj-38"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 90.0, 70.0, 22.0 ],
                    "text": "prepend set",
                    "id": "obj-39"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 995.0, 90.0, 65.0, 22.0 ],
                    "text": "prepend 6",
                    "id": "obj-40"
                }
            },
            {
                "box": {
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 920.0, 125.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 182.0, 2.0, 24.0, 24.0 ],
                    "hint": "leader2",
                    "id": "obj-41"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 920.0, 165.0, 135.0, 22.0 ],
                    "text": "s #1_leader2toggle",
                    "id": "obj-42"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1070.0, 20.0, 135.0, 22.0 ],
                    "text": "r #1_markovtoggle",
                    "id": "obj-43"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1070.0, 55.0, 40.0, 22.0 ],
                    "text": "t i i",
                    "id": "obj-44"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1070.0, 90.0, 70.0, 22.0 ],
                    "text": "prepend set",
                    "id": "obj-45"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1145.0, 90.0, 65.0, 22.0 ],
                    "text": "prepend 7",
                    "id": "obj-46"
                }
            },
            {
                "box": {
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1070.0, 125.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 212.0, 2.0, 24.0, 24.0 ],
                    "hint": "markov",
                    "id": "obj-47"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1070.0, 165.0, 135.0, 22.0 ],
                    "text": "s #1_markovtoggle",
                    "id": "obj-48"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1220.0, 20.0, 135.0, 22.0 ],
                    "text": "r #1_matchertoggle",
                    "id": "obj-49"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1220.0, 55.0, 40.0, 22.0 ],
                    "text": "t i i",
                    "id": "obj-50"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1220.0, 90.0, 70.0, 22.0 ],
                    "text": "prepend set",
                    "id": "obj-51"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1295.0, 90.0, 65.0, 22.0 ],
                    "text": "prepend 8",
                    "id": "obj-52"
                }
            },
            {
                "box": {
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1220.0, 125.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 242.0, 2.0, 24.0, 24.0 ],
                    "hint": "matcher",
                    "id": "obj-53"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1220.0, 165.0, 135.0, 22.0 ],
                    "text": "s #1_matchertoggle",
                    "id": "obj-54"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1370.0, 20.0, 135.0, 22.0 ],
                    "text": "r #1_inversetoggle",
                    "id": "obj-55"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1370.0, 55.0, 40.0, 22.0 ],
                    "text": "t i i",
                    "id": "obj-56"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1370.0, 90.0, 70.0, 22.0 ],
                    "text": "prepend set",
                    "id": "obj-57"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1445.0, 90.0, 65.0, 22.0 ],
                    "text": "prepend 9",
                    "id": "obj-58"
                }
            },
            {
                "box": {
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1370.0, 125.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.0, 2.0, 24.0, 24.0 ],
                    "hint": "inverse",
                    "id": "obj-59"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1370.0, 165.0, 135.0, 22.0 ],
                    "text": "s #1_inversetoggle",
                    "id": "obj-60"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 225.0, 110.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "sci_behaviors",
                        "parameter_enable": 0
                    },
                    "text": "js sci_behaviors",
                    "id": "obj-61"
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 260.0, 134.0, 20.0 ],
                    "fontsize": 11.0,
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 306.0, 4.0, 134.0, 20.0 ],
                    "text": "idle",
                    "id": "obj-62"
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.0, 225.0, 420.0, 20.0 ],
                    "text": "bpatcher face: one improviser's behavior toggles (#1 = impN). Mirrors #1_<behavior>toggle both ways.",
                    "id": "obj-63"
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
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-3", 0 ]
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
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
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
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-44", 1 ]
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
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            }
        ]
    }
}
