.class public final Litg;
.super Lirg;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Lirg;-><init>()V

    iput-object p1, p0, Litg;->a:Laypi;

    return-void
.end method

.method private static h(Lagch;)Lambi;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    iget-object v1, p0, Lagch;->b:Lagcg;

    iget-object v2, p0, Lagch;->a:Lagcg;

    iget-boolean p0, p0, Lagch;->e:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 3
    invoke-static {v1, v3, p0}, Litg;->t(Lagcg;IZ)Laucy;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x3

    .line 5
    invoke-static {v2, v1, p0}, Litg;->t(Lagcg;IZ)Laucy;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lambd;->h(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lamcl;)Lamcl;
    .locals 8

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lamcl;->k()Lamgo;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagch;

    .line 3
    invoke-virtual {v1}, Lagch;->f()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lagch;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 6
    sget-object v3, Launc;->b:Launc;

    goto :goto_1

    .line 9
    :cond_0
    iget-wide v5, v1, Lagch;->d:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 4
    sget-object v3, Launc;->g:Launc;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Launc;->d:Launc;

    .line 7
    :goto_1
    invoke-static {v1}, Litg;->h(Lagch;)Lambi;

    move-result-object v1

    sget-object v4, Lalvk;->a:Lalvk;

    .line 8
    invoke-static {v2, v3, v1, v4}, Lizo;->h(Ljava/lang/String;Launc;Lambi;Lalwo;)Laune;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lamcl;)Lamcl;
    .locals 4

    iget-object v0, p0, Litg;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->d()Lafxy;

    move-result-object v0

    .line 2
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v2, v3}, Lafxy;->b(Ljava/lang/String;Lafvw;)Lagch;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method private static k(Lagcq;)Laune;
    .locals 4

    iget-object v0, p0, Lagcq;->l:Lagbz;

    iget-object v1, p0, Lagcq;->o:Lagcu;

    .line 1
    sget-object v2, Lagbz;->a:Lagbz;

    invoke-virtual {v0}, Lagbz;->ordinal()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    const/16 v2, 0xe

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/Pair;

    .line 11
    sget-object v1, Launc;->a:Launc;

    sget-object v2, Lalvk;->a:Lalvk;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    .line 2
    sget-object v1, Launc;->e:Launc;

    sget-object v2, Lalvk;->a:Lalvk;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    .line 4
    sget-object v1, Launc;->f:Launc;

    sget-object v2, Laund;->b:Laund;

    .line 5
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    if-nez v1, :cond_0

    new-instance v0, Landroid/util/Pair;

    .line 6
    sget-object v1, Launc;->a:Launc;

    sget-object v2, Lalvk;->a:Lalvk;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v2, v1, Lagcu;->b:Launc;

    iget-object v1, v1, Lagcu;->g:Lagbs;

    const-string v3, "sd_card_offline_disk_error"

    .line 7
    invoke-interface {v1, v3}, Lagbs;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Laund;->c:Laund;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lalvk;->a:Lalvk;

    :goto_0
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Landroid/util/Pair;

    .line 10
    sget-object v1, Launc;->g:Launc;

    sget-object v2, Lalvk;->a:Lalvk;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_2
    :pswitch_4
    new-instance v0, Landroid/util/Pair;

    .line 3
    sget-object v1, Launc;->f:Launc;

    sget-object v2, Lalvk;->a:Lalvk;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Launc;

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lalwo;

    sget-object v2, Launc;->a:Launc;

    if-ne v1, v2, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lagcq;->m()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lagcq;->n:Lagch;

    .line 15
    invoke-static {p0}, Litg;->h(Lagch;)Lambi;

    move-result-object p0

    .line 16
    invoke-static {v2, v1, p0, v0}, Lizo;->h(Ljava/lang/String;Launc;Lambi;Lalwo;)Laune;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private final r()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Litg;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 2
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Laghr;->g()Laghm;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laghm;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final s(Laaba;Lagcq;)V
    .locals 3

    .line 1
    invoke-static {p2}, Litg;->k(Lagcq;)Laune;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Litg;->r()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lagcq;->m()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lfsf;->h(Ljava/util/Map;Ljava/lang/String;)Lamcl;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Litg;->j(Lamcl;)Lamcl;

    move-result-object v1

    .line 5
    invoke-static {v1}, Litg;->i(Lamcl;)Lamcl;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lagcq;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->g(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Lamcl;->k()Lamgo;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laune;

    .line 9
    invoke-interface {p1, v0}, Laaba;->j(Laaao;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static t(Lagcg;IZ)Laucy;
    .locals 8

    iget-wide v0, p0, Lagcg;->d:J

    .line 1
    invoke-virtual {p0}, Lagcg;->b()J

    move-result-wide v2

    .line 2
    sget-object v4, Laucy;->a:Laucy;

    .line 3
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v5, Laucy;

    iget v6, v5, Laucy;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laucy;->b:I

    iput-wide v0, v5, Laucy;->c:J

    .line 6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Laucy;

    iget v6, v5, Laucy;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Laucy;->b:I

    iput-wide v2, v5, Laucy;->d:J

    .line 8
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v5, Laucy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Laucy;->e:I

    iget p1, v5, Laucy;->b:I

    const/4 v6, 0x4

    or-int/2addr p1, v6

    iput p1, v5, Laucy;->b:I

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p1, v4, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Laucy;

    add-int/lit8 v7, v7, -0x1

    iput v7, p1, Laucy;->f:I

    iget p2, p1, Laucy;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Laucy;->b:I

    iget-object p0, p0, Lagcg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 12
    invoke-virtual {p0}, Lanti;->toByteString()Lantz;

    move-result-object p0

    .line 13
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p1, v4, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p1, Laucy;

    iget p2, p1, Laucy;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Laucy;->b:I

    iput-object p0, p1, Laucy;->g:Lantz;

    .line 15
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laucy;

    return-object p0
.end method


# virtual methods
.method protected final a(Laghy;)Lamcl;
    .locals 4

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Litg;->r()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Laghy;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcq;

    .line 4
    invoke-static {v2}, Litg;->k(Lagcq;)Laune;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lamcj;->h(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Lagcq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfsf;->h(Ljava/util/Map;Ljava/lang/String;)Lamcl;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Litg;->j(Lamcl;)Lamcl;

    move-result-object v2

    .line 8
    invoke-static {v2}, Litg;->i(Lamcl;)Lamcl;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Laaba;Lagcq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Litg;->s(Laaba;Lagcq;)V

    return-void
.end method

.method protected final d(Laaba;Lagcq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Litg;->s(Laaba;Lagcq;)V

    return-void
.end method

.method protected final e(Laaba;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaba;->g(Ljava/lang/String;)V

    return-void
.end method
