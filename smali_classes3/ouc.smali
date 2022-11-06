.class public final Louc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Louc;->a:Z

    if-nez p1, :cond_b

    .line 2
    sget p1, Lpqk;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/16 v5, 0x1c

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-gt p1, v5, :cond_2

    sget-object p1, Lpqk;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "machuca"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v9, "once"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v9, "magnolia"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "oneday"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v9, "dangalUHD"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v9, "dangalFHD"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v9, "dangal"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    :cond_2
    sget p1, Lpqk;->a:I

    const/16 v9, 0x1b

    if-gt p1, v9, :cond_4

    sget-object p1, Lpqk;->b:Ljava/lang/String;

    const-string v10, "HWEML"

    .line 4
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_4
    sget p1, Lpqk;->a:I

    const/16 v10, 0x1a

    if-gt p1, v10, :cond_a

    sget-object p1, Lpqk;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "HWWAS-H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x42

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "HWVNS-H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x41

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "ELUGA_Prim"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x21

    goto/16 :goto_3

    :sswitch_a
    const-string v1, "ELUGA_Note"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x20

    goto/16 :goto_3

    :sswitch_b
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_c
    const-string v1, "HWCAM-H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x40

    goto/16 :goto_3

    :sswitch_d
    const-string v1, "HWBLN-H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x3f

    goto/16 :goto_3

    :sswitch_e
    const-string v1, "DM-01K"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x1d

    goto/16 :goto_3

    :sswitch_f
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x13

    goto/16 :goto_3

    :sswitch_10
    const-string v1, "Infinix-X572"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x45

    goto/16 :goto_3

    :sswitch_11
    const-string v1, "PB2-670M"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x64

    goto/16 :goto_3

    :sswitch_12
    const-string v1, "santoni"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x75

    goto/16 :goto_3

    :sswitch_13
    const-string v1, "iball8735_9806"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x44

    goto/16 :goto_3

    :sswitch_14
    const-string v1, "CPH1715"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x18

    goto/16 :goto_3

    :sswitch_15
    const-string v1, "CPH1609"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x17

    goto/16 :goto_3

    :sswitch_16
    const-string v1, "woods_f"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x85

    goto/16 :goto_3

    :sswitch_17
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x3d

    goto/16 :goto_3

    :sswitch_18
    const-string v1, "EverStar_S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x23

    goto/16 :goto_3

    :sswitch_19
    const-string v1, "hwALE-H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x3e

    goto/16 :goto_3

    :sswitch_1a
    const-string v1, "itel_S41"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x47

    goto/16 :goto_3

    :sswitch_1b
    const-string v1, "LS-5017"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x4e

    goto/16 :goto_3

    :sswitch_1c
    const-string v1, "panell_d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x60

    goto/16 :goto_3

    :sswitch_1d
    const-string v1, "j2xlteins"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x48

    goto/16 :goto_3

    :sswitch_1e
    const-string v1, "A7000plus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_1f
    const-string v1, "manning"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x51

    goto/16 :goto_3

    :sswitch_20
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x3b

    goto/16 :goto_3

    :sswitch_21
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x3a

    goto/16 :goto_3

    :sswitch_22
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x39

    goto/16 :goto_3

    :sswitch_23
    const-string v1, "QM16XE_U"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x72

    goto/16 :goto_3

    :sswitch_24
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x6a

    goto/16 :goto_3

    :sswitch_25
    const-string v1, "TB3-850M"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x7d

    goto/16 :goto_3

    :sswitch_26
    const-string v1, "TB3-850F"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x7c

    goto/16 :goto_3

    :sswitch_27
    const-string v1, "TB3-730X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x7b

    goto/16 :goto_3

    :sswitch_28
    const-string v1, "TB3-730F"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x7a

    goto/16 :goto_3

    :sswitch_29
    const-string v1, "A7020a48"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2a
    const-string v1, "A7010a48"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_2b
    const-string v1, "griffin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x3c

    goto/16 :goto_3

    :sswitch_2c
    const-string v1, "marino_f"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x52

    goto/16 :goto_3

    :sswitch_2d
    const-string v1, "CPY83_I00"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x19

    goto/16 :goto_3

    :sswitch_2e
    const-string v1, "A2016a40"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_2f
    const-string v1, "le_x6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x4d

    goto/16 :goto_3

    :sswitch_30
    const-string v1, "l5460"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x4c

    goto/16 :goto_3

    :sswitch_31
    const-string v1, "i9031"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x43

    goto/16 :goto_3

    :sswitch_32
    const-string v1, "X3_HK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x87

    goto/16 :goto_3

    :sswitch_33
    const-string v1, "V23GB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x80

    goto/16 :goto_3

    :sswitch_34
    const-string v1, "Q4310"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x70

    goto/16 :goto_3

    :sswitch_35
    const-string v1, "Q4260"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x6e

    goto/16 :goto_3

    :sswitch_36
    const-string v1, "PRO7S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x6c

    goto/16 :goto_3

    :sswitch_37
    const-string v1, "F3311"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x30

    goto/16 :goto_3

    :sswitch_38
    const-string v1, "F3215"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x2f

    goto/16 :goto_3

    :sswitch_39
    const-string v1, "F3213"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x2e

    goto/16 :goto_3

    :sswitch_3a
    const-string v1, "F3211"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x2d

    goto/16 :goto_3

    :sswitch_3b
    const-string v1, "F3116"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x2c

    goto/16 :goto_3

    :sswitch_3c
    const-string v1, "F3113"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x2b

    goto/16 :goto_3

    :sswitch_3d
    const-string v1, "F3111"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x2a

    goto/16 :goto_3

    :sswitch_3e
    const-string v1, "E5643"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x1e

    goto/16 :goto_3

    :sswitch_3f
    const-string v1, "A1601"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x7

    goto/16 :goto_3

    :sswitch_40
    const-string v1, "Aura_Note_2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0xf

    goto/16 :goto_3

    :sswitch_41
    const-string v2, "602LV"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :sswitch_42
    const-string v1, "601LV"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    goto/16 :goto_3

    :sswitch_43
    const-string v1, "MEIZU_M5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x53

    goto/16 :goto_3

    :sswitch_44
    const-string v1, "p212"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x5c

    goto/16 :goto_3

    :sswitch_45
    const-string v1, "mido"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x55

    goto/16 :goto_3

    :sswitch_46
    const-string v1, "kate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x4b

    goto/16 :goto_3

    :sswitch_47
    const-string v1, "fugu"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x32

    goto/16 :goto_3

    :sswitch_48
    const-string v1, "XE2X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x88

    goto/16 :goto_3

    :sswitch_49
    const-string v1, "Q427"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x6f

    goto/16 :goto_3

    :sswitch_4a
    const-string v1, "Q350"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x6d

    goto/16 :goto_3

    :sswitch_4b
    const-string v1, "P681"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x5d

    goto/16 :goto_3

    :sswitch_4c
    const-string v1, "F04J"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x29

    goto/16 :goto_3

    :sswitch_4d
    const-string v1, "F04H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x28

    goto/16 :goto_3

    :sswitch_4e
    const-string v1, "F03H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x27

    goto/16 :goto_3

    :sswitch_4f
    const-string v1, "F02H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x26

    goto/16 :goto_3

    :sswitch_50
    const-string v1, "F01J"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x25

    goto/16 :goto_3

    :sswitch_51
    const-string v1, "F01H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x24

    goto/16 :goto_3

    :sswitch_52
    const-string v1, "1714"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    goto/16 :goto_3

    :sswitch_53
    const-string v1, "1713"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto/16 :goto_3

    :sswitch_54
    const-string v1, "1601"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    goto/16 :goto_3

    :sswitch_55
    const-string v1, "flo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x31

    goto/16 :goto_3

    :sswitch_56
    const-string v1, "deb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x1c

    goto/16 :goto_3

    :sswitch_57
    const-string v1, "cv3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x1b

    goto/16 :goto_3

    :sswitch_58
    const-string v1, "cv1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x1a

    goto/16 :goto_3

    :sswitch_59
    const-string v1, "Z80"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x8b

    goto/16 :goto_3

    :sswitch_5a
    const-string v1, "QX1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x73

    goto/16 :goto_3

    :sswitch_5b
    const-string v1, "PLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x6b

    goto/16 :goto_3

    :sswitch_5c
    const-string v1, "P85"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x5e

    goto/16 :goto_3

    :sswitch_5d
    const-string v1, "MX6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x56

    goto/16 :goto_3

    :sswitch_5e
    const-string v1, "M5c"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x50

    goto/16 :goto_3

    :sswitch_5f
    const-string v1, "M04"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x4f

    goto/16 :goto_3

    :sswitch_60
    const-string v1, "JGZ"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x49

    goto/16 :goto_3

    :sswitch_61
    const-string v1, "mh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x54

    goto/16 :goto_3

    :sswitch_62
    const-string v1, "b5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x10

    goto/16 :goto_3

    :sswitch_63
    const-string v1, "V5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x81

    goto/16 :goto_3

    :sswitch_64
    const-string v1, "V1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x7f

    goto/16 :goto_3

    :sswitch_65
    const-string v1, "Q5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x71

    goto/16 :goto_3

    :sswitch_66
    const-string v1, "C1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x14

    goto/16 :goto_3

    :sswitch_67
    const-string v1, "woods_fn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x86

    goto/16 :goto_3

    :sswitch_68
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x1f

    goto/16 :goto_3

    :sswitch_69
    const-string v1, "Z12_PRO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x8a

    goto/16 :goto_3

    :sswitch_6a
    const-string v1, "BLACK-1X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_6b
    const-string v1, "taido_row"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x79

    goto/16 :goto_3

    :sswitch_6c
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x69

    goto/16 :goto_3

    :sswitch_6d
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x35

    goto/16 :goto_3

    :sswitch_6e
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x33

    goto/16 :goto_3

    :sswitch_6f
    const-string v1, "OnePlus5T"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x5b

    goto/16 :goto_3

    :sswitch_70
    const-string v1, "whyred"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x84

    goto/16 :goto_3

    :sswitch_71
    const-string v1, "watson"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x83

    goto/16 :goto_3

    :sswitch_72
    const-string v1, "SVP-DTV15"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x77

    goto/16 :goto_3

    :sswitch_73
    const-string v1, "A7000-a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_74
    const-string v1, "nicklaus_f"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x58

    goto/16 :goto_3

    :sswitch_75
    const-string v1, "tcl_eu"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x7e

    goto/16 :goto_3

    :sswitch_76
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x22

    goto/16 :goto_3

    :sswitch_77
    const-string v1, "s905x018"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x78

    goto/16 :goto_3

    :sswitch_78
    const-string v1, "A10-70L"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x6

    goto/16 :goto_3

    :sswitch_79
    const-string v1, "A10-70F"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x5

    goto/16 :goto_3

    :sswitch_7a
    const-string v1, "namath"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x57

    goto/16 :goto_3

    :sswitch_7b
    const-string v1, "Slate_Pro"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x76

    goto/16 :goto_3

    :sswitch_7c
    const-string v1, "iris60"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x46

    goto/16 :goto_3

    :sswitch_7d
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x12

    goto/16 :goto_3

    :sswitch_7e
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x34

    goto/16 :goto_3

    :sswitch_7f
    const-string v1, "panell_dt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x63

    goto/16 :goto_3

    :sswitch_80
    const-string v1, "panell_ds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x62

    goto/16 :goto_3

    :sswitch_81
    const-string v1, "panell_dl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x61

    goto/16 :goto_3

    :sswitch_82
    const-string v1, "vernee_M5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x82

    goto/16 :goto_3

    :sswitch_83
    const-string v1, "pacificrim"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x5f

    goto/16 :goto_3

    :sswitch_84
    const-string v1, "Phantom6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x68

    goto/16 :goto_3

    :sswitch_85
    const-string v1, "ComioS1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x15

    goto/16 :goto_3

    :sswitch_86
    const-string v1, "XT1663"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x89

    goto/16 :goto_3

    :sswitch_87
    const-string v1, "RAIJIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x74

    goto/16 :goto_3

    :sswitch_88
    const-string v1, "AquaPowerM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_89
    const-string v1, "PGN611"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x67

    goto/16 :goto_3

    :sswitch_8a
    const-string v1, "PGN610"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x66

    goto :goto_3

    :sswitch_8b
    const-string v1, "PGN528"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x65

    goto :goto_3

    :sswitch_8c
    const-string v1, "NX573J"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x5a

    goto :goto_3

    :sswitch_8d
    const-string v1, "NX541J"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x59

    goto :goto_3

    :sswitch_8e
    const-string v1, "CP8676_I02"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x16

    goto :goto_3

    :sswitch_8f
    const-string v1, "K50a40"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x4a

    goto :goto_3

    :sswitch_90
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x38

    goto :goto_3

    :sswitch_91
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x37

    goto :goto_3

    :sswitch_92
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x36

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_1

    sget-object p1, Lpqk;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x236fe21d

    if-eq v1, v2, :cond_8

    const v2, 0x1e9d52

    if-eq v1, v2, :cond_7

    const v2, 0x1e9d5f

    if-eq v1, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "AFTN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const-string v1, "AFTA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const-string v1, "JSN-L21"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v6, 0x2

    :cond_9
    :goto_4
    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_3

    .line 4
    :cond_a
    :goto_5
    iput-boolean v0, p0, Louc;->b:Z

    iput-boolean v8, p0, Louc;->a:Z

    :cond_b
    iget-boolean p1, p0, Louc;->b:Z

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Laewd;Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p1, Laewd;->f:Lzuj;

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lapdt;->p:Lashf;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lashf;->a:Lashf;

    :cond_0
    iget-object p1, p1, Lashf;->b:Laokm;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laokm;->a:Laokm;

    :cond_1
    iget p1, p1, Laokm;->c:I

    invoke-static {p1}, Latoc;->ag(I)I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    .line 5
    invoke-direct {p0, p2}, Louc;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_4
    iget-boolean p1, p0, Louc;->c:Z

    if-nez p1, :cond_6

    .line 4
    invoke-direct {p0, p2}, Louc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v2

    :cond_8
    return v0
.end method
