.class public final Ldmj;
.super Ldmb;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldmb;-><init>()V

    iget-object v0, p0, Ldmj;->a:Ljava/util/List;

    .line 2
    sget-object v1, Ldmn;->A:Ldmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmj;->a:Ljava/util/List;

    sget-object v1, Ldmn;->B:Ldmn;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmj;->a:Ljava/util/List;

    sget-object v1, Ldmn;->C:Ldmn;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmj;->a:Ljava/util/List;

    sget-object v1, Ldmn;->D:Ldmn;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmj;->a:Ljava/util/List;

    sget-object v1, Ldmn;->E:Ldmn;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmj;->a:Ljava/util/List;

    sget-object v1, Ldmn;->F:Ldmn;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmj;->a:Ljava/util/List;

    sget-object v1, Ldmn;->G:Ldmn;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmj;->a:Ljava/util/List;

    sget-object v1, Ldmn;->an:Ldmn;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Ldmi;Ljava/util/Iterator;Ldlv;)Ldlv;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-interface {p0, v0}, Ldmi;->a(Ldlv;)Ldkr;

    move-result-object v0

    .line 3
    move-object v1, p2

    check-cast v1, Ldll;

    invoke-virtual {v0, v1}, Ldkr;->c(Ldll;)Ldlv;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ldln;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ldln;

    iget-object v1, v0, Ldln;->b:Ljava/lang/String;

    const-string v2, "break"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ldlv;->f:Ldlv;

    return-object p0

    :cond_1
    iget-object v1, v0, Ldln;->b:Ljava/lang/String;

    const-string v2, "return"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8
    :cond_2
    sget-object p0, Ldlv;->f:Ldlv;

    return-object p0
.end method

