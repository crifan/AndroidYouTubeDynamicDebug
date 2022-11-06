.class public final Ldma;
.super Ldmb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldmb;-><init>()V

    iget-object v0, p0, Ldma;->a:Ljava/util/List;

    .line 2
    sget-object v1, Ldmn;->e:Ldmn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldma;->a:Ljava/util/List;

    sget-object v1, Ldmn;->f:Ldmn;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldma;->a:Ljava/util/List;

    sget-object v1, Ldmn;->g:Ldmn;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldma;->a:Ljava/util/List;

    sget-object v1, Ldmn;->h:Ldmn;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldma;->a:Ljava/util/List;

    sget-object v1, Ldmn;->i:Ldmn;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldma;->a:Ljava/util/List;

    sget-object v1, Ldmn;->j:Ldmn;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldma;->a:Ljava/util/List;

    sget-object v1, Ldmn;->k:Ldmn;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29
    invoke-super {p0, p1}, Ldmb;->b(Ljava/lang/String;)Ldlv;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_0
    sget-object p1, Ldmn;->k:Ldmn;

    .line 25
    invoke-static {p1, v3, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 26
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lif;->m(D)I

    move-result p1

    .line 27
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p2

    invoke-interface {p2}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lif;->m(D)I

    move-result p2

    new-instance p3, Ldlo;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 20
    :pswitch_1
    sget-object p1, Ldmn;->j:Ldmn;

    .line 21
    invoke-static {p1, v3, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 22
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lif;->n(D)J

    move-result-wide v5

    .line 23
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lif;->n(D)J

    move-result-wide p1

    new-instance p3, Ldlo;

    and-long/2addr p1, v1

    long-to-int p2, p1

    ushr-long p1, v5, p2

    long-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 16
    :pswitch_2
    sget-object p1, Ldmn;->i:Ldmn;

    .line 17
    invoke-static {p1, v3, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 18
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lif;->m(D)I

    move-result p1

    .line 19
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p2

    invoke-interface {p2}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lif;->n(D)J

    move-result-wide p2

    new-instance v0, Ldlo;

    and-long/2addr p2, v1

    long-to-int p3, p2

    shr-int/2addr p1, p3

    int-to-double p1, p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 12
    :pswitch_3
    sget-object p1, Ldmn;->h:Ldmn;

    .line 13
    invoke-static {p1, v3, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 14
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lif;->m(D)I

    move-result p1

    .line 15
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p2

    invoke-interface {p2}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lif;->m(D)I

    move-result p2

    new-instance p3, Ldlo;

    or-int/2addr p1, p2

    int-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 9
    :pswitch_4
    sget-object p1, Ldmn;->g:Ldmn;

    .line 10
    invoke-static {p1, v4, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 11
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lif;->m(D)I

    move-result p1

    new-instance p2, Ldlo;

    xor-int/lit8 p1, p1, -0x1

    int-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 5
    :pswitch_5
    sget-object p1, Ldmn;->f:Ldmn;

    .line 6
    invoke-static {p1, v3, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 7
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lif;->m(D)I

    move-result p1

    .line 8
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p2

    invoke-interface {p2}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lif;->n(D)J

    move-result-wide p2

    new-instance v0, Ldlo;

    and-long/2addr p2, v1

    long-to-int p3, p2

    shl-int/2addr p1, p3

    int-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 29
    :pswitch_6
    sget-object p1, Ldmn;->e:Ldmn;

    .line 2
    invoke-static {p1, v3, p3}, Lif;->r(Ldmn;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    invoke-virtual {p2, p1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lif;->m(D)I

    move-result p1

    .line 4
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlv;

    invoke-virtual {p2, p3}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p2

    invoke-interface {p2}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lif;->m(D)I

    move-result p2

    new-instance p3, Ldlo;

    and-int/2addr p1, p2

    int-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldlo;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
