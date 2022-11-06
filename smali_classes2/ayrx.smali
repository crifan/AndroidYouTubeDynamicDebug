.class public final Layrx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Laysk;)Ljava/lang/Class;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p0, Layru;

    invoke-interface {p0}, Layru;->a()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T>"

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "short"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Short;

    goto :goto_0

    :sswitch_1
    const-string v2, "float"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v2, "boolean"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v2, "void"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v2, "long"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v2, "char"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v2, "byte"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v2, "int"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v2, "double"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/lang/Double;

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 3
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()Laxjf;
    .locals 1

    .line 1
    sget-object v0, Laxlq;->a:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    new-instance v0, Laxlq;

    .line 3
    invoke-direct {v0}, Laxlq;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Laxex;

    .line 2
    invoke-direct {v0}, Laxex;-><init>()V

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "AC3"

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "MP3"

    return-object p0

    :pswitch_1
    const-string p0, "DTS_HD"

    return-object p0

    :pswitch_2
    const-string p0, "DTS"

    return-object p0

    :pswitch_3
    return-object v0

    :pswitch_4
    const-string p0, "PCM_FLOAT"

    return-object p0

    :pswitch_5
    const-string p0, "PCM_8BIT"

    return-object p0

    :pswitch_6
    const-string p0, "PCM_16BIT"

    return-object p0

    :cond_0
    const-string p0, "INVALID"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string p0, "INVALID"

    return-object p0

    :cond_0
    const-string p0, "IN_MONO"

    return-object p0

    :cond_1
    const-string p0, "IN_STEREO"

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TYPE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "TYPE_USB_HEADSET"

    return-object p0

    :pswitch_1
    const-string p0, "TYPE_BUS"

    return-object p0

    :pswitch_2
    const-string p0, "TYPE_IP"

    return-object p0

    :pswitch_3
    const-string p0, "TYPE_AUX_LINE"

    return-object p0

    :pswitch_4
    const-string p0, "TYPE_TELEPHONY"

    return-object p0

    :pswitch_5
    const-string p0, "TYPE_TV_TUNER"

    return-object p0

    :pswitch_6
    const-string p0, "TYPE_FM_TUNER"

    return-object p0

    :pswitch_7
    const-string p0, "TYPE_BUILTIN_MIC"

    return-object p0

    :pswitch_8
    const-string p0, "TYPE_FM"

    return-object p0

    :pswitch_9
    const-string p0, "TYPE_DOCK"

    return-object p0

    :pswitch_a
    const-string p0, "TYPE_USB_ACCESSORY"

    return-object p0

    :pswitch_b
    const-string p0, "TYPE_USB_DEVICE"

    return-object p0

    :pswitch_c
    const-string p0, "TYPE_HDMI_ARC"

    return-object p0

    :pswitch_d
    const-string p0, "TYPE_HDMI"

    return-object p0

    :pswitch_e
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    return-object p0

    :pswitch_f
    const-string p0, "TYPE_BLUETOOTH_SCO"

    return-object p0

    :pswitch_10
    const-string p0, "TYPE_LINE_DIGITAL"

    return-object p0

    :pswitch_11
    const-string p0, "TYPE_LINE_ANALOG"

    return-object p0

    :pswitch_12
    const-string p0, "TYPE_WIRED_HEADPHONES"

    return-object p0

    :pswitch_13
    const-string p0, "TYPE_WIRED_HEADSET"

    return-object p0

    :pswitch_14
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    return-object p0

    :pswitch_15
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@[name="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "MODE_INVALID"

    return-object p0

    :cond_0
    const-string p0, "MODE_IN_COMMUNICATION"

    return-object p0

    :cond_1
    const-string p0, "MODE_IN_CALL"

    return-object p0

    :cond_2
    const-string p0, "MODE_RINGTONE"

    return-object p0

    :cond_3
    const-string p0, "MODE_NORMAL"

    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x6c

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    add-int v11, v11, v17

    add-int v11, v11, v18

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Android SDK: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Release: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Brand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Hardware: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Manufacturer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Product: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-static {v1}, Layrx;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x74

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Audio State: audio mode: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", has mic: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mic muted: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", music active: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speakerphone: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", BT SCO: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "Audio State: "

    .line 9
    invoke-static {v0, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  fixed volume="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "  "

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x1

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 12
    aget v9, v2, v3

    new-instance v10, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    if-eqz v9, :cond_5

    if-eq v9, v8, :cond_4

    const/4 v12, 0x2

    if-eq v9, v12, :cond_3

    if-eq v9, v5, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v12, 0x5

    if-eq v9, v12, :cond_0

    const-string v12, "STREAM_INVALID"

    goto :goto_1

    :cond_0
    const-string v12, "STREAM_NOTIFICATION"

    goto :goto_1

    :cond_1
    const-string v12, "STREAM_ALARM"

    goto :goto_1

    :cond_2
    const-string v12, "STREAM_MUSIC"

    goto :goto_1

    :cond_3
    const-string v12, "STREAM_RING"

    goto :goto_1

    :cond_4
    const-string v12, "STREAM_SYSTEM"

    goto :goto_1

    :cond_5
    const-string v12, "STREAM_VOICE_CALL"

    .line 14
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v13, v11

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "volume="

    .line 15
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v11, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", max="

    .line 16
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v7, :cond_6

    const-string v12, ", muted="

    .line 17
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v11, p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_8

    goto/16 :goto_4

    .line 19
    :cond_8
    invoke-virtual {v11, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 20
    array-length v2, v1

    if-eqz v2, :cond_d

    const-string v3, "Audio Devices: "

    .line 21
    invoke-static {v0, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ge v6, v2, :cond_d

    .line 22
    aget-object v3, v1, v6

    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    invoke-static {v7}, Layrx;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v7

    if-eq v8, v7, :cond_9

    const-string v7, "(out): "

    goto :goto_3

    :cond_9
    const-string v7, "(in): "

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v7

    array-length v7, v7

    const-string v9, ", "

    if-lez v7, :cond_a

    const-string v7, "channels="

    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_a
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_b

    const-string v7, "encodings="

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_b
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_c

    const-string v7, "sample rates="

    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v7, "id="

    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_d
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "AUDIO_TRACK_START_STATE_MISMATCH"

    return-object p0

    :cond_0
    const-string p0, "AUDIO_TRACK_START_EXCEPTION"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "AUDIO_RECORD_START_STATE_MISMATCH"

    return-object p0

    :cond_0
    const-string p0, "AUDIO_RECORD_START_EXCEPTION"

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "AV1X"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const-string p0, "H264"

    goto :goto_0

    :cond_1
    const-string p0, "VP9"

    goto :goto_0

    :cond_2
    const-string p0, "VP8"

    :goto_0
    return-object p0
.end method
