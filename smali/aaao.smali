.class public Laaao;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lvgb;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unhandled table name char:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v1, "z"

    .line 4
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "y"

    .line 5
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "x"

    .line 6
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "w"

    .line 7
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "v"

    .line 8
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "u"

    .line 9
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "t"

    .line 10
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "s"

    .line 11
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "r"

    .line 12
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    const-string v1, "q"

    .line 13
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "p"

    .line 14
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    const-string v1, "o"

    .line 15
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    const-string v1, "n"

    .line 16
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    const-string v1, "m"

    .line 17
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    const-string v1, "l"

    .line 18
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    const-string v1, "k"

    .line 19
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    const-string v1, "j"

    .line 20
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    const-string v1, "i"

    .line 21
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    const-string v1, "h"

    .line 22
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    const-string v1, "g"

    .line 23
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    const-string v1, "f"

    .line 24
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    const-string v1, "e"

    .line 25
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    const-string v1, "d"

    .line 26
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    const-string v1, "c"

    .line 27
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    const-string v1, "b"

    .line 28
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_19
    const-string v1, "a"

    .line 29
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1a
    const-string v1, "Z"

    .line 31
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1b
    const-string v1, "Y"

    .line 32
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    const-string v1, "X"

    .line 33
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    const-string v1, "W"

    .line 34
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    const-string v1, "V"

    .line 35
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    const-string v1, "U"

    .line 36
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_20
    const-string v1, "T"

    .line 37
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_21
    const-string v1, "S"

    .line 38
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_22
    const-string v1, "R"

    .line 39
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_23
    const-string v1, "Q"

    .line 40
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_24
    const-string v1, "P"

    .line 41
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_25
    const-string v1, "O"

    .line 42
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_26
    const-string v1, "N"

    .line 43
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_27
    const-string v1, "M"

    .line 44
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_28
    const-string v1, "L"

    .line 45
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_29
    const-string v1, "K"

    .line 46
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2a
    const-string v1, "J"

    .line 47
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2b
    const-string v1, "I"

    .line 48
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2c
    const-string v1, "H"

    .line 49
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2d
    const-string v1, "G"

    .line 50
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2e
    const-string v1, "F"

    .line 51
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2f
    const-string v1, "E"

    .line 52
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_30
    const-string v1, "D"

    .line 53
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_31
    const-string v1, "C"

    .line 54
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_32
    const-string v1, "B"

    .line 55
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_33
    const-string v1, "A"

    .line 56
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_34
    const-string v1, "9"

    .line 57
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_35
    const-string v1, "8"

    .line 58
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_36
    const-string v1, "7"

    .line 59
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_37
    const-string v1, "6"

    .line 60
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_38
    const-string v1, "5"

    .line 61
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_39
    const-string v1, "4"

    .line 62
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3a
    const-string v1, "3"

    .line 63
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3b
    const-string v1, "2"

    .line 64
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3c
    const-string v1, "1"

    .line 65
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3d
    const-string v1, "0"

    .line 66
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "_"

    .line 30
    invoke-virtual {p0, v1}, Lvgb;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
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
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
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

.method public static f(Lvge;Laaar;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Laaar;->b()Lamcl;

    move-result-object v0

    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-interface {p1}, Laaar;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parent_entity_key"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "child_entity_key"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity_associations"

    .line 5
    invoke-virtual {p0, v1, v2}, Lvge;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laaat;)Laaar;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
