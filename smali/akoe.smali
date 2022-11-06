.class public final Lakoe;
.super Lakoh;
.source "PG"


# instance fields
.field public final a:Laauk;

.field private final b:Lafhr;

.field private final c:Larjh;

.field private final e:Lakkw;

.field private final f:Laknh;

.field private final g:Laknf;

.field private final h:Lakiy;

.field private final i:Laklm;


# direct methods
.method public constructor <init>(Lzun;Lafhr;Larjh;Lakkw;Laauk;Laknh;Laknf;Laklm;Lakiy;Lakkz;Lakrk;)V
    .locals 7

    move-object v6, p0

    .line 1
    sget-object v2, Lauxa;->r:Lauxa;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lakoh;-><init>(Lzun;Lauxa;Lakkz;Lakiy;Lakrk;)V

    move-object v0, p2

    iput-object v0, v6, Lakoe;->b:Lafhr;

    move-object v0, p3

    iput-object v0, v6, Lakoe;->c:Larjh;

    move-object v0, p4

    iput-object v0, v6, Lakoe;->e:Lakkw;

    move-object v0, p5

    iput-object v0, v6, Lakoe;->a:Laauk;

    move-object v0, p6

    iput-object v0, v6, Lakoe;->f:Laknh;

    move-object v0, p7

    iput-object v0, v6, Lakoe;->g:Laknf;

    move-object/from16 v0, p9

    iput-object v0, v6, Lakoe;->h:Lakiy;

    move-object v0, p8

    iput-object v0, v6, Lakoe;->i:Laklm;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Laklo;
    .locals 0

    iget-object p1, p0, Lakoe;->i:Laklm;

    return-object p1
.end method

