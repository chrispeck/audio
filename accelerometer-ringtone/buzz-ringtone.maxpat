{
    "patcher" :     {
        "fileversion" : 1,
        "appversion" :         {
            "major" : 5,
            "minor" : 1,
            "revision" : 9
        }
,
        "rect" : [ 78.0, 87.0, 855.0, 612.0 ],
        "bglocked" : 0,
        "defrect" : [ 78.0, 87.0, 855.0, 612.0 ],
        "openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
        "openinpresentation" : 0,
        "default_fontsize" : 12.0,
        "default_fontface" : 0,
        "default_fontname" : "Arial",
        "gridonopen" : 0,
        "gridsize" : [ 15.0, 15.0 ],
        "gridsnaponopen" : 0,
        "toolbarvisible" : 1,
        "boxanimatetime" : 200,
        "imprint" : 0,
        "enablehscroll" : 1,
        "enablevscroll" : 1,
        "devicewidth" : 0.0,
        "boxes" : [             {
                "box" :                 {
                    "maxclass" : "gain~",
                    "numoutlets" : 2,
                    "outlettype" : [ "signal", "int" ],
                    "presentation_rect" : [ 74.0, 413.0, 0.0, 0.0 ],
                    "patching_rect" : [ 72.0, 414.0, 20.0, 140.0 ],
                    "id" : "obj-143",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "comment",
                    "text" : "accel mapped to three sine wave oscillators",
                    "linecount" : 2,
                    "numoutlets" : 0,
                    "fontsize" : 25.0,
                    "patching_rect" : [ 175.0, 35.0, 307.0, 64.0 ],
                    "id" : "obj-140",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "loadmess 100",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "" ],
                    "presentation_rect" : [ 350.0, 285.0, 0.0, 0.0 ],
                    "patching_rect" : [ 350.0, 285.0, 85.0, 20.0 ],
                    "id" : "obj-95",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "loadmess 440",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "" ],
                    "presentation_rect" : [ 367.0, 234.0, 0.0, 0.0 ],
                    "patching_rect" : [ 367.0, 234.0, 85.0, 20.0 ],
                    "id" : "obj-96",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "loadmess 1000",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "" ],
                    "presentation_rect" : [ 328.0, 187.0, 0.0, 0.0 ],
                    "patching_rect" : [ 328.0, 187.0, 92.0, 20.0 ],
                    "id" : "obj-97",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "comment",
                    "text" : "ramp time (ms)",
                    "numoutlets" : 0,
                    "fontsize" : 12.0,
                    "presentation_rect" : [ 373.0, 308.0, 0.0, 0.0 ],
                    "patching_rect" : [ 373.0, 308.0, 93.0, 20.0 ],
                    "id" : "obj-98",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "flonum",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float", "bang" ],
                    "presentation_rect" : [ 320.0, 307.0, 0.0, 0.0 ],
                    "patching_rect" : [ 320.0, 307.0, 50.0, 20.0 ],
                    "id" : "obj-99",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "pack 1. 1.",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "" ],
                    "presentation_rect" : [ 262.0, 334.0, 0.0, 0.0 ],
                    "patching_rect" : [ 262.0, 334.0, 63.0, 20.0 ],
                    "id" : "obj-100",
                    "fontname" : "Arial",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "number",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "int", "bang" ],
                    "presentation_rect" : [ 314.0, 390.0, 0.0, 0.0 ],
                    "patching_rect" : [ 314.0, 390.0, 50.0, 20.0 ],
                    "id" : "obj-101",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "line 1.",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "", "" ],
                    "presentation_rect" : [ 262.0, 358.0, 0.0, 0.0 ],
                    "patching_rect" : [ 262.0, 358.0, 46.0, 20.0 ],
                    "id" : "obj-105",
                    "fontname" : "Arial",
                    "numinlets" : 3
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "cycle~",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "signal" ],
                    "presentation_rect" : [ 262.0, 390.0, 0.0, 0.0 ],
                    "patching_rect" : [ 262.0, 390.0, 45.0, 20.0 ],
                    "id" : "obj-106",
                    "fontname" : "Arial",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "comment",
                    "text" : "deviation",
                    "numoutlets" : 0,
                    "fontsize" : 12.0,
                    "presentation_rect" : [ 372.0, 213.0, 0.0, 0.0 ],
                    "patching_rect" : [ 372.0, 213.0, 57.0, 20.0 ],
                    "id" : "obj-107",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "comment",
                    "text" : "base",
                    "numoutlets" : 0,
                    "fontsize" : 12.0,
                    "presentation_rect" : [ 351.0, 261.0, 0.0, 0.0 ],
                    "patching_rect" : [ 351.0, 261.0, 42.0, 20.0 ],
                    "id" : "obj-108",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "flonum",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float", "bang" ],
                    "presentation_rect" : [ 262.0, 308.0, 0.0, 0.0 ],
                    "patching_rect" : [ 262.0, 308.0, 50.0, 20.0 ],
                    "id" : "obj-109",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "+ 0.",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float" ],
                    "presentation_rect" : [ 261.0, 279.0, 0.0, 0.0 ],
                    "patching_rect" : [ 261.0, 279.0, 32.5, 20.0 ],
                    "id" : "obj-110",
                    "fontname" : "Arial",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "flonum",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float", "bang" ],
                    "presentation_rect" : [ 299.0, 250.0, 0.0, 0.0 ],
                    "patching_rect" : [ 299.0, 250.0, 50.0, 20.0 ],
                    "id" : "obj-111",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "flonum",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float", "bang" ],
                    "presentation_rect" : [ 317.0, 212.0, 0.0, 0.0 ],
                    "patching_rect" : [ 317.0, 212.0, 50.0, 20.0 ],
                    "id" : "obj-112",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "* 1.",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float" ],
                    "presentation_rect" : [ 261.0, 243.0, 0.0, 0.0 ],
                    "patching_rect" : [ 261.0, 243.0, 32.5, 20.0 ],
                    "id" : "obj-113",
                    "fontname" : "Arial",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "flonum",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float", "bang" ],
                    "presentation_rect" : [ 260.0, 212.0, 0.0, 0.0 ],
                    "patching_rect" : [ 260.0, 212.0, 50.0, 20.0 ],
                    "id" : "obj-114",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "/ 255.",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float" ],
                    "presentation_rect" : [ 260.0, 186.0, 0.0, 0.0 ],
                    "patching_rect" : [ 260.0, 186.0, 41.0, 20.0 ],
                    "id" : "obj-115",
                    "fontname" : "Arial",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "number",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "int", "bang" ],
                    "presentation_rect" : [ 260.0, 158.0, 0.0, 0.0 ],
                    "patching_rect" : [ 260.0, 158.0, 50.0, 20.0 ],
                    "id" : "obj-116",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "loadmess 100",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "" ],
                    "patching_rect" : [ 136.0, 280.0, 85.0, 20.0 ],
                    "id" : "obj-94",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "loadmess 440",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "" ],
                    "patching_rect" : [ 153.0, 229.0, 85.0, 20.0 ],
                    "id" : "obj-93",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "loadmess 1000",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "" ],
                    "patching_rect" : [ 114.0, 182.0, 92.0, 20.0 ],
                    "id" : "obj-92",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "comment",
                    "text" : "ramp time (ms)",
                    "numoutlets" : 0,
                    "fontsize" : 12.0,
                    "patching_rect" : [ 159.0, 303.0, 93.0, 20.0 ],
                    "id" : "obj-61",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "flonum",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float", "bang" ],
                    "patching_rect" : [ 106.0, 302.0, 50.0, 20.0 ],
                    "id" : "obj-58",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "pack 1. 1.",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "" ],
                    "patching_rect" : [ 48.0, 329.0, 63.0, 20.0 ],
                    "id" : "obj-56",
                    "fontname" : "Arial",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "number",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "int", "bang" ],
                    "patching_rect" : [ 100.0, 385.0, 50.0, 20.0 ],
                    "id" : "obj-53",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "gain~",
                    "numoutlets" : 2,
                    "outlettype" : [ "signal", "int" ],
                    "patching_rect" : [ 48.0, 413.0, 20.0, 140.0 ],
                    "id" : "obj-51",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "toggle",
                    "numoutlets" : 1,
                    "outlettype" : [ "int" ],
                    "patching_rect" : [ 20.0, 560.0, 20.0, 20.0 ],
                    "id" : "obj-50",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "dac~",
                    "numoutlets" : 0,
                    "fontsize" : 12.0,
                    "patching_rect" : [ 49.0, 571.0, 37.0, 20.0 ],
                    "id" : "obj-48",
                    "fontname" : "Arial",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "line 1.",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "", "" ],
                    "patching_rect" : [ 48.0, 353.0, 46.0, 20.0 ],
                    "id" : "obj-45",
                    "fontname" : "Arial",
                    "numinlets" : 3
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "cycle~",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "signal" ],
                    "patching_rect" : [ 48.0, 385.0, 45.0, 20.0 ],
                    "id" : "obj-44",
                    "fontname" : "Arial",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "comment",
                    "text" : "deviation",
                    "numoutlets" : 0,
                    "fontsize" : 12.0,
                    "patching_rect" : [ 158.0, 208.0, 57.0, 20.0 ],
                    "id" : "obj-43",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "comment",
                    "text" : "base",
                    "numoutlets" : 0,
                    "fontsize" : 12.0,
                    "patching_rect" : [ 137.0, 256.0, 42.0, 20.0 ],
                    "id" : "obj-41",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "flonum",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float", "bang" ],
                    "patching_rect" : [ 48.0, 303.0, 50.0, 20.0 ],
                    "id" : "obj-39",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "+ 0.",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float" ],
                    "patching_rect" : [ 47.0, 274.0, 32.5, 20.0 ],
                    "id" : "obj-37",
                    "fontname" : "Arial",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "flonum",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float", "bang" ],
                    "patching_rect" : [ 85.0, 245.0, 50.0, 20.0 ],
                    "id" : "obj-36",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "flonum",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float", "bang" ],
                    "presentation_rect" : [ 272.0, 190.0, 0.0, 0.0 ],
                    "patching_rect" : [ 103.0, 207.0, 50.0, 20.0 ],
                    "id" : "obj-34",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "* 1.",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float" ],
                    "patching_rect" : [ 47.0, 238.0, 32.5, 20.0 ],
                    "id" : "obj-22",
                    "fontname" : "Arial",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "flonum",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float", "bang" ],
                    "patching_rect" : [ 46.0, 207.0, 50.0, 20.0 ],
                    "id" : "obj-21",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "/ 255.",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "float" ],
                    "patching_rect" : [ 46.0, 181.0, 41.0, 20.0 ],
                    "id" : "obj-17",
                    "fontname" : "Arial",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "number",
                    "numoutlets" : 2,
                    "fontsize" : 12.0,
                    "outlettype" : [ "int", "bang" ],
                    "presentation_rect" : [ 217.0, 167.0, 0.0, 0.0 ],
                    "patching_rect" : [ 46.0, 153.0, 50.0, 20.0 ],
                    "id" : "obj-15",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "metro 10",
                    "numoutlets" : 1,
                    "fontsize" : 12.0,
                    "outlettype" : [ "bang" ],
                    "patching_rect" : [ 46.0, 71.0, 58.0, 20.0 ],
                    "id" : "obj-10",
                    "fontname" : "Arial",
                    "numinlets" : 2
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "toggle",
                    "numoutlets" : 1,
                    "outlettype" : [ "int" ],
                    "patching_rect" : [ 46.0, 37.0, 20.0, 20.0 ],
                    "id" : "obj-4",
                    "numinlets" : 1
                }

            }
