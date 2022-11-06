.class public Lamnz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(FFF)F
    .locals 2

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p1, v0}, Lajzh;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/Collection;)[F
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 2
    array-length v0, p0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs e([Z)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    aget-boolean v3, p0, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x7df

    return p0

    :pswitch_1
    const/16 p0, 0x7de

    return p0

    :pswitch_2
    const/16 p0, 0x7dd

    return p0

    :pswitch_3
    const/16 p0, 0x7dc

    return p0

    :pswitch_4
    const/16 p0, 0x7db

    return p0

    :pswitch_5
    const/16 p0, 0x7da

    return p0

    :pswitch_6
    const/16 p0, 0x7d9

    return p0

    :pswitch_7
    const/16 p0, 0x7d8

    return p0

    :pswitch_8
    const/16 p0, 0x7d7

    return p0

    :pswitch_9
    const/16 p0, 0x7d6

    return p0

    :pswitch_a
    const/16 p0, 0x7d5

    return p0

    :pswitch_b
    const/16 p0, 0x7d4

    return p0

    :pswitch_c
    const/16 p0, 0x7d3

    return p0

    :pswitch_d
    const/16 p0, 0x7d2

    return p0

    :pswitch_e
    const/16 p0, 0x3f5

    return p0

    :pswitch_f
    const/16 p0, 0x3f4

    return p0

    :pswitch_10
    const/16 p0, 0x3f3

    return p0

    :pswitch_11
    const/16 p0, 0x3f2

    return p0

    :pswitch_12
    const/16 p0, 0x3f1

    return p0

    :pswitch_13
    const/16 p0, 0x3f0

    return p0

    :pswitch_14
    const/16 p0, 0x3ef

    return p0

    :pswitch_15
    const/16 p0, 0x3ee

    return p0

    :pswitch_16
    const/16 p0, 0x3ed

    return p0

    :pswitch_17
    const/16 p0, 0x3ec

    return p0

    :pswitch_18
    const/16 p0, 0x3eb

    return p0

    :pswitch_19
    const/16 p0, 0x3ea

    return p0

    :pswitch_1a
    const/16 p0, 0x196

    return p0

    :pswitch_1b
    const/16 p0, 0x195

    return p0

    :pswitch_1c
    const/16 p0, 0x194

    return p0

    :pswitch_1d
    const/16 p0, 0x193

    return p0

    :pswitch_1e
    const/16 p0, 0x192

    return p0

    :pswitch_1f
    const/16 p0, 0x14b

    return p0

    :pswitch_20
    const/16 p0, 0x14a

    return p0

    :pswitch_21
    const/16 p0, 0x149

    return p0

    :pswitch_22
    const/16 p0, 0x148

    return p0

    :pswitch_23
    const/16 p0, 0x147

    return p0

    :pswitch_24
    const/16 p0, 0x146

    return p0

    :pswitch_25
    const/16 p0, 0x145

    return p0

    :pswitch_26
    const/16 p0, 0x144

    return p0

    :pswitch_27
    const/16 p0, 0x143

    return p0

    :pswitch_28
    const/16 p0, 0x142

    return p0

    :pswitch_29
    const/16 p0, 0x141

    return p0

    :pswitch_2a
    const/16 p0, 0x140

    return p0

    :pswitch_2b
    const/16 p0, 0x13f

    return p0

    :pswitch_2c
    const/16 p0, 0x13e

    return p0

    :pswitch_2d
    const/16 p0, 0x13d

    return p0

    :pswitch_2e
    const/16 p0, 0x13c

    return p0

    :pswitch_2f
    const/16 p0, 0x13b

    return p0

    :pswitch_30
    const/16 p0, 0x13a

    return p0

    :pswitch_31
    const/16 p0, 0x139

    return p0

    :pswitch_32
    const/16 p0, 0x138

    return p0

    :pswitch_33
    const/16 p0, 0x137

    return p0

    :pswitch_34
    const/16 p0, 0x136

    return p0

    :pswitch_35
    const/16 p0, 0x135

    return p0

    :pswitch_36
    const/16 p0, 0x134

    return p0

    :pswitch_37
    const/16 p0, 0x133

    return p0

    :pswitch_38
    const/16 p0, 0x132

    return p0

    :pswitch_39
    const/16 p0, 0x131

    return p0

    :pswitch_3a
    const/16 p0, 0x130

    return p0

    :pswitch_3b
    const/16 p0, 0x12f

    return p0

    :pswitch_3c
    const/16 p0, 0x12e

    return p0

    :pswitch_3d
    const/16 p0, 0x71

    return p0

    :pswitch_3e
    const/16 p0, 0x70

    return p0

    :pswitch_3f
    const/16 p0, 0x6f

    return p0

    :pswitch_40
    const/16 p0, 0x6e

    return p0

    :pswitch_41
    const/16 p0, 0x6d

    return p0

    :pswitch_42
    const/16 p0, 0x6c

    return p0

    :pswitch_43
    const/16 p0, 0x6b

    return p0

    :pswitch_44
    const/16 p0, 0x6a

    return p0

    :pswitch_45
    const/16 p0, 0x69

    return p0

    :pswitch_46
    const/16 p0, 0x68

    return p0

    :pswitch_47
    const/16 p0, 0x67

    return p0

    :pswitch_48
    const/16 p0, 0x66

    return p0

    :cond_0
    const/16 p0, 0xca

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3e8
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7d0
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
