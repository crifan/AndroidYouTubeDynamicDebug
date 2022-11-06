.class public final Ldmk;
.super Ldmb;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldmb;-><init>()V

    iget-object v0, p0, Ldmk;->a:Ljava/util/List;

    .line 2
    sget-object v1, Ldmn;->a:Ldmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmk;->a:Ljava/util/List;

    sget-object v1, Ldmn;->v:Ldmn;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmk;->a:Ljava/util/List;

    sget-object v1, Ldmn;->S:Ldmn;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmk;->a:Ljava/util/List;

    sget-object v1, Ldmn;->T:Ldmn;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmk;->a:Ljava/util/List;

    sget-object v1, Ldmn;->U:Ldmn;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmk;->a:Ljava/util/List;

    sget-object v1, Ldmn;->aa:Ldmn;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmk;->a:Ljava/util/List;

    sget-object v1, Ldmn;->ab:Ldmn;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmk;->a:Ljava/util/List;

    sget-object v1, Ldmn;->ad:Ldmn;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmk;->a:Ljava/util/List;

    sget-object v1, Ldmn;->ae:Ldmn;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmk;->a:Ljava/util/List;

    sget-object v1, Ldmn;->ah:Ldmn;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldkr;Ljava/util/List;)Ldlv;
    .locals 5

    .line 1
    sget-object v0, Ldmn;->a:Ldmn;

    invoke-static {p1}, Lif;->o(Ljava/lang/String;)Ldmn;

    move-result-object v0

    invoke-virtual {v0}, Ldmn;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/16 v4, 0x15

    if-eq v0, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v0, v4, :cond_2

    const/16 v4, 0x34

    if-eq v0, v4, :cond_1

    const/16 v4, 0x35

    if-eq v0, v4, :cond_1

    const/16 v4, 0x37

    if-eq v0, v4, :cond_0

    const/16 v4, 0x38

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 33
    invoke-super {p0, p1}, Ldmb;->b(Ljava/lang/String;)Ldlv;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_0
    sget-object p1, Ldmn;->U:Ldmn;

    .line 20
    invoke-static {p1, v2, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 21
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 22
    new-instance p2, Ldlo;

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 15
    :pswitch_1
    sget-object p1, Ldmn;->T:Ldmn;

    .line 16
    invoke-static {p1, v1, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 17
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Ldlo;

    mul-double v0, v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 11
    :pswitch_2
    sget-object p1, Ldmn;->S:Ldmn;

    .line 12
    invoke-static {p1, v1, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 13
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 14
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Ldlo;

    rem-double/2addr v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 28
    :cond_0
    invoke-static {p1, v2, p3}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    .line 29
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    invoke-static {p1, v1, p3}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    .line 31
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 32
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    return-object p1

    .line 22
    :cond_2
    sget-object p1, Ldmn;->ah:Ldmn;

    .line 23
    invoke-static {p1, v1, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 24
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 25
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p2

    .line 26
    new-instance p3, Ldlo;

    invoke-interface {p2}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p3, p2}, Ldlo;-><init>(Ljava/lang/Double;)V

    new-instance p2, Ldlo;

    .line 27
    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p3, Ldlo;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 33
    :cond_3
    sget-object p1, Ldmn;->v:Ldmn;

    .line 8
    invoke-static {p1, v1, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Ldlo;

    div-double/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 1
    :cond_4
    sget-object p1, Ldmn;->a:Ldmn;

    .line 2
    invoke-static {p1, v1, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p2

    .line 5
    instance-of p3, p1, Ldlr;

    if-nez p3, :cond_6

    instance-of p3, p1, Ldly;

    if-nez p3, :cond_6

    instance-of p3, p2, Ldlr;

    if-nez p3, :cond_6

    instance-of p3, p2, Ldly;

    if-eqz p3, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance p3, Ldlo;

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    goto :goto_2

    .line 6
    :cond_6
    :goto_0
    new-instance p3, Ldly;

    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ldlv;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-direct {p3, p1}, Ldly;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