,             {
                "box" :                 {
                    "maxclass" : "newobj",
                    "text" : "aka.bookmotion",
                    "numoutlets" : 3,
                    "fontsize" : 12.0,
                    "outlettype" : [ "int", "int", "int" ],
                    "patching_rect" : [ 46.0, 124.0, 205.0, 20.0 ],
                    "id" : "obj-1",
                    "fontname" : "Arial",
                    "numinlets" : 1
                }

            }
 ],
        "lines" : [             {
                "patchline" :                 {
                    "source" : [ "obj-143", 0 ],
                    "destination" : [ "obj-48", 1 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-106", 0 ],
                    "destination" : [ "obj-143", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-44", 0 ],
                    "destination" : [ "obj-51", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-1", 1 ],
                    "destination" : [ "obj-116", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-116", 0 ],
                    "destination" : [ "obj-115", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-115", 0 ],
                    "destination" : [ "obj-114", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-114", 0 ],
                    "destination" : [ "obj-113", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-112", 0 ],
                    "destination" : [ "obj-113", 1 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-113", 0 ],
                    "destination" : [ "obj-110", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-111", 0 ],
                    "destination" : [ "obj-110", 1 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-110", 0 ],
                    "destination" : [ "obj-109", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-105", 0 ],
                    "destination" : [ "obj-106", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-105", 0 ],
                    "destination" : [ "obj-101", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-109", 0 ],
                    "destination" : [ "obj-100", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-100", 0 ],
                    "destination" : [ "obj-105", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-99", 0 ],
                    "destination" : [ "obj-100", 1 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-97", 0 ],
                    "destination" : [ "obj-112", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-96", 0 ],
                    "destination" : [ "obj-111", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-95", 0 ],
                    "destination" : [ "obj-99", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-94", 0 ],
                    "destination" : [ "obj-58", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-93", 0 ],
                    "destination" : [ "obj-36", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-92", 0 ],
                    "destination" : [ "obj-34", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-4", 0 ],
                    "destination" : [ "obj-10", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-10", 0 ],
                    "destination" : [ "obj-1", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-58", 0 ],
                    "destination" : [ "obj-56", 1 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-56", 0 ],
                    "destination" : [ "obj-45", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-39", 0 ],
                    "destination" : [ "obj-56", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-45", 0 ],
                    "destination" : [ "obj-53", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-51", 0 ],
                    "destination" : [ "obj-48", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-50", 0 ],
                    "destination" : [ "obj-48", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-45", 0 ],
                    "destination" : [ "obj-44", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-37", 0 ],
                    "destination" : [ "obj-39", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-36", 0 ],
                    "destination" : [ "obj-37", 1 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-22", 0 ],
                    "destination" : [ "obj-37", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-34", 0 ],
                    "destination" : [ "obj-22", 1 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-21", 0 ],
                    "destination" : [ "obj-22", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-17", 0 ],
                    "destination" : [ "obj-21", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-15", 0 ],
                    "destination" : [ "obj-17", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
,             {
                "patchline" :                 {
                    "source" : [ "obj-1", 0 ],
                    "destination" : [ "obj-15", 0 ],
                    "hidden" : 0,
                    "midpoints" : [  ]
                }

            }
 ]
    }

}
