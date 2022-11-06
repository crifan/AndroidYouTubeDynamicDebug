.class public final Lakpb;
.super Lakoh;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Larjh;

.field private final c:Lakkw;

.field private final e:Lakiy;

.field private final f:Laklm;


# direct methods
.method public constructor <init>(Lzun;Lafhr;Larjh;Lakkw;Laklm;Lakiy;Lakkz;Lakrk;)V
    .locals 6

    .line 1
    sget-object v2, Lauxa;->l:Lauxa;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lakoh;-><init>(Lzun;Lauxa;Lakkz;Lakiy;Lakrk;)V

    iput-object p2, p0, Lakpb;->a:Lafhr;

    iput-object p3, p0, Lakpb;->b:Larjh;

    iput-object p4, p0, Lakpb;->c:Lakkw;

    iput-object p6, p0, Lakpb;->e:Lakiy;

    iput-object p5, p0, Lakpb;->f:Laklm;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Laklo;
    .locals 0

    iget-object p1, p0, Lakpb;->f:Laklm;

    return-object p1
.end method

.method public final b(Lakmq;)Lakmn;
    .locals 0

    iget-object p1, p1, Lakmq;->L:Lakmn;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
    .locals 5

    .line 1
    sget-object p1, Larit;->a:Larit;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object p2, p3, Lakmq;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Larit;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Larit;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Larit;->b:I

    iput-object p2, v0, Larit;->d:Ljava/lang/String;

    iget p2, p3, Lakmq;->l:I

    .line 6
    invoke-static {p2}, Lakmo;->a(I)Lakmo;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lakmo;->a:Lakmo;

    .line 7
    :cond_0
    invoke-static {p2}, Lakrk;->n(Lakmo;)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Larit;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Larit;->e:I

    iget p2, v0, Larit;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Larit;->b:I

    iget-boolean p2, p3, Lakmq;->am:Z

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Larit;

    iget v1, v0, Larit;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Larit;->b:I

    iput-boolean p2, v0, Larit;->g:Z

    iget p2, p3, Lakmq;->c:I

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_2

    iget-object p2, p3, Lakmq;->U:Lavbo;

    if-nez p2, :cond_1

    .line 12
    sget-object p2, Lavbo;->a:Lavbo;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v0, Larit;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larit;->f:Lavbo;

    iget p2, v0, Larit;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Larit;->b:I

    .line 16
    :cond_2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larit;

    iget-object p2, p0, Lakpb;->a:Lafhr;

    iget-object v0, p3, Lakmq;->e:Ljava/lang/String;

    .line 17
    invoke-interface {p2, v0}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 18
    iget-object v0, p0, Lakpb;->c:Lakkw;

    iget-object v1, v0, Lakkw;->h:Laaie;

    new-instance v3, Lakkk;

    iget-object v4, v0, Lakkw;->e:Laagy;

    .line 19
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-direct {v3, v4, p2, p1}, Lakkk;-><init>(Laagy;Lafhq;Lanuy;)V

    .line 20
    invoke-virtual {v3}, Laafw;->i()V

    iget-object p1, v0, Lakkw;->j:Lzuj;

    .line 21
    invoke-static {p1}, Lzup;->b(Lzuj;)Z

    move-result p1

    iput-boolean p1, v3, Laafw;->i:Z

    .line 22
    invoke-virtual {v1, v3}, Laaie;->d(Laahl;)Lanws;

    move-result-object p1

    check-cast p1, Lariu;

    iget p2, p1, Lariu;->e:I

    invoke-static {p2}, Lasau;->q(I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    const/4 p2, 0x1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v0, :cond_7

    if-eq p2, v2, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    .line 25
    iget-object p1, p0, Lakpb;->e:Lakiy;

    const-string p2, "RegisterVideoTask Unknown registerVideo response status."

    .line 46
    invoke-virtual {p1, p2}, Lakiy;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lakpb;->d:Lakrk;

    .line 47
    sget-object p2, Lauwz;->a:Lauwz;

    .line 48
    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v0}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    iget-object p1, p0, Lakpb;->d:Lakrk;

    .line 38
    sget-object p2, Lauwz;->e:Lauwz;

    iget-object p3, p3, Lakmq;->L:Lakmn;

    if-nez p3, :cond_5

    .line 39
    sget-object p3, Lakmn;->a:Lakmn;

    .line 40
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakpb;->b:Larjh;

    iget-object v1, v1, Larjh;->f:Lanvr;

    iget-object v2, p0, Lakpb;->e:Lakiy;

    .line 41
    invoke-virtual {p1, p2, p3, v1, v2}, Lakrk;->d(Lauwz;Lakmn;Ljava/util/List;Lakiy;)Lakmn;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v0}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 47
    :cond_6
    iget-object p1, p0, Lakpb;->d:Lakrk;

    .line 43
    sget-object p2, Lauwz;->e:Lauwz;

    .line 44
    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, v0}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 38
    :cond_7
    iget p2, p1, Lariu;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_c

    iget-object p2, p1, Lariu;->f:Lariv;

    if-nez p2, :cond_8

    .line 23
    sget-object p2, Lariv;->a:Lariv;

    :cond_8
    iget p2, p2, Lariv;->b:I

    const p3, 0x3d28517

    if-ne p2, p3, :cond_c

    iget-object p2, p1, Lariu;->d:Ljava/lang/String;

    iget-object p1, p1, Lariu;->f:Lariv;

    if-nez p1, :cond_9

    sget-object p1, Lariv;->a:Lariv;

    :cond_9
    iget v1, p1, Lariv;->b:I

    if-ne v1, p3, :cond_a

    iget-object p1, p1, Lariv;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Lauxc;

    goto :goto_0

    .line 25
    :cond_a
    sget-object p1, Lauxc;->a:Lauxc;

    .line 26
    :goto_0
    invoke-static {p1}, Lakrk;->f(Lauxc;)Lauku;

    move-result-object p3

    .line 27
    invoke-static {p1}, Lakrk;->i(Lauxc;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p3, :cond_b

    iget-object p1, p3, Lauku;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Landroid/util/Pair;

    .line 30
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    .line 35
    :cond_b
    sget-object p1, Lalvk;->a:Lalvk;

    goto :goto_1

    .line 25
    :cond_c
    sget-object p1, Lalvk;->a:Lalvk;

    .line 30
    :goto_1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lakpb;->d:Lakrk;

    .line 31
    invoke-virtual {p2}, Lakrk;->e()Lakmn;

    move-result-object p2

    new-instance p3, Lakpa;

    invoke-direct {p3, p0, p1}, Lakpa;-><init>(Lakpb;Lalwo;)V

    .line 32
    invoke-virtual {p0, p2, v0, p3}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, Lakpb;->e:Lakiy;

    const-string p2, "RegisterVideoTask Invalid registerVideoResponse."

    .line 34
    invoke-virtual {p1, p2}, Lakiy;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lakpb;->d:Lakrk;

    .line 35
    sget-object p2, Lauwz;->e:Lauwz;

    .line 36
    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 18
    :cond_e
    sget-object p1, Lauwz;->r:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1
.end method

.method public final e()Laxps;
    .locals 1

    sget-object v0, Lakhv;->m:Lakhv;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RegisterVideoTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lakmq;)Z
    .locals 1

    iget p1, p1, Lakmq;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;
    .locals 3

    .line 1
    instance-of v0, p1, Laaim;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lakpb;->d:Lakrk;

    .line 2
    sget-object v0, Lauwz;->e:Lauwz;

    iget-object p2, p2, Lakmq;->L:Lakmn;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lakmn;->a:Lakmn;

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakpb;->b:Larjh;

    iget-object v1, v1, Larjh;->f:Lanvr;

    iget-object v2, p0, Lakpb;->e:Lakiy;

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
