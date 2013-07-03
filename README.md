# HBRC 2013 Challenge Robot

## Introduction

For 2013, it is proposed that there be a "club bot".
The goal is to learn from the 2011 "club bot" and
improve upon it.

Most introductory robots are "dead-end" robots that
tend to strand people after they have the first
few robot behaviors are implemented -- obstacle avoid,
wall follow, line follow, don't fall off table, etc.

One of the primary goals of the 2013 robot is to try
to make it expandable from simple to more complex in
reasonable incremental steps.

The base is organized around 1in x 1in grid peg-board
which is readily available from locations link Home
Depot, Lowes, and lumber stores.

There would be a variety of independent upgrades
that could be done in whatever order the user
feels inclined to use:

## Basic Platform:

The basic robot would be built in three phases:

### Phase 1: Arduino + Blinky LED's:

Goals:

* Cut peg board to size using hack saw
* Get Arduino IDE installed on laptop.
* Drill Arduino mounting holes in peg board
* Mount Arduino to peg board using screws
* Mount Mini Breadboard to peg board
* Install LED + resistor on breadboard
* Hook up LED to Arduino
* Download Blinky LED program

Bill of Materials:

* 1  Arduino(tm) board + USB Cable (SainSmart: 20-011-110: ~$14/10)
* 1  Mini BreadBoard (Ebay: ~$3/10)
* 1  Breadboard cables (Ebay: ~$4/10)
* 1  4in x 5in peg board to mount arduino + miniboard
* 4  small squares of double sided tape
* 3  #4-40 Phillips 1/2" flat-head screws
* 6  #4-40 hex nuts
* 3  #4 lock washers
* 2  Red LED's
* 2  Yellow LED's
* 2  Green LED's
* 6  330 Ohm Resistors

Required Tools:

* 1  Safety glasses!!!
* 1  Laptop Windows or MacOS or Linux
* 1  Hack saw (to cut peg board)
* 1  Phillips screw driver
* 1  Drill + Drill Bits
* 1  Pliers

### Phase 2: Build Robot Platform

Goals:

* Solder 2 motor wires to each motor
* Mount Motors to brackets
* Mount brackets to base
* Attach to caster to base
* Attach Arduino+Breadboard to peg board base with screws
* Install SN754410NE on breadboard
* Connect motors to breadboard
* Connect Arduino to breadboard
* Download a program to make the base move forward and backward

Bill of Materials:

* 1  8in x 8in peg board for robot base
* 2  GM3 gear motors (Solarbotics: $11.50/2)
* 2  GMPW Wheels (Solarbotics: $6.50/2)
* 2  Wheel brackets (custom: ~$3/2)
* 1  4AA Battery Holder w/cover&switch (Jameco: 216187: ~$1.05)
* 1  9V Battery Holder w/cover&switch (Jameco: 2128067: ~$1.40)
* 4  AA Batteries (Brooklyn Batteries)
* 1  9V Battery (Brooklyn Batteries)
* 1  Ball Castor (Walgreens: Roll-on Deoderant: ~$3)
* 1  SN754410NE Dual H-Bridge (Future: ~$1)
* 14 #6-32 3/4in Phillips Pan-Head screws (Olander)
* 21 #6 Washers (Olander)
* 28 #6-32 Hex Nuts (Olander)
* 14 #6 internal tooth lock washers (Olander)
* 4  #4-40 1in Phillips Flat-Head screws (Olander)
* 4  #4-40 Regular Pattern Hex Nut (Olander)
* 2  #4-40 3/4in Phillips Flat-Head screws (Olander)
* 2  #4-40 Small Pattern Hex Nut (Olander)
* 2  Nylon ties (Frys)
* 5  Rubber bands (Office Depot)

Additional Required Tools:

* 1  Soldering iron
* 1  Roll of solder
* 1  Solder tip cleaner
* 1  Diagonal cutter
* 1  Wire Stripper

### Phase 3: Build TableTop Challenge Phase 1

Goals:

* Cut out two pieces of Peg Board
* Drill mounting holes for sonar module
* Crimp connectors to cable
* Mount Sonar modules to Robot base
* Plug Sonar modules into breadboard + Arduino
* Develop table top challenge code 

Bill of Materials:

* 1  ?in x ?in peg board sonar holders
* 2  Sonar sensors (EBay: HC-SR04 ~$4/2)
* 4  2x8 .1in Female IDC connectors
* 2  12in 8 conductor ribbon cable
* 2  1x4 .1in Male-to-Male Headers
* 4  #4-40 Phillips Pan Head Screws
* 8  #4-40 Hex nuts
* 4  #4 Washers
* 4  #4 internal tooth lock washers
* 2  #6-32 Phillips Pan Head Screws
* 2  #6-32 Hex Nuts
* 4  #6 Washers
* 2  #6 internal tool lock washers
* 1  18" of twine (for a Wyland leash)

Additional Required Tools:

* 1  Benchtop vice

That provides the basic configuration.

## Rechargable Battery Upgrade

This gets rid of the hassle of buying and throwing
away AA batteries.

Bill of Materials:

* 2  7.2V 1300mAh LiPo Battery Packs (Trossen: BAT-7V1300M: $26/2)
* 1  LiPo Battery Charger (Trossen: KIT-CHG-LIPO: ($16+$11)/1)
* 2  Female Deans Connector (TBD)
* 1  DPDT Power Switch (TBD)

## Raspberry Pi Upgrade

The DC-DC convert is rated for 1.5A and can be
plugged into the breadboard.  The ribbon cable
can be assembled with just a vise.  The RasPi
allows 5V to be injected over the cable.  Obviously
the RasPi allows people to start trying out ROS.

Bill of Materials:

* 1 Raspberry Pi Model B 512MB (Newark: $35)
* 1 OKI-78SR-5/1.5-W36: 5V@1.5A DC/DC Switcher (Digikey: $4.30)
* 1 2x13 Female Ribbon Cable Header
* 1 16-conductor chunk of ribbon cable
* 1 2x8 Female Ribbon Cable Header
* 1 1x8 Male to Male pins header pins

## Odometry Upgrade

This upgrade requires some work.

Bill of Materials:

* 2  AS5055 ($10/2)
* 2  AS5055 PCB's
* 2  Appropriate magnet ($2/2)
* 2  GM3 to magnet shaft adaptor

An adaptor from the GM3 to Magnet is needed;
this would be custom made out of some plastic.
In addition a custom PCB is needed to hold
the AS5055 which is a surface mount chip.

## WiFi Upgrade

Something like the GMYLE using the RTL8191SU should
do the trick.  With this it is possible to network
into your robot.  There it may be necessary to have
separate power injection for the Wi-Fi.

Bill of Materials:

*  1 USB WiFi Dongle with decent antenna (Amazon: ~9)

## Camera Upgrade

This RasPi camera has not shipped yet, but it seems
to be nearing the end of prototyping.  A USB camera
is another alternative.

Bill of Materials:

* 1 RasPi Camera (~$25)

## Cheap Arm Upgrade

Bill of Materials:
* 4 Hobby servos (base twist, shoulder, elbow, gripper)
* 1 Gripper (Jameco 358811: $20)
*   Appropriate struts

This is a low payload arm that can lift 10-20 oz max.

