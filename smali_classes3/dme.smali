.class public final Ldme;
.super Ldmb;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldmb;-><init>()V

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    .line 2
    sget-object v1, Ldmn;->c:Ldmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    sget-object v1, Ldmn;->l:Ldmn;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    sget-object v1, Ldmn;->m:Ldmn;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    sget-object v1, Ldmn;->n:Ldmn;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    sget-object v1, Ldmn;->t:Ldmn;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    sget-object v1, Ldmn;->p:Ldmn;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    sget-object v1, Ldmn;->u:Ldmn;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    sget-object v1, Ldmn;->z:Ldmn;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    sget-object v1, Ldmn;->P:Ldmn;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    sget-object v1, Ldmn;->ac:Ldmn;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    sget-object v1, Ldmn;->af:Ldmn;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    sget-object v1, Ldmn;->ai:Ldmn;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldme;->a:Ljava/util/List;

    sget-object v1, Ldmn;->aj:Ldmn;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Ldkr;Ljava/util/List;)Ldlv;
    .locals 6

    .line 1
    sget-object v0, Ldmn;->z:Ldmn;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lif;->t(Ldmn;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlv;

    invoke-virtual {p0, v2}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlv;

    invoke-virtual {p0, v4}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ldll;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Ldll;

    .line 8
    invoke-virtual {v4}, Ldll;->m()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Ldlu;

    .line 12
    invoke-interface {v2}, Ldlv;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, v3, p0}, Ldlu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ldkr;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    .line 6
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldkr;Ljava/util/List;)Ldlv;
    .locals 7

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

    if-eq v0, v2, :cond_1a

    const/16 v5, 0xf

    if-eq v0, v5, :cond_19

    const/16 v5, 0x19

    if-eq v0, v5, :cond_18

    const/16 v5, 0x29

    if-eq v0, v5, :cond_13

    const/16 v5, 0x36

    if-eq v0, v5, :cond_12

    const/16 v5, 0x39

    const-string v6, "return"

    if-eq v0, v5, :cond_10

    const/16 v5, 0x13

    if-eq v0, v5, :cond_d

    const/16 v5, 0x14

    if-eq v0, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-super {p0, p1}, Ldmb;->b(Ljava/lang/String;)Ldlv;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_0
    sget-object p1, Ldmn;->m:Ldmn;

    .line 68
    invoke-static {p1, v4, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 69
    sget-object p1, Ldlv;->i:Ldlv;

    return-object p1

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Ldkr;->a()Ldkr;

    move-result-object p1

    .line 13
    new-instance p2, Ldll;

    invoke-direct {p2, p3}, Ldll;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ldkr;->c(Ldll;)Ldlv;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    sget-object p1, Ldmn;->aj:Ldmn;

    .line 60
    invoke-static {p1, v1, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 61
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ldlv;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    :goto_0
    return-object p1

    .line 39
    :cond_2
    sget-object p1, Ldmn;->ai:Ldmn;

    .line 40
    invoke-static {p1, v1, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 41
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 42
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 43
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    .line 44
    instance-of v1, v0, Ldll;

    if-eqz v1, :cond_a

    .line 46
    instance-of v1, p3, Ldll;

    if-eqz v1, :cond_9

    .line 48
    check-cast v0, Ldll;

    .line 49
    check-cast p3, Ldll;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0}, Ldll;->c()I

    move-result v5

    if-ge v1, v5, :cond_6

    if-nez v2, :cond_4

    .line 51
    invoke-virtual {v0, v1}, Ldll;->e(I)Ldlv;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    invoke-virtual {p3, v1}, Ldll;->e(I)Ldlv;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v2

    .line 53
    instance-of v5, v2, Ldln;

    if-eqz v5, :cond_5

    .line 54
    move-object p1, v2

    check-cast p1, Ldln;

    iget-object p1, p1, Ldln;->b:Ljava/lang/String;

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ldlv;->f:Ldlv;

    return-object p1

    :cond_5
    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {v0}, Ldll;->c()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p3}, Ldll;->c()I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 56
    invoke-virtual {v0}, Ldll;->c()I

    move-result p1

    invoke-virtual {p3, p1}, Ldll;->e(I)Ldlv;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v2

    .line 57
    instance-of p1, v2, Ldln;

    if-eqz p1, :cond_8

    .line 58
    move-object p1, v2

    check-cast p1, Ldln;

    iget-object p1, p1, Ldln;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    sget-object p1, Ldlv;->f:Ldlv;

    return-object p1

    .line 46
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_b
    sget-object p1, Ldmn;->u:Ldmn;

    .line 20
    invoke-static {p1, v2, p3}, Lif;->t(Ldmn;ILjava/util/List;)V

    .line 21
    invoke-static {p2, p3}, Ldme;->c(Ldkr;Ljava/util/List;)Ldlv;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ldlp;

    iget-object p3, p3, Ldlp;->d:Ljava/lang/String;

    if-nez p3, :cond_c

    const-string p3, ""

    .line 23
    invoke-virtual {p2, p3, p1}, Ldkr;->g(Ljava/lang/String;Ldlv;)V

    goto :goto_5

    .line 22
    :cond_c
    invoke-virtual {p2, p3, p1}, Ldkr;->g(Ljava/lang/String;Ldlv;)V

    :goto_5
    return-object p1

    .line 14
    :cond_d
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 15
    sget-object p1, Ldlv;->f:Ldlv;

    goto :goto_6

    .line 16
    :cond_e
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 17
    instance-of p3, p1, Ldll;

    if-eqz p3, :cond_f

    .line 18
    check-cast p1, Ldll;

    invoke-virtual {p2, p1}, Ldkr;->c(Ldll;)Ldlv;

    move-result-object p1

    goto :goto_6

    .line 19
    :cond_f
    sget-object p1, Ldlv;->f:Ldlv;

    :goto_6
    return-object p1

    .line 35
    :cond_10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 36
    sget-object p1, Ldlv;->j:Ldlv;

    goto :goto_7

    :cond_11
    sget-object p1, Ldmn;->af:Ldmn;

    .line 37
    invoke-static {p1, v3, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 38
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 39
    new-instance p2, Ldln;

    invoke-direct {p2, v6, p1}, Ldln;-><init>(Ljava/lang/String;Ldlv;)V

    move-object p1, p2

    :goto_7
    return-object p1

    .line 34
    :cond_12
    new-instance p1, Ldll;

    invoke-direct {p1, p3}, Ldll;-><init>(Ljava/util/List;)V

    return-object p1

    .line 22
    :cond_13
    sget-object p1, Ldmn;->P:Ldmn;

    .line 24
    invoke-static {p1, v2, p3}, Lif;->t(Ldmn;ILjava/util/List;)V

    .line 25
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 26
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_14

    .line 28
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    goto :goto_8

    :cond_14
    const/4 p3, 0x0

    .line 29
    :goto_8
    sget-object v1, Ldlv;->f:Ldlv;

    .line 30
    invoke-interface {p1}, Ldlv;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 31
    check-cast v0, Ldll;

    invoke-virtual {p2, v0}, Ldkr;->c(Ldll;)Ldlv;

    move-result-object v1

    goto :goto_9

    :cond_15
    if-eqz p3, :cond_16

    .line 32
    check-cast p3, Ldll;

    invoke-virtual {p2, p3}, Ldkr;->c(Ldll;)Ldlv;

    move-result-object v1

    .line 33
    :cond_16
    :goto_9
    instance-of p1, v1, Ldln;

    if-eqz p1, :cond_17

    return-object v1

    :cond_17
    sget-object p1, Ldlv;->f:Ldlv;

    return-object p1

    .line 65
    :cond_18
    invoke-static {p2, p3}, Ldme;->c(Ldkr;Ljava/util/List;)Ldlv;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object p1, Ldmn;->m:Ldmn;

    .line 66
    invoke-static {p1, v4, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 67
    sget-object p1, Ldlv;->h:Ldlv;

    return-object p1

    .line 1
    :cond_1a
    sget-object p1, Ldmn;->c:Ldmn;

    .line 2
    invoke-static {p1, v1, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    invoke-interface {v0}, Ldlv;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    .line 6
    instance-of v1, p3, Ldll;

    if-eqz v1, :cond_1c

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 11
    check-cast p3, Ldll;

    invoke-virtual {p3}, Ldll;->m()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Ldlv;->kr(Ljava/lang/String;Ldkr;Ljava/util/List;)Ldlv;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Function arguments for Apply are not a list found %s"

    .line 8
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
