.class public final Liyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzxp;

.field private final c:Liyi;

.field private final d:Liyn;

.field private final e:Liyp;

.field private final f:Lixz;

.field private final g:Liyc;

.field private final h:Levt;

.field private final i:Levs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzxp;Liyi;Liyn;Liyp;Lixz;Liyc;Levt;Levs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyw;->a:Landroid/content/Context;

    iput-object p2, p0, Liyw;->b:Lzxp;

    iput-object p3, p0, Liyw;->c:Liyi;

    iput-object p4, p0, Liyw;->d:Liyn;

    iput-object p5, p0, Liyw;->e:Liyp;

    iput-object p6, p0, Liyw;->f:Lixz;

    iput-object p7, p0, Liyw;->g:Liyc;

    iput-object p8, p0, Liyw;->h:Levt;

    iput-object p9, p0, Liyw;->i:Levs;

    return-void
.end method

.method private final i(Ljava/lang/String;Lalwd;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Liyw;->b:Lzxp;

    .line 1
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lhac;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class v0, Lavmw;

    .line 3
    invoke-virtual {p1, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxnx;->K()Laxod;

    move-result-object p1

    sget-object v0, Lish;->j:Lish;

    .line 5
    invoke-virtual {p1, v0}, Laxod;->s(Laxpz;)Laxod;

    move-result-object p1

    new-instance v0, Laidi;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Laidi;-><init>(Lalwd;I)V

    .line 6
    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    sget-object p2, Liyy;->b:Liyy;

    .line 7
    invoke-virtual {p1, p2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxod;->ao()Laxon;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxon;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final varargs j(Ljava/util/List;[Lalwd;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, p2, v2

    iget-object v4, p0, Liyw;->c:Liyi;

    .line 4
    invoke-interface {v3, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9c

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x8d

    return v0
.end method

.method public final c(Ljava/lang/String;)Liyd;
    .locals 2

    new-instance v0, Liyd;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1, p1}, Liyd;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic d(Laaar;Ljava/lang/String;Liyf;)Liye;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lavmc;

    iget-object v2, v0, Liyw;->b:Lzxp;

    .line 2
    invoke-interface {v2}, Lzxp;->b()Laaat;

    move-result-object v2

    .line 3
    invoke-static/range {p2 .. p2}, Lapss;->g(Ljava/lang/String;)Lapsr;

    move-result-object v3

    .line 4
    move-object/from16 v4, p3

    check-cast v4, Liyv;

    new-instance v5, Liyv;

    .line 5
    sget-object v6, Lamff;->a:Lamff;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-direct {v5, v7, v8, v6}, Liyv;-><init>(FZLamcl;)V

    if-eqz v1, :cond_10

    .line 7
    invoke-virtual {v1}, Lavmc;->c()Lavmw;

    move-result-object v1

    if-nez v4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 24
    :cond_0
    iget v6, v4, Liyv;->a:F

    :goto_0
    if-eqz v1, :cond_11

    .line 8
    invoke-virtual {v1}, Lavmw;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Liwp;->g:Liwp;

    .line 9
    invoke-direct {v0, v1, v5}, Liyw;->i(Ljava/lang/String;Lalwd;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/32 v7, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    .line 11
    invoke-interface {v2, v9}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v9

    const-class v10, Lavmh;

    .line 12
    invoke-virtual {v9, v10}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavmh;

    if-eqz v9, :cond_1

    add-int/lit8 v11, v11, 0x1

    .line 14
    sget-object v10, Lavbc;->a:Lavbc;

    iget-object v10, v0, Liyw;->g:Liyc;

    .line 15
    invoke-virtual {v10, v9}, Liyc;->c(Lavmh;)Liyu;

    move-result-object v10

    .line 14
    invoke-static {v10}, Liyc;->f(Liyu;)Lavbc;

    move-result-object v10

    invoke-virtual {v10}, Lavbc;->ordinal()I

    move-result v10

    move-object/from16 v18, v5

    const/4 v5, 0x3

    if-eq v10, v5, :cond_6

    const/4 v5, 0x4

    if-eq v10, v5, :cond_4

    const/4 v5, 0x5

    if-eq v10, v5, :cond_3

    const/4 v5, 0x6

    if-eq v10, v5, :cond_2

    const/4 v5, 0x7

    if-eq v10, v5, :cond_3

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, v0, Liyw;->h:Levt;

    .line 16
    invoke-virtual {v5}, Levt;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v9}, Lavmh;->c()Lasvz;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-static {v5}, Liyc;->p(Lasvz;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Liyw;->g:Liyc;

    .line 19
    invoke-virtual {v9, v5}, Liyc;->a(Lasvz;)J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-gez v5, :cond_5

    move-wide v7, v9

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x1

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v9}, Lavmh;->f()Latbt;

    move-result-object v5

    .line 21
    invoke-static {v5}, Liyc;->o(Latbt;)F

    move-result v5

    move v14, v5

    const/16 v16, 0x1

    :goto_2
    move-object/from16 v5, v18

    goto :goto_1

    .line 22
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 23
    invoke-static {v1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v1

    if-eq v11, v12, :cond_b

    if-eqz v5, :cond_b

    if-eqz v13, :cond_8

    if-nez v16, :cond_9

    goto :goto_3

    :cond_8
    if-nez v16, :cond_9

    if-gtz v12, :cond_9

    .line 24
    sget-object v4, Lavbc;->c:Lavbc;

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    .line 34
    iget-object v4, v4, Liyv;->b:Lamcl;

    .line 25
    invoke-virtual {v1, v4}, Lamcl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v6, 0x0

    .line 26
    :cond_a
    sget-object v4, Lavbc;->d:Lavbc;

    int-to-float v5, v12

    add-float/2addr v5, v14

    int-to-float v9, v11

    div-float/2addr v5, v9

    .line 27
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto :goto_5

    .line 28
    :cond_b
    :goto_3
    sget-object v4, Lavbc;->e:Lavbc;

    :goto_4
    move v5, v6

    .line 29
    :goto_5
    invoke-virtual {v3, v4}, Lapsr;->d(Lavbc;)V

    .line 30
    invoke-virtual {v4}, Lavbc;->ordinal()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_e

    const/4 v10, 0x4

    if-eq v9, v10, :cond_c

    iget-object v7, v0, Liyw;->a:Landroid/content/Context;

    const v8, 0x7f130613

    .line 35
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_7

    .line 44
    :cond_c
    iget-object v9, v0, Liyw;->h:Levt;

    .line 31
    invoke-virtual {v9}, Levt;->c()Z

    move-result v9

    if-eqz v9, :cond_d

    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v7, v9

    if-eqz v11, :cond_d

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_d

    iget-object v9, v0, Liyw;->g:Liyc;

    const/4 v10, 0x0

    .line 32
    invoke-virtual {v9, v7, v8, v10}, Liyc;->i(JZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    const-string v7, ""

    goto :goto_6

    :cond_e
    iget-object v7, v0, Liyw;->a:Landroid/content/Context;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v11, v6, v10

    .line 33
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const v10, 0x7f1302b5

    .line 34
    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 36
    :goto_7
    invoke-virtual {v3, v7}, Lapsr;->g(Ljava/lang/String;)V

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Lapsr;->c(Ljava/lang/Float;)V

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Lapsr;->j(Ljava/lang/Float;)V

    .line 39
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, v3, Lapsr;->a:Lanuy;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v7, v7, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v7, Lapsu;

    sget-object v9, Lapsu;->a:Lapsu;

    iget v9, v7, Lapsu;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lapsu;->c:I

    iput-boolean v5, v7, Lapsu;->j:Z

    new-instance v5, Liyv;

    sget-object v7, Lavbc;->e:Lavbc;

    if-ne v4, v7, :cond_f

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    .line 42
    :goto_8
    invoke-direct {v5, v6, v8, v1}, Liyv;-><init>(FZLamcl;)V

    goto :goto_9

    .line 43
    :cond_10
    sget-object v1, Lavbc;->b:Lavbc;

    invoke-virtual {v3, v1}, Lapsr;->d(Lavbc;)V

    .line 44
    :cond_11
    :goto_9
    invoke-virtual {v3, v2}, Lapsr;->b(Laaat;)Lapst;

    move-result-object v1

    invoke-static {v1, v5}, Liye;->b(Laaar;Liyf;)Liye;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lalwo;
    .locals 1

    iget-object v0, p0, Liyw;->i:Levs;

    .line 1
    invoke-static {p1, v0}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lhac;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lamcl;
    .locals 9

    iget-object v0, p0, Liyw;->i:Levs;

    .line 1
    invoke-static {p1, v0}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamff;->a:Lamff;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lhac;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lhac;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liwp;->k:Liwp;

    .line 5
    invoke-direct {p0, p1, v2}, Liyw;->i(Ljava/lang/String;Lalwd;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Liyw;->h:Levt;

    .line 6
    invoke-virtual {v2}, Levt;->a()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v2

    iget-object v8, p0, Liyw;->c:Liyi;

    .line 8
    invoke-virtual {v8, v0}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Liyw;->c:Liyi;

    .line 9
    invoke-virtual {v0, v1}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Liyw;->d:Liyn;

    invoke-virtual {v0}, Liyn;->a()Liym;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Liyw;->e:Liyp;

    .line 11
    invoke-virtual {v0}, Liyp;->a()Liyo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lamcj;->h(Ljava/lang/Object;)V

    new-array v0, v7, [Lalwd;

    sget-object v1, Liwp;->g:Liwp;

    aput-object v1, v0, v6

    sget-object v1, Liwp;->h:Liwp;

    aput-object v1, v0, v5

    sget-object v1, Liwp;->j:Liwp;

    aput-object v1, v0, v4

    sget-object v1, Liwp;->i:Liwp;

    aput-object v1, v0, v3

    .line 12
    invoke-direct {p0, p1, v0}, Liyw;->j(Ljava/util/List;[Lalwd;)Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lhac;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liyw;->b:Lzxp;

    .line 16
    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v1, Lasvz;

    .line 18
    invoke-virtual {v0, v1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvz;

    .line 20
    invoke-static {v0}, Liyc;->p(Lasvz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Liyw;->f:Lixz;

    .line 21
    invoke-virtual {p1}, Lixz;->a()Lixy;

    move-result-object p1

    invoke-virtual {v2, p1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 22
    :cond_2
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v2

    iget-object v8, p0, Liyw;->c:Liyi;

    .line 24
    invoke-virtual {v8, v0}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Liyw;->c:Liyi;

    .line 25
    invoke-virtual {v0, v1}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Liyw;->d:Liyn;

    invoke-virtual {v0}, Liyn;->a()Liym;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Liyw;->e:Liyp;

    .line 27
    invoke-virtual {v0}, Liyp;->a()Liyo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lamcj;->h(Ljava/lang/Object;)V

    new-array v0, v7, [Lalwd;

    sget-object v1, Liwp;->g:Liwp;

    aput-object v1, v0, v6

    sget-object v1, Liwp;->h:Liwp;

    aput-object v1, v0, v5

    sget-object v1, Liwp;->j:Liwp;

    aput-object v1, v0, v4

    sget-object v1, Liwp;->i:Liwp;

    aput-object v1, v0, v3

    .line 28
    invoke-direct {p0, p1, v0}, Liyw;->j(Ljava/util/List;[Lalwd;)Ljava/util/Set;

    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 30
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    const-class v0, Lavmc;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    const-class v0, Lapst;

    return-object v0
.end method