.method public final b(Lakmq;)Lakmn;
    .locals 0

    iget-object p1, p1, Lakmq;->K:Lakmn;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
    .locals 6

    iget-object p1, p0, Lakoe;->b:Lafhr;

    iget-object p2, p3, Lakmq;->e:Ljava/lang/String;

    .line 1
    invoke-interface {p1, p2}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 3
    sget-object p2, Larim;->a:Larim;

    .line 4
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object v0, p3, Lakmq;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Larim;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larim;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Larim;->b:I

    iput-object v0, v1, Larim;->e:Ljava/lang/String;

    iget v0, p3, Lakmq;->c:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lakmq;->al:Lakmm;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lakmm;->a:Lakmm;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, Lakmi;->a(Lakmm;)Lapca;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Larim;

    iput-object v0, v2, Larim;->g:Lapca;

    iget v0, v2, Larim;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Larim;->b:I

    .line 11
    :cond_2
    sget-object v0, Lariq;->a:Lariq;

    .line 12
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 13
    sget-object v2, Larip;->a:Larip;

    .line 14
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Larip;

    iget v4, v3, Larip;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Larip;->b:I

    iput-boolean v5, v3, Larip;->c:Z

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v3, Lariq;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larip;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lariq;->d:Larip;

    iget v2, v3, Lariq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lariq;->b:I

    .line 18
    sget-object v2, Laras;->a:Laras;

    .line 19
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Laras;

    const/4 v4, 0x0

    iput v4, v3, Laras;->c:I

    iget v4, v3, Laras;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laras;->b:I

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Lariq;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laras;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lariq;->c:Laras;

    iget v2, v3, Lariq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lariq;->b:I

    .line 25
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v2, Larim;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lariq;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larim;->h:Lariq;

    iget v0, v2, Larim;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Larim;->b:I

    iget-object v0, p3, Lakmq;->f:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lakoe;->g:Laknf;

    .line 29
    invoke-virtual {v2, v0}, Laknf;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lakoe;->g:Laknf;

    iget-object v3, p3, Lakmq;->F:Ljava/lang/String;

    iget-object v4, p3, Lakmq;->aj:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0, v3, v4}, Laknf;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lauxk;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lakoe;->f:Laknh;

    iget v3, p3, Lakmq;->r:I

    invoke-static {v3}, Lamrg;->D(I)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 31
    :cond_4
    invoke-virtual {v2, v3, v0, v1}, Laknh;->d(ILandroid/net/Uri;Laknc;)Laknd;

    move-result-object v0

    iget-object v2, p3, Lakmq;->F:Ljava/lang/String;

    iget-object v3, p3, Lakmq;->aj:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v2, v3}, Laknd;->g(Ljava/lang/String;Ljava/lang/String;)Lauxk;

    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v2, Larim;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larim;->d:Lauxk;

    iget v0, v2, Larim;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Larim;->b:I

    iget v0, p3, Lakmq;->l:I

    .line 36
    invoke-static {v0}, Lakmo;->a(I)Lakmo;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lakmo;->a:Lakmo;

    .line 37
    :cond_5
    invoke-static {v0}, Lakrk;->n(Lakmo;)I

    move-result v0

    .line 38
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v2, Larim;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Larim;->f:I

    iget v0, v2, Larim;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Larim;->b:I

    iget v0, p3, Lakmq;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object p3, p3, Lakmq;->an:Lavdn;

    if-nez p3, :cond_6

    .line 40
    sget-object p3, Lavdn;->a:Lavdn;

    .line 41
    :cond_6
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v0, Larim;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Larim;->i:Lavdn;

    iget p3, v0, Larim;->b:I

    or-int/lit16 p3, p3, 0x200

    iput p3, v0, Larim;->b:I

    :cond_7
    iget-object p3, p0, Lakoe;->e:Lakkw;

    .line 44
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larim;

    new-instance v0, Lakkg;

    iget-object v2, p3, Lakkw;->e:Laagy;

    .line 45
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    invoke-direct {v0, v2, p1, p2}, Lakkg;-><init>(Laagy;Lafhq;Lanuy;)V

    .line 46
    invoke-virtual {v0}, Laafw;->i()V

    iget-object p1, p3, Lakkw;->b:Laaie;

    .line 47
    invoke-virtual {p1, v0}, Laaie;->d(Laahl;)Lanws;

    move-result-object p1

    check-cast p1, Larin;

    iget-object p2, p1, Larin;->d:Lario;

    if-nez p2, :cond_8

    .line 48
    sget-object p2, Lario;->a:Lario;

    :cond_8
    iget p2, p2, Lario;->b:I

    const p3, 0x3d28517

    if-ne p2, p3, :cond_11

    iget-object p2, p1, Larin;->d:Lario;

    if-nez p2, :cond_9

    sget-object p2, Lario;->a:Lario;

    :cond_9
    iget v0, p2, Lario;->b:I

    if-ne v0, p3, :cond_a

    iget-object p2, p2, Lario;->c:Ljava/lang/Object;

    .line 53
    check-cast p2, Lauxc;

    goto :goto_2

    .line 54
    :cond_a
    sget-object p2, Lauxc;->a:Lauxc;

    .line 53
    :goto_2
    iget-object p1, p1, Larin;->c:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lakrk;->i(Lauxc;)Z

    move-result p3

    iget-object v0, p2, Lauxc;->d:Lanvs;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauxe;

    iget v3, v2, Lauxe;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_b

    iget-object v1, v2, Lauxe;->d:Lauxp;

    if-nez v1, :cond_c

    .line 57
    sget-object v1, Lauxp;->a:Lauxp;

    .line 58
    :cond_c
    invoke-static {p2}, Lakrk;->f(Lauxc;)Lauku;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object v0, p2, Lauku;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 63
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p3, p0, Lakoe;->h:Lakiy;

    const-string v0, "CreateVideoTask video id not populated"

    .line 64
    invoke-virtual {p3, v0}, Lakiy;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lakoe;->d:Lakrk;

    .line 65
    sget-object v0, Lauwz;->ah:Lauwz;

    .line 66
    invoke-virtual {p3, v0}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p3

    goto :goto_4

    :cond_e
    if-nez p3, :cond_f

    iget-object p3, p0, Lakoe;->h:Lakiy;

    const-string v0, "CreateVideoTask video registration failed"

    .line 67
    invoke-virtual {p3, v0}, Lakiy;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lakoe;->d:Lakrk;

    .line 68
    sget-object v0, Lauwz;->aj:Lauwz;

    .line 69
    invoke-virtual {p3, v0}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p3

    goto :goto_4

    :cond_f
    iget-object p3, p0, Lakoe;->d:Lakrk;

    .line 70
    invoke-virtual {p3}, Lakrk;->e()Lakmn;

    move-result-object p3

    goto :goto_4

    .line 59
    :cond_10
    :goto_3
    iget-object p3, p0, Lakoe;->h:Lakiy;

    const-string v0, "CreateVideoTask feedback continuation not populated"

    .line 60
    invoke-virtual {p3, v0}, Lakiy;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lakoe;->d:Lakrk;

    .line 61
    sget-object v0, Lauwz;->ai:Lauwz;

    .line 62
    invoke-virtual {p3, v0}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p3

    :goto_4
    new-instance v0, Lakod;

    .line 71
    invoke-direct {v0, p0, p2, p1, v1}, Lakod;-><init>(Lakoe;Lauku;Ljava/lang/String;Lauxp;)V

    .line 72
    invoke-virtual {p0, p3, v5, v0}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 54
    :cond_11
    iget-object p1, p0, Lakoe;->h:Lakiy;

    const-string p2, "CreateVideoTask UploadFeedbackItem not populated"

    .line 49
    invoke-virtual {p1, p2}, Lakiy;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lakoe;->d:Lakrk;

    .line 50
    sget-object p2, Lauwz;->ag:Lauwz;

    .line 51
    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v5}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_12
    sget-object p1, Lauwz;->r:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final d(Ljava/lang/String;Lakjj;)Lamrl;
    .locals 1

    new-instance v0, Lakoc;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lakoc;-><init>(Lakoe;Ljava/lang/String;Lakjj;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 1
    invoke-static {v0, p1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e()Laxps;
    .locals 1

    sget-object v0, Lakhv;->i:Lakhv;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateVideoTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lakmq;)Z
    .locals 2

    iget v0, p1, Lakmq;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget p1, p1, Lakmq;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;
    .locals 3

    .line 1
    instance-of v0, p1, Laaim;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lakoe;->d:Lakrk;

    .line 2
    sget-object v0, Lauwz;->e:Lauwz;

    iget-object p2, p2, Lakmq;->K:Lakmn;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lakmn;->a:Lakmn;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakoe;->c:Larjh;

    iget-object v1, v1, Larjh;->g:Lanvr;

    iget-object v2, p0, Lakoe;->h:Lakiy;

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

.method public final l()Laklo;
    .locals 1

    iget-object v0, p0, Lakoe;->i:Laklm;

    return-object v0
.end method