.method private static d(Ldmi;Ldlv;Ldlv;)Ldlv;
    .locals 0

    .line 1
    invoke-interface {p1}, Ldlv;->l()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Ldmj;->c(Ldmi;Ljava/util/Iterator;Ldlv;)Ldlv;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ldmi;Ldlv;Ldlv;)Ldlv;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Ldmj;->c(Ldmi;Ljava/util/Iterator;Ldlv;)Ldlv;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldkr;Ljava/util/List;)Ldlv;
    .locals 10

    .line 1
    sget-object v0, Ldmn;->a:Ldmn;

    invoke-static {p1}, Lif;->o(Ljava/lang/String;)Ldmn;

    move-result-object v0

    invoke-virtual {v0}, Ldmn;->ordinal()I

    move-result v0

    const/16 v1, 0x41

    const/4 v2, 0x4

    const-string v3, "return"

    const-string v4, "break"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_c

    packed-switch v0, :pswitch_data_0

    .line 86
    invoke-super {p0, p1}, Ldmb;->b(Ljava/lang/String;)Ldlv;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_0
    sget-object p1, Ldmn;->G:Ldmn;

    .line 60
    invoke-static {p1, v5, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 61
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldly;

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 65
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    new-instance v1, Ldmh;

    .line 66
    invoke-direct {v1, p2, p1}, Ldmh;-><init>(Ldkr;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Ldmj;->e(Ldmi;Ldlv;Ldlv;)Ldlv;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :pswitch_1
    sget-object p1, Ldmn;->F:Ldmn;

    .line 53
    invoke-static {p1, v5, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 54
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldly;

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 58
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    new-instance v1, Ldmh;

    .line 59
    invoke-direct {v1, p2, p1, v7}, Ldmh;-><init>(Ldkr;Ljava/lang/String;I)V

    invoke-static {v1, v0, p3}, Ldmj;->e(Ldmi;Ldlv;Ldlv;)Ldlv;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :pswitch_2
    sget-object p1, Ldmn;->E:Ldmn;

    .line 46
    invoke-static {p1, v5, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 47
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldly;

    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 51
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    new-instance v1, Ldmh;

    .line 52
    invoke-direct {v1, p2, p1, v6}, Ldmh;-><init>(Ldkr;Ljava/lang/String;I)V

    invoke-static {v1, v0, p3}, Ldmj;->e(Ldmi;Ldlv;Ldlv;)Ldlv;

    move-result-object p1

    return-object p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_3
    sget-object p1, Ldmn;->D:Ldmn;

    .line 23
    invoke-static {p1, v2, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 24
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 25
    instance-of v0, p1, Ldll;

    if-eqz v0, :cond_8

    .line 27
    check-cast p1, Ldll;

    .line 28
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    .line 29
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    .line 30
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    .line 31
    invoke-virtual {p2}, Ldkr;->a()Ldkr;

    move-result-object v2

    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ldll;->c()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 33
    invoke-virtual {p1, v5}, Ldll;->e(I)Ldlv;

    move-result-object v6

    invoke-interface {v6}, Ldlv;->i()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {p2, v6}, Ldkr;->d(Ljava/lang/String;)Ldlv;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ldkr;->g(Ljava/lang/String;Ldlv;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v5

    invoke-interface {v5}, Ldlv;->g()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 36
    move-object v5, p3

    check-cast v5, Ldll;

    invoke-virtual {p2, v5}, Ldkr;->c(Ldll;)Ldlv;

    move-result-object v5

    .line 37
    instance-of v6, v5, Ldln;

    if-eqz v6, :cond_5

    .line 38
    check-cast v5, Ldln;

    iget-object v6, v5, Ldln;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v5, Ldlv;->f:Ldlv;

    goto :goto_3

    :cond_4
    iget-object v6, v5, Ldln;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p2}, Ldkr;->a()Ldkr;

    move-result-object v5

    const/4 v6, 0x0

    .line 42
    :goto_2
    invoke-virtual {p1}, Ldll;->c()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 43
    invoke-virtual {p1, v6}, Ldll;->e(I)Ldlv;

    move-result-object v7

    invoke-interface {v7}, Ldlv;->i()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v2, v7}, Ldkr;->d(Ljava/lang/String;)Ldlv;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Ldkr;->g(Ljava/lang/String;Ldlv;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 45
    :cond_6
    invoke-virtual {v5, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-object v2, v5

    goto :goto_1

    :cond_7
    sget-object v5, Ldlv;->f:Ldlv;

    :goto_3
    return-object v5

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_4
    sget-object p1, Ldmn;->C:Ldmn;

    .line 16
    invoke-static {p1, v5, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 17
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldly;

    if-eqz p1, :cond_9

    .line 19
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 21
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    new-instance v1, Ldmh;

    .line 22
    invoke-direct {v1, p2, p1}, Ldmh;-><init>(Ldkr;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Ldmj;->d(Ldmi;Ldlv;Ldlv;)Ldlv;

    move-result-object p1

    return-object p1

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_5
    sget-object p1, Ldmn;->B:Ldmn;

    .line 9
    invoke-static {p1, v5, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 10
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldly;

    if-eqz p1, :cond_a

    .line 12
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 14
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    new-instance v1, Ldmh;

    .line 15
    invoke-direct {v1, p2, p1, v7}, Ldmh;-><init>(Ldkr;Ljava/lang/String;I)V

    invoke-static {v1, v0, p3}, Ldmj;->d(Ldmi;Ldlv;Ldlv;)Ldlv;

    move-result-object p1

    return-object p1

    .line 10
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_6
    sget-object p1, Ldmn;->A:Ldmn;

    .line 2
    invoke-static {p1, v5, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldly;

    if-eqz p1, :cond_b

    .line 5
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 7
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    new-instance v1, Ldmh;

    .line 8
    invoke-direct {v1, p2, p1, v6}, Ldmh;-><init>(Ldkr;Ljava/lang/String;I)V

    invoke-static {v1, v0, p3}, Ldmj;->d(Ldmi;Ldlv;Ldlv;)Ldlv;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_c
    sget-object p1, Ldmn;->an:Ldmn;

    .line 67
    invoke-static {p1, v2, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 68
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    .line 69
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    .line 70
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    .line 71
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    .line 72
    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p3

    .line 73
    invoke-virtual {p2, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    invoke-interface {v1}, Ldlv;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    .line 74
    :cond_d
    move-object v1, p3

    check-cast v1, Ldll;

    invoke-virtual {p2, v1}, Ldkr;->c(Ldll;)Ldlv;

    move-result-object v1

    .line 75
    instance-of v2, v1, Ldln;

    if-eqz v2, :cond_f

    .line 76
    check-cast v1, Ldln;

    iget-object v2, v1, Ldln;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Ldlv;->f:Ldlv;

    goto :goto_5

    :cond_e
    iget-object v2, v1, Ldln;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    .line 79
    :cond_f
    :goto_4
    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    invoke-interface {v1}, Ldlv;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 80
    move-object v1, p3

    check-cast v1, Ldll;

    invoke-virtual {p2, v1}, Ldkr;->c(Ldll;)Ldlv;

    move-result-object v1

    .line 81
    instance-of v2, v1, Ldln;

    if-eqz v2, :cond_11

    .line 82
    check-cast v1, Ldln;

    iget-object v2, v1, Ldln;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Ldlv;->f:Ldlv;

    goto :goto_5

    :cond_10
    iget-object v2, v1, Ldln;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    .line 85
    :cond_11
    invoke-virtual {p2, v0}, Ldkr;->b(Ldlv;)Ldlv;

    goto :goto_4

    :cond_12
    sget-object v1, Ldlv;->f:Ldlv;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
