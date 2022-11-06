.class public final Lakox;
.super Lakoh;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Lakkw;

.field private final c:Lakiy;

.field private final e:Laklm;

.field private final f:Laknh;

.field private final g:Laknf;

.field private final h:Larjh;


# direct methods
.method public constructor <init>(Lzun;Lafhr;Lakkw;Laklm;Lakiy;Laknh;Laknf;Larjh;Lakkz;Lakrk;)V
    .locals 7

    move-object v6, p0

    .line 1
    sget-object v2, Lauxa;->m:Lauxa;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p9

    move-object v4, p5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lakoh;-><init>(Lzun;Lauxa;Lakkz;Lakiy;Lakrk;)V

    move-object v0, p2

    iput-object v0, v6, Lakox;->a:Lafhr;

    move-object v0, p3

    iput-object v0, v6, Lakox;->b:Lakkw;

    move-object v0, p5

    iput-object v0, v6, Lakox;->c:Lakiy;

    move-object v0, p4

    iput-object v0, v6, Lakox;->e:Laklm;

    move-object v0, p6

    iput-object v0, v6, Lakox;->f:Laknh;

    move-object v0, p7

    iput-object v0, v6, Lakox;->g:Laknf;

    move-object v0, p8

    iput-object v0, v6, Lakox;->h:Larjh;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Laklo;
    .locals 0

    iget-object p1, p0, Lakox;->e:Laklm;

    return-object p1
.end method

.method public final b(Lakmq;)Lakmn;
    .locals 0

    iget-object p1, p1, Lakmq;->ai:Lakmn;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
    .locals 6

    iget-object p1, p0, Lakox;->a:Lafhr;

    iget-object p2, p3, Lakmq;->e:Ljava/lang/String;

    .line 1
    invoke-interface {p1, p2}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3
    sget-object p2, Larir;->a:Larir;

    .line 4
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object v0, p3, Lakmq;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Larir;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larir;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Larir;->b:I

    iput-object v0, v1, Larir;->d:Ljava/lang/String;

    iget-object v0, p3, Lakmq;->W:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Larir;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larir;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Larir;->b:I

    iput-object v0, v1, Larir;->e:Ljava/lang/String;

    iget v0, p3, Lakmq;->c:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lakmq;->al:Lakmm;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lakmm;->a:Lakmm;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0}, Lakmi;->a(Lakmm;)Lapca;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Larir;

    iput-object v0, v2, Larir;->g:Lapca;

    iget v0, v2, Larir;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Larir;->b:I

    :cond_2
    iget-object v0, p3, Lakmq;->f:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lakox;->g:Laknf;

    .line 16
    invoke-virtual {v2, v0}, Laknf;->c(Landroid/net/Uri;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v1, p0, Lakox;->g:Laknf;

    iget-object v2, p3, Lakmq;->F:Ljava/lang/String;

    iget-object v5, p3, Lakmq;->aj:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0, v2, v5}, Laknf;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lauxk;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, p0, Lakox;->f:Laknh;

    iget v5, p3, Lakmq;->r:I

    invoke-static {v5}, Lamrg;->D(I)I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    .line 18
    :cond_4
    invoke-virtual {v2, v5, v0, v1}, Laknh;->d(ILandroid/net/Uri;Laknc;)Laknd;

    move-result-object v0

    iget-object v1, p3, Lakmq;->F:Ljava/lang/String;

    iget-object v2, p3, Lakmq;->aj:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v2}, Laknd;->g(Ljava/lang/String;Ljava/lang/String;)Lauxk;

    move-result-object v0

    .line 20
    :goto_1
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Larir;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larir;->f:Lauxk;

    iget v0, v1, Larir;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Larir;->b:I

    iget-object v0, p0, Lakox;->b:Lakkw;

    .line 23
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larir;

    iget-object v1, v0, Lakkw;->i:Laaie;

    new-instance v2, Lakkj;

    iget-object v5, v0, Lakkw;->e:Laagy;

    .line 24
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    invoke-direct {v2, v5, p1, p2}, Lakkj;-><init>(Laagy;Lafhq;Lanuy;)V

    iget-object p1, v0, Lakkw;->j:Lzuj;

    .line 25
    invoke-static {p1}, Lzup;->b(Lzuj;)Z

    move-result p1

    iput-boolean p1, v2, Laafw;->i:Z

    .line 26
    invoke-virtual {v2}, Laafw;->i()V

    .line 27
    invoke-virtual {v1, v2}, Laaie;->d(Laahl;)Lanws;

    move-result-object p1

    check-cast p1, Laris;

    iget p1, p1, Laris;->c:I

    invoke-static {p1}, Lasau;->r(I)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    .line 28
    iget-object p1, p0, Lakox;->c:Lakiy;

    const-string p2, "ProcessVideoTaskUnknown processVideo response status."

    .line 39
    invoke-virtual {p1, p2}, Lakiy;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lakox;->d:Lakrk;

    .line 40
    sget-object p2, Lauwz;->a:Lauwz;

    .line 41
    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v4}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    iget-object p1, p0, Lakox;->d:Lakrk;

    .line 28
    sget-object p2, Lauwz;->e:Lauwz;

    iget-object p3, p3, Lakmq;->ai:Lakmn;

    if-nez p3, :cond_7

    .line 29
    sget-object p3, Lakmn;->a:Lakmn;

    .line 30
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakox;->h:Larjh;

    iget-object v0, v0, Larjh;->m:Lanvr;

    iget-object v1, p0, Lakox;->c:Lakiy;

    .line 31
    invoke-virtual {p1, p2, p3, v0, v1}, Lakrk;->d(Lauwz;Lakmn;Ljava/util/List;Lakiy;)Lakmn;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v4}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 40
    :cond_8
    iget-object p1, p0, Lakox;->d:Lakrk;

    .line 33
    sget-object p2, Lauwz;->e:Lauwz;

    .line 34
    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v4}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lakox;->d:Lakrk;

    .line 36
    invoke-virtual {p1}, Lakrk;->e()Lakmn;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v4}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_a
    sget-object p1, Lauwz;->r:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1
.end method

.method public final e()Laxps;
    .locals 1

    sget-object v0, Lakhv;->l:Lakhv;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "ProcessVideoTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lakmq;)Z
    .locals 4

    iget v0, p1, Lakmq;->c:I

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_4

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget v0, p1, Lakmq;->l:I

    .line 1
    invoke-static {v0}, Lakmo;->a(I)Lakmo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lakmo;->a:Lakmo;

    :cond_0
    sget-object v1, Lakmo;->d:Lakmo;

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lakmq;->M:Lakmn;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_1
    iget p1, p1, Lakmn;->c:I

    invoke-static {p1}, Lamtf;->j(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :cond_5
    return v2
.end method

.method public final k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;
    .locals 3

    .line 1
    instance-of v0, p1, Laaim;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lakox;->d:Lakrk;

    .line 2
    sget-object v0, Lauwz;->e:Lauwz;

    iget-object p2, p2, Lakmq;->ai:Lakmn;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lakmn;->a:Lakmn;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakox;->h:Larjh;

    iget-object v1, v1, Larjh;->m:Lanvr;

    iget-object v2, p0, Lakox;->c:Lakiy;

    .line 5
    invoke-virtual {p1, v0, p2, v1, v2}, Lakrk;->d(Lauwz;Lakmn;Ljava/util/List;Lakiy;)Lakmn;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lakoh;->k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;

    move-result-object p1

    return-object p1
.end method
