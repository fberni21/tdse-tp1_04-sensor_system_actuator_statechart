{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_system_actuator_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_DOWN\n    in event EV_BTN_UP\n    var tick : integer\n    const DEL_BTN_MAX : integer = 3\n    \n    in event EV_SYS_LOOP_DETECTOR_ON\n    in event EV_SYS_LOOP_DETECTOR_OFF\n    in event EV_SYS_ENTRY_REQUEST\n    in event EV_SYS_BARRIER_UP\n    in event EV_SYS_INFRARED_ON\n    in event EV_SYS_BARRIER_DOWN\n    in event EV_SYS_INFRARED_OFF\n    \n    in event EV_LED_ON\n    in event EV_LED_OFF"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 99,
          "y": -115
        },
        "size": {
          "height": 445,
          "width": 979
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "z": 164,
        "embeds": [
          "17dc68a9-5621-4ac4-87c0-8d3eee311775",
          "b7fd2256-0eb7-45e2-adda-b3899b45227b",
          "772b9776-d8ef-4308-b405-7e2979a03a4c",
          "5efe939f-91f3-436e-8c1b-8eb01f9fc26a",
          "07f3caa4-ae08-4756-b93c-432be5acf3f9",
          "c4354331-3b04-4c01-bc4c-95aaf3c87835",
          "8035f65e-8276-43bd-8295-2ab531d968bf",
          "25b5fb21-f6ca-4e3d-a84a-9d9488c6e7c5",
          "2b032b48-e134-4629-88c9-f58658457dcd",
          "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634",
          "279e1e99-762e-427f-ad31-1e7d6ceb0004"
        ],
        "attrs": {
          "priority": {
            "text": 1,
            "fill": "#555555"
          },
          "name": {
            "text": "Button"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 291,
          "y": -52
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "25b5fb21-f6ca-4e3d-a84a-9d9488c6e7c5",
        "z": 165,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "embeds": [
          "c1071381-004a-4543-a3e9-8738f6421e1f"
        ],
        "attrs": {
          "history": {
            "fill": "#EFEFEF"
          },
          "star": {
            "fill": "#EFEFEF",
            "stroke": "#555555"
          },
          "name": {
            "fill": "#CFD8DC"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 349.9999694824219,
          "y": -22
        },
        "size": {
          "width": 88,
          "height": 69
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "2b032b48-e134-4629-88c9-f58658457dcd",
        "z": 166,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "embeds": [
          "86bb2374-21db-4f47-b824-5511bf0410df"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 700.5,
          "y": -22
        },
        "size": {
          "width": 150,
          "height": 69
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
        "z": 167,
        "embeds": [
          "ca937e51-1895-41bc-a917-110b91a7d79f",
          "255d74a9-e08f-4d7f-94a2-9537532f45f5"
        ],
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {
          "name": {
            "text": "ST_BTN_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 730.5,
          "y": 170
        },
        "size": {
          "width": 90,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634",
        "z": 168,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "embeds": [
          "98d4e0e6-1736-4679-8323-4dea921138b9"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 347.19996643066406,
          "y": 170
        },
        "size": {
          "width": 93.60000610351562,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "279e1e99-762e-427f-ad31-1e7d6ceb0004",
        "z": 169,
        "embeds": [
          "7636009c-11e5-4b86-9e31-e11a820e1cf6",
          "6b2dac4a-3058-4a56-ae01-e1cd0f1cd100"
        ],
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {
          "name": {
            "text": "ST_BTN_RISING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 291,
          "y": -37
        },
        "id": "c1071381-004a-4543-a3e9-8738f6421e1f",
        "z": 177,
        "parent": "25b5fb21-f6ca-4e3d-a84a-9d9488c6e7c5",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "279e1e99-762e-427f-ad31-1e7d6ceb0004"
        },
        "target": {
          "id": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 21.5,
              "dy": 27,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN [tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "b7fd2256-0eb7-45e2-adda-b3899b45227b",
        "z": 178,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634"
        },
        "target": {
          "id": "279e1e99-762e-427f-ad31-1e7d6ceb0004",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 83.800048828125,
              "dy": 39,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP / tick=DEL_BTN_MAX"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "17dc68a9-5621-4ac4-87c0-8d3eee311775",
        "z": 178,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a"
        },
        "target": {
          "id": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 60,
              "dy": 9.581710815429688,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN [tick == 0]"
              }
            },
            "position": {
              "distance": 0.7327586206896551,
              "offset": -84,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "5efe939f-91f3-436e-8c1b-8eb01f9fc26a",
        "z": 178,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "279e1e99-762e-427f-ad31-1e7d6ceb0004"
        },
        "target": {
          "id": "2b032b48-e134-4629-88c9-f58658457dcd",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 45.000030517578125,
              "dy": 53,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP [tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "772b9776-d8ef-4308-b405-7e2979a03a4c",
        "z": 178,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a"
        },
        "target": {
          "id": "2b032b48-e134-4629-88c9-f58658457dcd",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 82.00003051757812,
              "dy": 48.58171081542969,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP [tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "4",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "c4354331-3b04-4c01-bc4c-95aaf3c87835",
        "z": 178,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "2b032b48-e134-4629-88c9-f58658457dcd"
        },
        "target": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.5,
              "dy": 19.581741333007812,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN / tick=DEL_BTN_MAX"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "07f3caa4-ae08-4756-b93c-432be5acf3f9",
        "z": 178,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "25b5fb21-f6ca-4e3d-a84a-9d9488c6e7c5"
        },
        "target": {
          "id": "2b032b48-e134-4629-88c9-f58658457dcd",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 42.000030517578125,
              "dy": 22.581710815429688,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "8035f65e-8276-43bd-8295-2ab531d968bf",
        "z": 178,
        "parent": "a56d5f62-7a63-4433-882d-d9fbeb21f934",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 99.5,
              "dy": 8.581710815429688,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 28.5,
              "dy": 13.581710815429688,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP [tick > 0] / tick--"
              }
            },
            "position": {
              "distance": 0.298772411907768,
              "offset": 34.52229060105179,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "255d74a9-e08f-4d7f-94a2-9537532f45f5",
        "z": 179,
        "parent": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
        "vertices": [
          {
            "x": 763,
            "y": -76
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 148.5,
              "dy": 13,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 143.5,
              "dy": 49,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN [tick > 0] / tick--"
              }
            },
            "position": {
              "distance": 0.6347687582006241,
              "offset": -49.59972390270581,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "ca937e51-1895-41bc-a917-110b91a7d79f",
        "z": 180,
        "vertices": [
          {
            "x": 893,
            "y": 10
          }
        ],
        "parent": "dde99f4a-2e11-4efd-9658-2a7dd586a91a",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634"
        },
        "target": {
          "id": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 78.5,
              "dy": 62.58172607421875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN"
              }
            },
            "position": {
              "distance": 0.5185322388190465,
              "offset": 16,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "98d4e0e6-1736-4679-8323-4dea921138b9",
        "z": 181,
        "parent": "b02ac2cb-9cfa-4f99-b2d1-280fcc90c634",
        "vertices": [
          {
            "x": 756,
            "y": 272
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "279e1e99-762e-427f-ad31-1e7d6ceb0004"
        },
        "target": {
          "id": "279e1e99-762e-427f-ad31-1e7d6ceb0004",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 13.800048828125,
              "dy": 51,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN [tick > 0] / tick--"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "6b2dac4a-3058-4a56-ae01-e1cd0f1cd100",
        "z": 182,
        "parent": "279e1e99-762e-427f-ad31-1e7d6ceb0004",
        "vertices": [
          {
            "x": 394,
            "y": 264
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "279e1e99-762e-427f-ad31-1e7d6ceb0004"
        },
        "target": {
          "id": "279e1e99-762e-427f-ad31-1e7d6ceb0004",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 6.800048828125,
              "dy": 41,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP [tick > 0] / tick--"
              }
            },
            "position": {
              "distance": 0.5636075697680083,
              "offset": 68.18561919050329,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "7636009c-11e5-4b86-9e31-e11a820e1cf6",
        "z": 183,
        "parent": "279e1e99-762e-427f-ad31-1e7d6ceb0004",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "2b032b48-e134-4629-88c9-f58658457dcd"
        },
        "target": {
          "id": "2b032b48-e134-4629-88c9-f58658457dcd",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 0.000030517578125,
              "dy": 58,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP"
              }
            },
            "position": {
              "distance": 0.7998434862123385,
              "offset": 47.994873046875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "86bb2374-21db-4f47-b824-5511bf0410df",
        "z": 184,
        "parent": "2b032b48-e134-4629-88c9-f58658457dcd",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 99,
          "y": 361
        },
        "size": {
          "height": 493,
          "width": 1174
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "da981928-af91-4b34-b6d1-a61af9289557",
        "z": 210,
        "embeds": [
          "f4bd0375-c410-406a-8bf6-ed9c31155913",
          "32603a7d-0968-4c60-bef9-b0066c260ce6",
          "5e660385-ad66-4490-9d19-344438be35d6",
          "d900d002-ecaf-4a62-9d08-0b8fedec33ff",
          "957c7ef4-ac03-4c06-b842-cedfc5c098ca",
          "4c7883f6-37c2-439d-bd58-ea801c76b6a4",
          "dd30b59b-6db3-406b-af1b-1ad61fcdf960",
          "bb0c1d6c-7d0e-4115-b6e8-edbe7c6c5743",
          "b60b2f96-838c-4e2d-bd1d-5c8a0766054b",
          "7efab30a-27cd-4b29-94c8-baf0a83ef16f",
          "c9373d57-da8a-4819-a4a3-2c108f764b1c",
          "6d5bd9f3-0d29-4d6b-83c2-01f176b16169",
          "ac72f5df-ea6b-425f-9000-d16acec4fcfd",
          "afe31530-0a06-424d-99f4-3ba4a1a740ea",
          "c549ae04-cacc-4b6e-a5d3-e95bdcd1b075",
          "810635f3-edf1-447b-abde-79e17738ffe5",
          "f4b518cd-016b-40a1-84d7-80544461807d",
          "d7bbe5b2-fa44-4f0b-a3a7-39287ee69dd3"
        ],
        "attrs": {
          "priority": {
            "text": 2,
            "fill": "#555555"
          },
          "name": {
            "text": "System"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 139.99996948242188,
          "y": 407
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "c9373d57-da8a-4819-a4a3-2c108f764b1c",
        "z": 211,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "embeds": [
          "ca8c7be7-2d70-46eb-b73e-605c88f20054"
        ],
        "attrs": {
          "history": {
            "fill": "#EFEFEF"
          },
          "star": {
            "fill": "#EFEFEF",
            "stroke": "#555555"
          },
          "name": {
            "fill": "#CFD8DC"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 255.8000030517578,
          "y": 437
        },
        "size": {
          "width": 136,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6d5bd9f3-0d29-4d6b-83c2-01f176b16169",
        "z": 212,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {
          "name": {
            "text": "ST_SYS_WAITING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 590,
          "y": 437
        },
        "size": {
          "width": 129.60000610351562,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "ac72f5df-ea6b-425f-9000-d16acec4fcfd",
        "z": 213,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "embeds": [],
        "attrs": {
          "name": {
            "text": "ST_SYS_CAR_PRESENT"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 937,
          "y": 437
        },
        "size": {
          "width": 108,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "afe31530-0a06-424d-99f4-3ba4a1a740ea",
        "z": 214,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {
          "name": {
            "text": "ST_SYS_PRINTING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 915.4000015258789,
          "y": 704.5
        },
        "size": {
          "width": 151.1999969482422,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c549ae04-cacc-4b6e-a5d3-e95bdcd1b075",
        "z": 215,
        "embeds": [],
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {
          "name": {
            "text": "ST_SYS_BARRIER_RISING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 244.60000610351562,
          "y": 575
        },
        "size": {
          "width": 158.39999389648438,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "810635f3-edf1-447b-abde-79e17738ffe5",
        "z": 216,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {
          "name": {
            "text": "ST_SYS_BARRIER_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 593.6000061035156,
          "y": 704.5
        },
        "size": {
          "width": 122.39999389648438,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f4b518cd-016b-40a1-84d7-80544461807d",
        "z": 222,
        "embeds": [],
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {
          "name": {
            "text": "ST_SYS_BARRIER_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 259,
          "y": 704.5
        },
        "size": {
          "width": 129.60000610351562,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "d7bbe5b2-fa44-4f0b-a3a7-39287ee69dd3",
        "z": 223,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {
          "name": {
            "text": "ST_SYS_CAR_PASSING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 139.99996948242188,
          "y": 422
        },
        "id": "ca8c7be7-2d70-46eb-b73e-605c88f20054",
        "z": 228,
        "parent": "c9373d57-da8a-4819-a4a3-2c108f764b1c",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4b518cd-016b-40a1-84d7-80544461807d"
        },
        "target": {
          "id": "d7bbe5b2-fa44-4f0b-a3a7-39287ee69dd3",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 114,
              "dy": 38.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_INFRARED_ON"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "957c7ef4-ac03-4c06-b842-cedfc5c098ca",
        "z": 229,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d7bbe5b2-fa44-4f0b-a3a7-39287ee69dd3"
        },
        "target": {
          "id": "810635f3-edf1-447b-abde-79e17738ffe5",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 82.39999389648438,
              "dy": 46,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_INFRARED_OFF"
              }
            },
            "position": {
              "distance": 0.5431654676258992,
              "offset": -12,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "d900d002-ecaf-4a62-9d08-0b8fedec33ff",
        "z": 229,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c549ae04-cacc-4b6e-a5d3-e95bdcd1b075"
        },
        "target": {
          "id": "f4b518cd-016b-40a1-84d7-80544461807d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 119.4000244140625,
              "dy": 36.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_BARRIER_UP"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "4c7883f6-37c2-439d-bd58-ea801c76b6a4",
        "z": 229,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "afe31530-0a06-424d-99f4-3ba4a1a740ea"
        },
        "target": {
          "id": "c549ae04-cacc-4b6e-a5d3-e95bdcd1b075",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 80.5999755859375,
              "dy": 36.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "after 1s"
              }
            },
            "position": {
              "distance": 0.4951807228915663,
              "offset": -36,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "dd30b59b-6db3-406b-af1b-1ad61fcdf960",
        "z": 229,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ac72f5df-ea6b-425f-9000-d16acec4fcfd"
        },
        "target": {
          "id": "6d5bd9f3-0d29-4d6b-83c2-01f176b16169",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 132.1999969482422,
              "dy": 19,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_LOOP_DETECTOR_OFF"
              }
            },
            "position": {
              "distance": 0.5000000307947307,
              "offset": 11,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "bb0c1d6c-7d0e-4115-b6e8-edbe7c6c5743",
        "z": 229,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "vertices": [],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6d5bd9f3-0d29-4d6b-83c2-01f176b16169"
        },
        "target": {
          "id": "ac72f5df-ea6b-425f-9000-d16acec4fcfd",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 13,
              "dy": 39,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_LOOP_DETECTOR_ON"
              }
            },
            "position": {
              "distance": 0.5151361952395781,
              "offset": 12,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "b60b2f96-838c-4e2d-bd1d-5c8a0766054b",
        "z": 229,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c9373d57-da8a-4819-a4a3-2c108f764b1c"
        },
        "target": {
          "id": "6d5bd9f3-0d29-4d6b-83c2-01f176b16169",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67.19999694824219,
              "dy": 24,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "7efab30a-27cd-4b29-94c8-baf0a83ef16f",
        "z": 229,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4b518cd-016b-40a1-84d7-80544461807d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 60.4000244140625,
              "dy": 10.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "810635f3-edf1-447b-abde-79e17738ffe5",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 144.39999389648438,
              "dy": 33,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "after 5s"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "5e660385-ad66-4490-9d19-344438be35d6",
        "z": 230,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "vertices": [
          {
            "x": 576,
            "y": 608
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "810635f3-edf1-447b-abde-79e17738ffe5"
        },
        "target": {
          "id": "6d5bd9f3-0d29-4d6b-83c2-01f176b16169",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 73.19999694824219,
              "dy": 55,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_BARRIER_DOWN"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "32603a7d-0968-4c60-bef9-b0066c260ce6",
        "z": 231,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ac72f5df-ea6b-425f-9000-d16acec4fcfd"
        },
        "target": {
          "id": "afe31530-0a06-424d-99f4-3ba4a1a740ea",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 25,
              "dy": 44,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTRY_REQUEST"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "f4bd0375-c410-406a-8bf6-ed9c31155913",
        "z": 232,
        "parent": "da981928-af91-4b34-b6d1-a61af9289557",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 1114,
          "y": -115
        },
        "size": {
          "height": 445,
          "width": 726
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "1f8bd3aa-6ffc-44e6-81ed-f7ef2e87145c",
        "z": 233,
        "embeds": [
          "4465caf2-879d-405d-bdd6-0fef8d394c23",
          "83598062-deb1-4345-9769-4ce89f1da953",
          "d0755ab7-5aaa-41d6-89fd-1ce88785dd02",
          "8cc319d4-e171-4a10-966b-2f847ad8bc23",
          "4f8f93b2-5311-454a-a823-99d61b9b2b6c",
          "4a945de8-ea1b-4561-a9d7-c175b869b9aa"
        ],
        "attrs": {
          "priority": {
            "text": 3
          },
          "name": {
            "text": "Actuator"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1134,
          "y": -81
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "8cc319d4-e171-4a10-966b-2f847ad8bc23",
        "z": 234,
        "parent": "1f8bd3aa-6ffc-44e6-81ed-f7ef2e87145c",
        "embeds": [
          "77efca8a-7e9d-47eb-bfaa-aff57d2721b4"
        ],
        "attrs": {
          "history": {
            "fill": "#EFEFEF"
          },
          "star": {
            "fill": "#EFEFEF",
            "stroke": "#555555"
          },
          "name": {
            "fill": "#CFD8DC"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 1134,
          "y": -66
        },
        "id": "77efca8a-7e9d-47eb-bfaa-aff57d2721b4",
        "z": 235,
        "parent": "8cc319d4-e171-4a10-966b-2f847ad8bc23",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1239,
          "y": 47
        },
        "size": {
          "width": 72,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4f8f93b2-5311-454a-a823-99d61b9b2b6c",
        "z": 238,
        "parent": "1f8bd3aa-6ffc-44e6-81ed-f7ef2e87145c",
        "attrs": {
          "name": {
            "text": "ST_LED_OFF"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1631,
          "y": 47
        },
        "size": {
          "width": 64.80000305175781,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4a945de8-ea1b-4561-a9d7-c175b869b9aa",
        "z": 239,
        "parent": "1f8bd3aa-6ffc-44e6-81ed-f7ef2e87145c",
        "attrs": {
          "name": {
            "text": "ST_LED_ON"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "4f8f93b2-5311-454a-a823-99d61b9b2b6c"
        },
        "target": {
          "id": "4a945de8-ea1b-4561-a9d7-c175b869b9aa",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 15,
              "dy": 47,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_ON"
              }
            },
            "position": {
              "distance": 0.4875,
              "offset": 15,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "d0755ab7-5aaa-41d6-89fd-1ce88785dd02",
        "z": 240,
        "parent": "1f8bd3aa-6ffc-44e6-81ed-f7ef2e87145c",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4a945de8-ea1b-4561-a9d7-c175b869b9aa"
        },
        "target": {
          "id": "4f8f93b2-5311-454a-a823-99d61b9b2b6c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 24,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_OFF"
              }
            },
            "position": {
              "distance": 0.528125,
              "offset": 20,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "83598062-deb1-4345-9769-4ce89f1da953",
        "z": 241,
        "parent": "1f8bd3aa-6ffc-44e6-81ed-f7ef2e87145c",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8cc319d4-e171-4a10-966b-2f847ad8bc23"
        },
        "target": {
          "id": "4f8f93b2-5311-454a-a823-99d61b9b2b6c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 29,
              "dy": 16,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "4465caf2-879d-405d-bdd6-0fef8d394c23",
        "z": 242,
        "parent": "1f8bd3aa-6ffc-44e6-81ed-f7ef2e87145c",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "type": "create::c",
      "features": {
        "Outlet": {
          "targetProject": "",
          "targetFolder": "",
          "libraryTargetFolder": "",
          "skipLibraryFiles": "",
          "apiTargetFolder": ""
        },
        "LicenseHeader": {
          "licenseText": ""
        },
        "FunctionInlining": {
          "inlineReactions": false,
          "inlineEntryActions": false,
          "inlineExitActions": false,
          "inlineEnterSequences": false,
          "inlineExitSequences": false,
          "inlineChoices": false,
          "inlineEnterRegion": false,
          "inlineExitRegion": false,
          "inlineEntries": false
        },
        "OutEventAPI": {
          "observables": false,
          "getters": false
        },
        "IdentifierSettings": {
          "moduleName": "SensorSystemStatechart",
          "statemachinePrefix": "sensorSystemStatechart",
          "separator": "_",
          "headerFilenameExtension": "h",
          "sourceFilenameExtension": "c"
        },
        "Tracing": {
          "enterState": "",
          "exitState": "",
          "generic": ""
        },
        "Includes": {
          "useRelativePaths": false,
          "generateAllSpecifiedIncludes": false
        },
        "GeneratorOptions": {
          "userAllocatedQueue": false,
          "metaSource": false
        },
        "GeneralFeatures": {
          "timerService": false,
          "timerServiceTimeType": ""
        },
        "Debug": {
          "dumpSexec": false
        }
      }
    }
  }
}