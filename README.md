# 2020
Meetings 2pm Thursday in E3508.

[Link to Ada Assembly instructions](https://openbionicslabs.com/obtutorials/ada-v1-assembly)

## Updates 2/27/2020
- Please remember to always **PULL FROM ORIGIN** and make a new branch before you make edits.
- Installed gitHub, Eagle, and SolidWorks on lab computer

## V2
Stuart's ARM board and probably Rust code.
- [x] Ask Dr. Gillis for review. (JD)
- [ ] Get rust code running for servos on discovery board. PWM libraries and also [potentiometer controlled feedback](https://www.actuonix.com/Actuonix-PQ-12-P-Linear-Actuator-p/pq12-p.htm). (Chris/Jake/Stuart/James/Matt)
- [x] Identify which rust-compatible chip to buy. (Jake/Stuart)
## V1
### V1.3 

Added [boost regulator](http://ww1.microchip.com/downloads/en/DeviceDoc/20005572A.pdf) in addition to 1.2 changes.  
- [ ] Review Ahmad's suggestions. Look in "Regulator" branch. (Jake/Ethan)
- [ ] Make Vcc route bigger.
### V1.2
Added [LiPo](https://cdn.sparkfun.com/assets/learn_tutorials/6/9/5/MCP738312.pdf) charger.

- [ ] Solder chip and resistors on.
- [ ] Burn bootloader and code. See if it works.
- [ ] Research new trigger algorithm. (James/Matt)
- [ ] Research custom myoelectric sensor. (Rosie)
- [ ] PALM DESIGN! (Chris, Hannah, Colm)
### V1.1
Reorganized PCB. Larger back cover.

- [ ] Document
- [ ] SHIP.
- [x] Tie knots. (Jack)
- [x] Solder myoelectric in.
- [x] Attach servos.
- [x] Print back cover.
- [x] Epoxy screw in.
- [x] Get the programmer out of reset mode. (Stuart)

### V1.0
From December. Broke because of lack and space/organization in back cover.

## V0
Bare bones code and prototype back cover. Cannot find Eagle file. Only legend speaks of this.

<pre>
.
├── Datasheets
│   ├── Actuonix+PQ12+Datasheet.pdf
│   ├── MCP73831.pdf
│   └── STM32F303.pdf
├── Myosensor
│   ├── Myosense.v1.b#1
│   ├── Myosense.v1.b#2
│   ├── Myosense.v1.b#3
│   ├── Myosense.v1.b#4
│   ├── Myosense.v1.brd
│   ├── Myosense.v1.s#1
│   ├── Myosense.v1.s#2
│   ├── Myosense.v1.s#3
│   ├── Myosense.v1.s#4
│   ├── Myosense.v1.s#5
│   └── Myosense.v1.sch
├── Old
│   ├── Eagle Libraries
│   │   ├── 3DPC.l#1
│   │   ├── 3DPC.l#2
│   │   ├── 3DPC.l#3
│   │   ├── 3DPC.l#4
│   │   ├── 3DPC.l#5
│   │   ├── 3DPC.l#6
│   │   ├── 3DPC.l#7
│   │   ├── 3DPC.l#8
│   │   ├── 3DPC.l#9
│   │   └── 3DPC.lbr
│   ├── Jig Components
│   │   ├── Legiment Jig.SLDPRT
│   │   └── Legiment Jig.STL
│   ├── eletronics test bed
│   │   ├── 400 point breadboard holder.stl
│   │   ├── STM32F3DISCOVERY holder.stl
│   │   ├── actuonix PQ12 servo holder.stl
│   │   ├── battery holder.stl
│   │   └── electronics v1.0 holder.stl
│   ├── v0.0
│   │   ├── SolidWorks
│   │   │   ├── Backcover 12-6-19.SLDPRT
│   │   │   └── Backcover 12-6-19.STL
│   │   ├── myoFlex-Original
│   │   │   └── myoFlex.ino
│   │   └── pcb
│   │       ├── circuitdraft.b#1
│   │       ├── circuitdraft.b#2
│   │       ├── circuitdraft.b#3
│   │       ├── circuitdraft.b#4
│   │       ├── circuitdraft.b#5
│   │       ├── circuitdraft.b#6
│   │       ├── circuitdraft.b#7
│   │       ├── circuitdraft.b#8
│   │       ├── circuitdraft.b#9
│   │       ├── circuitdraft.brd
│   │       ├── circuitdraft.pro
│   │       ├── circuitdraft.s#1
│   │       ├── circuitdraft.s#2
│   │       ├── circuitdraft.s#3
│   │       ├── circuitdraft.s#4
│   │       ├── circuitdraft.s#5
│   │       ├── circuitdraft.s#6
│   │       ├── circuitdraft.s#7
│   │       ├── circuitdraft.s#8
│   │       ├── circuitdraft.s#9
│   │       ├── circuitdraft.sch
│   │       ├── cuircut.b##
│   │       ├── cuircut.b#1
│   │       ├── cuircut.b#2
│   │       ├── cuircut.b#3
│   │       ├── cuircut.b#4
│   │       ├── cuircut.s#1
│   │       ├── cuircut.s#2
│   │       ├── cuircut.s#3
│   │       └── eagle.epf
│   ├── v0.1
│   │   └── PCB
│   │       ├── circuitdraft.b#1
│   │       ├── circuitdraft.b#2
│   │       ├── circuitdraft.b#3
│   │       ├── circuitdraft.b#4
│   │       ├── circuitdraft.b#5
│   │       ├── circuitdraft.b#6
│   │       ├── circuitdraft.b#7
│   │       ├── circuitdraft.b#8
│   │       ├── circuitdraft.b#9
│   │       ├── circuitdraft.brd
│   │       ├── circuitdraft.pro
│   │       ├── circuitdraft.s#1
│   │       ├── circuitdraft.s#2
│   │       ├── circuitdraft.s#3
│   │       ├── circuitdraft.s#4
│   │       ├── circuitdraft.s#5
│   │       ├── circuitdraft.s#6
│   │       ├── circuitdraft.s#7
│   │       ├── circuitdraft.s#8
│   │       ├── circuitdraft.s#9
│   │       ├── circuitdraft.sch
│   │       ├── cuircut.b##
│   │       ├── cuircut.b#1
│   │       ├── cuircut.b#2
│   │       ├── cuircut.b#3
│   │       ├── cuircut.b#4
│   │       ├── cuircut.s#1
│   │       ├── cuircut.s#2
│   │       ├── cuircut.s#3
│   │       └── eagle.epf
│   ├── v1.0
│   │   ├── PCB
│   │   │   ├── circuitdraft.b#1
│   │   │   ├── circuitdraft.b#2
│   │   │   ├── circuitdraft.b#3
│   │   │   ├── circuitdraft.b#4
│   │   │   ├── circuitdraft.b#5
│   │   │   ├── circuitdraft.b#6
│   │   │   ├── circuitdraft.b#7
│   │   │   ├── circuitdraft.b#8
│   │   │   ├── circuitdraft.b#9
│   │   │   ├── circuitdraft.brd
│   │   │   ├── circuitdraft.pro
│   │   │   ├── circuitdraft.s#1
│   │   │   ├── circuitdraft.s#2
│   │   │   ├── circuitdraft.s#3
│   │   │   ├── circuitdraft.s#4
│   │   │   ├── circuitdraft.s#5
│   │   │   ├── circuitdraft.s#6
│   │   │   ├── circuitdraft.s#7
│   │   │   ├── circuitdraft.s#8
│   │   │   ├── circuitdraft.s#9
│   │   │   ├── circuitdraft.sch
│   │   │   ├── cuircut.b##
│   │   │   ├── cuircut.b#1
│   │   │   ├── cuircut.b#2
│   │   │   ├── cuircut.b#3
│   │   │   ├── cuircut.b#4
│   │   │   ├── cuircut.s#1
│   │   │   ├── cuircut.s#2
│   │   │   ├── cuircut.s#3
│   │   │   └── eagle.epf
│   │   ├── PCB Libraries
│   │   │   ├── SamacSys_Parts.l#1
│   │   │   ├── SamacSys_Parts.lbr
│   │   │   ├── TPS54627DDAR.lbr
│   │   │   ├── charger.lbr
│   │   │   ├── ind2.l##
│   │   │   ├── ind2.lbr
│   │   │   ├── inductor.lbr
│   │   │   ├── mega32U4.l#1
│   │   │   ├── mega32U4.lbr
│   │   │   ├── microchip-update.lbr
│   │   │   ├── powerPad.l#1
│   │   │   └── powerPad.lbr
│   │   ├── SolidWorks
│   │   │   ├── 191216_Backcover_JD.SLDPRT
│   │   │   └── 191216_Backcover_JD.STL
│   │   ├── circuitdraft.txt
│   │   └── mainCode
│   │       └── mainCode.ino
│   ├── v1.1
│   │   ├── CAD
│   │   │   ├── 02_18_2020_BackcoverC.SLDPRT
│   │   │   ├── 02_18_2020_BackcoverF.SLDPRT
│   │   │   ├── 02_18_2020_BackcoverF.STL
│   │   │   ├── 2020_03_02_BackcoverShell.SLDPRT
│   │   │   ├── 203101_Backcover.SLDPRT
│   │   │   ├── Front Face Palm Screen Capture.PNG
│   │   │   ├── New Palm STL.STL
│   │   │   ├── New Palm.SLDPRT
│   │   │   ├── R_palm.SLDPRT
│   │   │   └── R_palm.stl
│   │   ├── Code
│   │   │   ├── Blink
│   │   │   │   └── Blink.ino
│   │   │   ├── helloWorld
│   │   │   │   └── helloWorld.ino
│   │   │   ├── mainCode
│   │   │   │   └── mainCode.ino
│   │   │   └── servoTest
│   │   │       └── servoTest.ino
│   │   └── PCB
│   │       ├── circuitdraft.b#1
│   │       ├── circuitdraft.b#2
│   │       ├── circuitdraft.b#3
│   │       ├── circuitdraft.b#4
│   │       ├── circuitdraft.b#5
│   │       ├── circuitdraft.b#6
│   │       ├── circuitdraft.b#7
│   │       ├── circuitdraft.b#8
│   │       ├── circuitdraft.b#9
│   │       ├── circuitdraft.brd
│   │       ├── circuitdraft.pro
│   │       ├── circuitdraft.s#1
│   │       ├── circuitdraft.s#2
│   │       ├── circuitdraft.s#3
│   │       ├── circuitdraft.s#4
│   │       ├── circuitdraft.s#5
│   │       ├── circuitdraft.s#6
│   │       ├── circuitdraft.s#7
│   │       ├── circuitdraft.s#8
│   │       ├── circuitdraft.s#9
│   │       ├── circuitdraft.sch
│   │       ├── circuitdraft_00.job
│   │       ├── circuitdraft_01.job
│   │       ├── circuitdraft_02.job
│   │       ├── circuitdraft_03.job
│   │       ├── circuitdraft_04.job
│   │       ├── circuitdraft_05.job
│   │       ├── circuitdraft_06.job
│   │       ├── circuitdraft_07.job
│   │       ├── circuitdraft_08.job
│   │       ├── circuitdraft_09.job
│   │       ├── circuitdraft_10.job
│   │       ├── circuitdraft_11.job
│   │       ├── circuitdraft_12.job
│   │       ├── circuitdraft_13.job
│   │       ├── circuitdraft_14.job
│   │       ├── circuitdraft_15.job
│   │       ├── circuitdraft_16.job
│   │       ├── circuitdraft_17.job
│   │       ├── circuitdraft_18.job
│   │       ├── circuitdraft_19.job
│   │       ├── circuitdraft_20.job
│   │       ├── circuitdraft_21.job
│   │       ├── cuircut.b##
│   │       ├── cuircut.b#1
│   │       ├── cuircut.b#2
│   │       ├── cuircut.b#3
│   │       ├── cuircut.b#4
│   │       ├── cuircut.s#1
│   │       ├── cuircut.s#2
│   │       ├── cuircut.s#3
│   │       └── eagle.epf
│   ├── v1.2
│   │   ├── Notes.txt
│   │   ├── PCB
│   │   │   ├── circuitdraft.b##
│   │   │   ├── circuitdraft.b#1
│   │   │   ├── circuitdraft.b#2
│   │   │   ├── circuitdraft.b#3
│   │   │   ├── circuitdraft.b#4
│   │   │   ├── circuitdraft.b#5
│   │   │   ├── circuitdraft.b#6
│   │   │   ├── circuitdraft.b#7
│   │   │   ├── circuitdraft.b#8
│   │   │   ├── circuitdraft.b#9
│   │   │   ├── circuitdraft.brd
│   │   │   ├── circuitdraft.pro
│   │   │   ├── circuitdraft.s#1
│   │   │   ├── circuitdraft.s#2
│   │   │   ├── circuitdraft.s#3
│   │   │   ├── circuitdraft.s#4
│   │   │   ├── circuitdraft.s#5
│   │   │   ├── circuitdraft.s#6
│   │   │   ├── circuitdraft.s#7
│   │   │   ├── circuitdraft.s#8
│   │   │   ├── circuitdraft.s#9
│   │   │   ├── circuitdraft.sch
│   │   │   ├── circuitdraft_00.job
│   │   │   ├── circuitdraft_01.job
│   │   │   ├── circuitdraft_02.job
│   │   │   ├── circuitdraft_03.job
│   │   │   ├── circuitdraft_04.job
│   │   │   ├── circuitdraft_05.job
│   │   │   ├── circuitdraft_06.job
│   │   │   ├── circuitdraft_07.job
│   │   │   ├── circuitdraft_08.job
│   │   │   ├── circuitdraft_09.job
│   │   │   ├── circuitdraft_10.job
│   │   │   ├── circuitdraft_11.job
│   │   │   ├── circuitdraft_12.job
│   │   │   ├── circuitdraft_13.job
│   │   │   ├── circuitdraft_14.job
│   │   │   ├── circuitdraft_15.job
│   │   │   ├── circuitdraft_16.job
│   │   │   ├── circuitdraft_17.job
│   │   │   ├── circuitdraft_18.job
│   │   │   ├── circuitdraft_19.job
│   │   │   ├── circuitdraft_20.job
│   │   │   ├── circuitdraft_21.job
│   │   │   ├── cuircut.b##
│   │   │   ├── cuircut.b#1
│   │   │   ├── cuircut.b#2
│   │   │   ├── cuircut.b#3
│   │   │   ├── cuircut.b#4
│   │   │   ├── cuircut.s#1
│   │   │   ├── cuircut.s#2
│   │   │   ├── cuircut.s#3
│   │   │   └── eagle.epf
│   │   ├── mainCode
│   │   │   └── mainCode.ino
│   │   └── testLiPoCharger
│   │       └── testLiPoCharger.ino
│   ├── v1.3
│   │   ├── circuitdraft.b#1
│   │   ├── circuitdraft.b#2
│   │   ├── circuitdraft.b#3
│   │   ├── circuitdraft.b#4
│   │   ├── circuitdraft.brd
│   │   ├── circuitdraft.s#1
│   │   ├── circuitdraft.s#2
│   │   └── circuitdraft.sch
│   ├── v2.0
│   │   └── PCB
│   │       ├── Hand v2.0 parts.lib
│   │       ├── Hand v2.0-cache.lib
│   │       ├── Hand v2.0-rescue.dcm
│   │       ├── Hand v2.0.kicad_pcb
│   │       ├── Hand v2.0.kicad_pcb-bak
│   │       ├── Hand v2.0.net
│   │       ├── Hand v2.0.pro
│   │       ├── Hand v2.0.sch
│   │       ├── Hand v2.0.sch-bak
│   │       ├── fp-info-cache
│   │       ├── hand parts.bck
│   │       ├── hand parts.dcm
│   │       └── sym-lib-table
│   └── v2.1
│       └── PCB
│           ├── 2020-02-01_02-22-13
│           │   ├── 2020-02-01_02-22-13.lib
│           │   ├── footprints.pretty
│           │   │   └── STM32F302_303C2.kicad_mod
│           │   └── readme.txt
│           ├── Hand v2.1 parts.lib
│           ├── Hand v2.1-cache.lib
│           ├── Hand v2.1-rescue.dcm
│           ├── Hand v2.1-rescue.lib
│           ├── Hand v2.1.kicad_pcb
│           ├── Hand v2.1.kicad_pcb-bak
│           ├── Hand v2.1.net
│           ├── Hand v2.1.pro
│           ├── Hand v2.1.sch
│           ├── Hand v2.1.sch-bak
│           ├── fp-info-cache
│           ├── hand parts.bck
│           ├── hand parts.dcm
│           └── sym-lib-table
├── README.md
├── tree.txt
└── v3.0
    └── hand v3.0
        ├── Hand Parts.bck
        ├── Hand Parts.dcm
        ├── Hand Parts.lib
        ├── fp-info-cache
        ├── hand v3.0-cache.lib
        ├── hand v3.0.kicad_pcb
        ├── hand v3.0.pro
        ├── hand v3.0.sch
        ├── hand v3.0.sch-bak
        ├── hand v3.xml
        └── sym-lib-table

38 directories, 313 files

</pre>
