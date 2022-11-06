.class public final Ldmm;
.super Ldmb;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldmb;-><init>()V

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    .line 2
    sget-object v1, Ldmn;->d:Ldmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    sget-object v1, Ldmn;->o:Ldmn;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    sget-object v1, Ldmn;->r:Ldmn;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    sget-object v1, Ldmn;->s:Ldmn;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    sget-object v1, Ldmn;->y:Ldmn;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    sget-object v1, Ldmn;->H:Ldmn;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    sget-object v1, Ldmn;->J:Ldmn;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    sget-object v1, Ldmn;->K:Ldmn;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    sget-object v1, Ldmn;->X:Ldmn;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    sget-object v1, Ldmn;->ag:Ldmn;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    sget-object v1, Ldmn;->ak:Ldmn;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    sget-object v1, Ldmn;->al:Ldmn;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmm;->a:Ljava/util/List;

    sget-object v1, Ldmn;->am:Ldmn;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldkr;Ljava/util/List;)Ldlv;
    .locals 6

    .line 1
    sget-object v0, Ldmn;->a:Ldmn;

    invoke-static {p1}, Lif;->o(Ljava/lang/String;)Ldmn;

    move-result-object v0

    invoke-virtual {v0}, Ldmn;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_24

    const/16 v5, 0xe

    if-eq v0, v5, :cond_20

    const/16 v5, 0x18

    if-eq v0, v5, :cond_1d

    const/16 v5, 0x21

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x31

    if-eq v0, v5, :cond_1a

    const/16 v5, 0x3a

    if-eq v0, v5, :cond_16

    const/16 v1, 0x11

    if-eq v0, v1, :cond_12

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    const/16 v1, 0x24

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 101
    invoke-super {p0, p1}, Ldmb;->b(Ljava/lang/String;)Ldlv;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_0
    sget-object p1, Ldmn;->am:Ldmn;

    .line 89
    invoke-static {p1, v3, p3}, Lif;->t(Ldmn;ILjava/util/List;)V

    .line 90
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    .line 91
    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    .line 92
    instance-of v0, p3, Ldly;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p3}, Ldlv;->i()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ldlv;->f:Ldlv;

    invoke-virtual {p2, p3, v0}, Ldkr;->e(Ljava/lang/String;Ldlv;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Expected string for var name. got %s"

    .line 95
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    sget-object p1, Ldlv;->f:Ldlv;

    return-object p1

    .line 101
    :pswitch_1
    sget-object p1, Ldmn;->al:Ldmn;

    .line 97
    invoke-static {p1, v4, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 98
    sget-object p1, Ldlv;->f:Ldlv;

    return-object p1

    .line 75
    :pswitch_2
    sget-object p1, Ldmn;->ak:Ldmn;

    .line 79
    invoke-static {p1, v3, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 80
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 81
    instance-of p2, p1, Ldlz;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    .line 82
    :cond_2
    instance-of p2, p1, Ldlm;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    .line 83
    :cond_3
    instance-of p2, p1, Ldlo;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    .line 84
    :cond_4
    instance-of p2, p1, Ldly;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    .line 85
    :cond_5
    instance-of p2, p1, Ldlu;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    .line 86
    :cond_6
    instance-of p2, p1, Ldlw;

    if-nez p2, :cond_7

    instance-of p2, p1, Ldln;

    if-nez p2, :cond_7

    const-string p1, "object"

    .line 87
    :goto_1
    new-instance p2, Ldly;

    invoke-direct {p2, p1}, Ldly;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 52
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    const-string p1, "Unsupported value type %s in typeof"

    .line 88
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :cond_8
    sget-object p1, Ldmn;->K:Ldmn;

    .line 53
    invoke-static {p1, v2, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 54
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 55
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p2

    .line 56
    instance-of p3, p1, Ldll;

    if-eqz p3, :cond_9

    invoke-static {p2}, Lif;->w(Ldlv;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 66
    check-cast p1, Ldll;

    invoke-interface {p2}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ldll;->e(I)Ldlv;

    move-result-object p1

    goto :goto_2

    .line 57
    :cond_9
    instance-of p3, p1, Ldlr;

    if-eqz p3, :cond_a

    .line 58
    check-cast p1, Ldlr;

    invoke-interface {p2}, Ldlv;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ldlr;->f(Ljava/lang/String;)Ldlv;

    move-result-object p1

    goto :goto_2

    .line 59
    :cond_a
    instance-of p3, p1, Ldly;

    if-eqz p3, :cond_c

    .line 60
    invoke-interface {p2}, Ldlv;->i()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p2, Ldlo;

    .line 61
    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    move-object p1, p2

    goto :goto_2

    .line 62
    :cond_b
    invoke-static {p2}, Lif;->w(Ldlv;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 63
    invoke-interface {p2}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_c

    new-instance p3, Ldly;

    .line 65
    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldly;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_2

    .line 64
    :cond_c
    sget-object p1, Ldlv;->f:Ldlv;

    :goto_2
    return-object p1

    .line 29
    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    new-instance p1, Ldls;

    invoke-direct {p1}, Ldls;-><init>()V

    goto :goto_4

    .line 31
    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v2

    if-nez p1, :cond_11

    .line 34
    new-instance p1, Ldls;

    invoke-direct {p1}, Ldls;-><init>()V

    .line 35
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_10

    .line 36
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    .line 37
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    invoke-virtual {p2, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    .line 38
    instance-of v2, v0, Ldln;

    if-nez v2, :cond_f

    instance-of v2, v1, Ldln;

    if-nez v2, :cond_f

    .line 39
    invoke-interface {v0}, Ldlv;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ldls;->r(Ljava/lang/String;Ldlv;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 38
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    return-object p1

    .line 31
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found %s"

    .line 33
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 22
    new-instance p1, Ldll;

    invoke-direct {p1}, Ldll;-><init>()V

    goto :goto_6

    .line 23
    :cond_13
    new-instance p1, Ldll;

    invoke-direct {p1}, Ldll;-><init>()V

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    .line 25
    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ldln;

    if-nez v1, :cond_14

    add-int/lit8 v1, v4, 0x1

    .line 27
    invoke-virtual {p1, v4, v0}, Ldll;->q(ILdlv;)V

    move v4, v1

    goto :goto_5

    .line 26
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    return-object p1

    .line 64
    :cond_16
    sget-object p1, Ldmn;->ag:Ldmn;

    .line 67
    invoke-static {p1, v1, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 68
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 69
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 70
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p2

    .line 71
    sget-object p3, Ldlv;->f:Ldlv;

    if-eq p1, p3, :cond_19

    sget-object p3, Ldlv;->g:Ldlv;

    if-eq p1, p3, :cond_19

    .line 73
    instance-of p3, p1, Ldll;

    if-eqz p3, :cond_17

    instance-of p3, v0, Ldlo;

    if-eqz p3, :cond_17

    .line 76
    check-cast p1, Ldll;

    .line 77
    invoke-interface {v0}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    .line 78
    invoke-virtual {p1, p3, p2}, Ldll;->q(ILdlv;)V

    goto :goto_7

    .line 74
    :cond_17
    instance-of p3, p1, Ldlr;

    if-eqz p3, :cond_18

    .line 75
    check-cast p1, Ldlr;

    invoke-interface {v0}, Ldlv;->i()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ldlr;->r(Ljava/lang/String;Ldlv;)V

    :cond_18
    :goto_7
    return-object p2

    .line 71
    :cond_19
    new-instance p2, Ljava/lang/IllegalStateException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 72
    invoke-interface {v0}, Ldlv;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "Can\'t set property %s of %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 88
    :cond_1a
    sget-object p1, Ldmn;->X:Ldmn;

    .line 99
    invoke-static {p1, v4, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 100
    sget-object p1, Ldlv;->g:Ldlv;

    return-object p1

    .line 46
    :cond_1b
    sget-object p1, Ldmn;->H:Ldmn;

    .line 47
    invoke-static {p1, v3, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 48
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 49
    instance-of p3, p1, Ldly;

    if-eqz p3, :cond_1c

    .line 50
    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldkr;->d(Ljava/lang/String;)Ldlv;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Expected string for get var. got %s"

    .line 52
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_1d
    sget-object p1, Ldmn;->y:Ldmn;

    .line 41
    invoke-static {p1, v3, p3}, Lif;->t(Ldmn;ILjava/util/List;)V

    .line 42
    sget-object p1, Ldlv;->f:Ldlv;

    .line 43
    :goto_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1f

    .line 44
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 45
    instance-of v0, p1, Ldln;

    if-nez v0, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    return-object p1

    .line 10
    :cond_20
    sget-object p1, Ldmn;->o:Ldmn;

    .line 11
    invoke-static {p1, v2, p3}, Lif;->t(Ldmn;ILjava/util/List;)V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v2

    if-nez p1, :cond_23

    const/4 p1, 0x0

    .line 13
    :goto_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_22

    .line 14
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ldly;

    if-eqz v1, :cond_21

    .line 16
    invoke-interface {v0}, Ldlv;->i()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    invoke-virtual {p2, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldkr;->f(Ljava/lang/String;Ldlv;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_9

    .line 20
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Expected string for const name. got %s"

    .line 18
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_22
    sget-object p1, Ldlv;->f:Ldlv;

    return-object p1

    .line 95
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "CONST requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_24
    sget-object p1, Ldmn;->d:Ldmn;

    .line 2
    invoke-static {p1, v2, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ldly;

    if-eqz v0, :cond_26

    .line 7
    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldkr;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    .line 10
    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ldkr;->g(Ljava/lang/String;Ldlv;)V

    return-object p3

    .line 7
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Attempting to assign undefined value %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Expected string for assign var. got %s"

    .line 6
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
