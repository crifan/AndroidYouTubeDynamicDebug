.class public final Laknx;
.super Lakoh;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Laasi;

.field private final c:Lakiy;

.field private final e:Laklm;

.field private final f:Larjh;


# direct methods
.method public constructor <init>(Lzun;Lafhr;Laasi;Laklm;Lakiy;Larjh;Lakkz;Lakrk;)V
    .locals 6

    .line 1
    sget-object v2, Lauxa;->i:Lauxa;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move-object v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lakoh;-><init>(Lzun;Lauxa;Lakkz;Lakiy;Lakrk;)V

    iput-object p2, p0, Laknx;->a:Lafhr;

    iput-object p3, p0, Laknx;->b:Laasi;

    iput-object p5, p0, Laknx;->c:Lakiy;

    iput-object p4, p0, Laknx;->e:Laklm;

    iput-object p6, p0, Laknx;->f:Larjh;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Laklo;
    .locals 0

    iget-object p1, p0, Laknx;->e:Laklm;

    return-object p1
.end method

.method public final b(Lakmq;)Lakmn;
    .locals 0

    iget-object p1, p1, Lakmq;->M:Lakmn;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
    .locals 8

    iget-object p1, p0, Laknx;->a:Lafhr;

    iget-object p2, p3, Lakmq;->e:Ljava/lang/String;

    .line 1
    invoke-interface {p1, p2}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 3
    sget-object p2, Laqua;->a:Laqua;

    .line 4
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object v0, p3, Lakmq;->W:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Laqua;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laqua;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Laqua;->b:I

    iput-object v0, v1, Laqua;->d:Ljava/lang/String;

    iget-object v0, p3, Lakmq;->N:Lanvs;

    .line 8
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Laqua;

    iget-object v2, v1, Laqua;->e:Lanvs;

    .line 10
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, v1, Laqua;->e:Lanvs;

    :cond_0
    iget-object v1, v1, Laqua;->e:Lanvs;

    .line 12
    invoke-static {v0, v1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, p3, Lakmq;->Q:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Laqtz;->a:Laqtz;

    .line 15
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v2, p3, Lakmq;->Q:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Laqtz;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqtz;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laqtz;->b:I

    iput-object v2, v4, Laqtz;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Laqua;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqtz;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqua;->g:Laqtz;

    iget v0, v2, Laqua;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Laqua;->b:I

    :cond_1
    iget v0, p3, Lakmq;->c:I

    and-int/lit16 v0, v0, 0x200

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p3, Lakmq;->P:Lakml;

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lakml;->a:Lakml;

    :cond_2
    iget-object v0, v0, Lakml;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Laqud;->a:Laqud;

    .line 24
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v4, p3, Lakmq;->P:Lakml;

    if-nez v4, :cond_3

    sget-object v4, Lakml;->a:Lakml;

    :cond_3
    iget-object v4, v4, Lakml;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v5, Laqud;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqud;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Laqud;->b:I

    iput-object v4, v5, Laqud;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v4, p2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v4, Laqua;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqud;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laqua;->f:Laqud;

    iget v0, v4, Laqua;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Laqua;->b:I

    .line 30
    :cond_4
    sget-object v0, Lauwz;->a:Lauwz;

    iget-object v4, p0, Laknx;->b:Laasi;

    iget-object v5, v4, Laasi;->a:Laaie;

    new-instance v6, Laase;

    iget-object v7, v4, Laasi;->e:Laagy;

    .line 31
    invoke-direct {v6, v7, p1, p2}, Laase;-><init>(Laagy;Lafhq;Lanuy;)V

    iget-object p1, v4, Laasi;->g:Lzuj;

    .line 32
    invoke-static {p1}, Lzup;->b(Lzuj;)Z

    move-result p1

    iput-boolean p1, v6, Laafw;->i:Z

    .line 33
    invoke-virtual {v6}, Laafw;->i()V

    .line 34
    invoke-virtual {v5, v6}, Laaie;->d(Laahl;)Lanws;

    move-result-object p1

    check-cast p1, Laqub;

    iget p2, p1, Laqub;->c:I

    invoke-static {p2}, Latoc;->a(I)I

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    :cond_5
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x3

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Laknx;->c:Lakiy;

    const-string v0, "CreateReelItemsTask Unknown createReelItems response status."

    .line 35
    invoke-virtual {p2, v0}, Lakiy;->a(Ljava/lang/String;)V

    sget-object v0, Lauwz;->e:Lauwz;

    goto :goto_0

    .line 44
    :pswitch_0
    sget-object v0, Lauwz;->e:Lauwz;

    :goto_0
    const/4 p2, 0x4

    goto :goto_1

    :pswitch_1
    sget-object v0, Lauwz;->e:Lauwz;

    const/4 p2, 0x3

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x2

    .line 35
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Laqub;->d:Lanvs;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laquc;

    iget v7, v6, Laquc;->c:I

    invoke-static {v7}, Latvk;->D(I)I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    if-eq v7, v3, :cond_8

    :goto_3
    iget v7, v6, Laquc;->c:I

    invoke-static {v7}, Latvk;->D(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v2, :cond_6

    :cond_8
    iget-object v6, v6, Laquc;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 39
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-ne p2, v3, :cond_a

    iget-object p2, p0, Laknx;->d:Lakrk;

    .line 40
    invoke-virtual {p2}, Lakrk;->e()Lakmn;

    move-result-object p2

    goto :goto_4

    :cond_a
    if-ne p2, v4, :cond_c

    .line 45
    iget-object p2, p0, Laknx;->d:Lakrk;

    iget-object p3, p3, Lakmq;->M:Lakmn;

    if-nez p3, :cond_b

    .line 41
    sget-object p3, Lakmn;->a:Lakmn;

    .line 42
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laknx;->f:Larjh;

    iget-object v2, v2, Larjh;->l:Lanvr;

    iget-object v3, p0, Laknx;->c:Lakiy;

    .line 43
    invoke-virtual {p2, v0, p3, v2, v3}, Lakrk;->d(Lauwz;Lakmn;Ljava/util/List;Lakiy;)Lakmn;

    move-result-object p2

    goto :goto_4

    :cond_c
    iget-object p2, p0, Laknx;->d:Lakrk;

    .line 44
    invoke-virtual {p2, v0}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p2

    .line 40
    :goto_4
    new-instance p3, Laknw;

    .line 45
    invoke-direct {p3, p1}, Laknw;-><init>([Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2, v1, p3}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_d
    sget-object p1, Lauwz;->r:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Laxps;
    .locals 1

    sget-object v0, Lakhv;->g:Lakhv;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateReelItemsTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lakmq;)Z
    .locals 1

    iget p1, p1, Lakmq;->c:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;
    .locals 3

    .line 1
    instance-of v0, p1, Laaim;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laknx;->c:Lakiy;

    iget v1, p2, Lakmq;->l:I

    .line 2
    invoke-static {v1}, Lakmo;->a(I)Lakmo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lakmo;->a:Lakmo;

    :cond_0
    const-string v2, "CreateReelItemsTask InnerTube service failed for"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lakiy;->c(Ljava/lang/String;Ljava/lang/Throwable;Lakmo;)V

    iget-object p1, p0, Laknx;->d:Lakrk;

    .line 4
    sget-object v0, Lauwz;->e:Lauwz;

    iget-object p2, p2, Lakmq;->M:Lakmn;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lakmn;->a:Lakmn;

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laknx;->f:Larjh;

    iget-object v1, v1, Larjh;->l:Lanvr;

    iget-object v2, p0, Laknx;->c:Lakiy;

    .line 7
    invoke-virtual {p1, v0, p2, v1, v2}, Lakrk;->d(Lauwz;Lakmn;Ljava/util/List;Lakiy;)Lakmn;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p3}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lakoh;->k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;

    move-result-object p1

    return-object p1
.end method
