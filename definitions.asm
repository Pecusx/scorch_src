;   @com.wudsn.ide.asm.mainsourcefile=scorch.asm

screenheight = 200
screenBytes = 40
screenwidth = screenBytes*8 ; Max screenwidth = 512!!!
margin = 48 ;mountain drawing Y variable margin
display = $1010 ;screen takes $2K due to clearing routine
MaxPlayers = 6
maxOptions = 7  ;number of all options
PMOffset = $23 ; P/M to graphics offset


;Weapon prices (*10 on screen)
price_Baby_Missile___ = 0      ;_0
price_Missile________ = 96     ;_1
price_Baby_Nuke______ = 111    ;_2
price_Nuke___________ = 144    ;_3
price_LeapFrog_______ = 192    ;_4
price_Funky_Bomb_____ = 293    ;_5
price_MIRV___________ = 456    ;_6
price_Death_s_Head___ = 337    ;_7
price_Napalm_________ = 0 ;496    ;_8
price_Hot_Napalm_____ = 0 ;511    ;_9
price_Tracer_________ = 102    ;_10
price_Smoke_Tracer___ = 291    ;_11
price_Baby_Roller____ = 689    ;_12
price_Roller_________ = 600    ;_13
price_Heavy_Roller___ = 592    ;_14
price_Riot_Charge____ = 330    ;_15
price_Riot_Blast_____ = 341    ;_16
price_Riot_Bomb______ = 369    ;_17
price_Heavy_Riot_Bomb = 322    ;_18
price_Baby_Digger____ = 336    ;_19
price_Digger_________ = 276    ;_20
price_Heavy_Digger___ = 253    ;_21
price_Baby_Sandhog___ = 218    ;_22
price_Sandhog________ = 191    ;_23
price_Heavy_Sandhog__ = 305    ;_24
price_Dirt_Clod______ = 104    ;_25
price_Dirt_Ball______ = 130    ;_26
price_Ton_of_Dirt____ = 171    ;_27
price_Liquid_Dirt____ = 0 ;530    ;_28
price_Dirt_Charge____ = 581    ;_29
price_Earth_Disrupter = 0 ;430    ;_30
price_Plasma_Blast___ = 0 ;274    ;_31
price_Laser__________ = 577    ;_32
price______________33 = 0
price______________34 = 0
price______________35 = 0
price______________36 = 0
price______________37 = 0
price______________38 = 0
price______________39 = 0
price______________40 = 0
price______________41 = 0
price______________42 = 0
price______________43 = 0
price______________44 = 0
price______________45 = 0
price______________46 = 0
price______________47 = 0   
price_Heat_Guidance__ = 0    ;_48_($30)
price_Bal_Guidance___ = 0    ;_49
price_Horz_Guidance__ = 0    ;_50
price_Vert_Guidance__ = 0    ;_51
price_Lazy_Boy_______ = 0    ;_52
price_Parachute______ = 1100 ;_53
price_Battery________ = 0    ;_54
price_Mag_Deflector__ = 0    ;_55
price_Shield_________ = 0    ;_56
price_Force_Shield___ = 0    ;_57
price_Heavy_Shield___ = 0    ;_58
price_Super_Mag______ = 0    ;_59
price_Auto_Defense___ = 0    ;_60
price_Fuel_Tank______ = 0    ;_61
price_Contact_Trigger = 0    ;_62
price______________63 = 0
