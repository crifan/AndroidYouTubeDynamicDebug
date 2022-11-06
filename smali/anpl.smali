.class public final Lanpl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/16 v0, 0x33

    const/16 v1, 0x34

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x2b

    return p0

    :pswitch_1
    const/16 p0, 0x2a

    return p0

    :pswitch_2
    const/16 p0, 0x29

    return p0

    :pswitch_3
    const/16 p0, 0x28

    return p0

    :pswitch_4
    const/16 p0, 0x27

    return p0

    :pswitch_5
    const/16 p0, 0x26

    return p0

    :pswitch_6
    const/16 p0, 0x25

    return p0

    :pswitch_7
    const/16 p0, 0x24

    return p0

    :pswitch_8
    const/16 p0, 0x23

    return p0

    :pswitch_9
    const/16 p0, 0x22

    return p0

    :pswitch_a
    const/16 p0, 0x21

    return p0

    :pswitch_b
    const/16 p0, 0x20

    return p0

    :pswitch_c
    const/16 p0, 0x1f

    return p0

    :pswitch_d
    const/16 p0, 0x1e

    return p0

    :pswitch_e
    const/16 p0, 0x1d

    return p0

    :pswitch_f
    const/16 p0, 0x1c

    return p0

    :pswitch_10
    const/16 p0, 0x1b

    return p0

    :pswitch_11
    const/16 p0, 0x1a

    return p0

    :pswitch_12
    const/16 p0, 0x19

    return p0

    :pswitch_13
    const/16 p0, 0x18

    return p0

    :pswitch_14
    const/16 p0, 0x17

    return p0

    :pswitch_15
    const/16 p0, 0x16

    return p0

    :pswitch_16
    const/16 p0, 0x15

    return p0

    :pswitch_17
    const/16 p0, 0x14

    return p0

    :pswitch_18
    const/16 p0, 0x13

    return p0

    :pswitch_19
    const/16 p0, 0x12

    return p0

    :pswitch_1a
    const/16 p0, 0x11

    return p0

    :pswitch_1b
    const/16 p0, 0x10

    return p0

    :pswitch_1c
    const/16 p0, 0xf

    return p0

    :pswitch_1d
    const/16 p0, 0xe

    return p0

    :pswitch_1e
    const/16 p0, 0xd

    return p0

    :pswitch_1f
    const/16 p0, 0xc

    return p0

    :pswitch_20
    const/16 p0, 0xb

    return p0

    :pswitch_21
    const/16 p0, 0xa

    return p0

    :pswitch_22
    const/16 p0, 0x9

    return p0

    :pswitch_23
    const/16 p0, 0x8

    return p0

    :pswitch_24
    const/4 p0, 0x7

    return p0

    :pswitch_25
    const/4 p0, 0x6

    return p0

    :pswitch_26
    const/4 p0, 0x5

    return p0

    :pswitch_27
    const/4 p0, 0x4

    return p0

    :pswitch_28
    const/4 p0, 0x3

    return p0

    :pswitch_29
    const/4 p0, 0x2

    return p0

    :pswitch_2a
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x35

    return p0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xd

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x2

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static e(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static f(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
