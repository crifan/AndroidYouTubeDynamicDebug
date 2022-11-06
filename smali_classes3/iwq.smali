.class public final synthetic Liwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Liwr;

.field public final synthetic b:Lambi;

.field public final synthetic c:Lalwo;

.field public final synthetic d:Lambi;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lambi;

.field public final synthetic j:I

.field public final synthetic k:Lalwo;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Liwr;Lambi;Lalwo;Lambi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lambi;ILalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwq;->a:Liwr;

    iput-object p2, p0, Liwq;->b:Lambi;

    iput-object p3, p0, Liwq;->c:Lalwo;

    iput-object p4, p0, Liwq;->d:Lambi;

    iput-object p5, p0, Liwq;->e:Ljava/lang/String;

    iput-object p6, p0, Liwq;->f:Ljava/lang/String;

    iput-boolean p7, p0, Liwq;->g:Z

    iput-object p8, p0, Liwq;->h:Ljava/lang/String;

    iput-object p9, p0, Liwq;->i:Lambi;

    iput p10, p0, Liwq;->j:I

    iput-object p11, p0, Liwq;->k:Lalwo;

    return-void
.end method

.method public synthetic constructor <init>(Liwr;Lambi;Lalwo;Lambi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lambi;ILalwo;I)V
    .locals 0

    iput p12, p0, Liwq;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwq;->a:Liwr;

    iput-object p2, p0, Liwq;->b:Lambi;

    iput-object p3, p0, Liwq;->c:Lalwo;

    iput-object p4, p0, Liwq;->d:Lambi;

    iput-object p5, p0, Liwq;->e:Ljava/lang/String;

    iput-object p6, p0, Liwq;->f:Ljava/lang/String;

    iput-boolean p7, p0, Liwq;->g:Z

    iput-object p8, p0, Liwq;->h:Ljava/lang/String;

    iput-object p9, p0, Liwq;->i:Lambi;

    iput p10, p0, Liwq;->j:I

    iput-object p11, p0, Liwq;->k:Lalwo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Liwq;->l:I

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v3, v0, Liwq;->a:Liwr;

    iget-object v4, v0, Liwq;->b:Lambi;

    iget-object v5, v0, Liwq;->c:Lalwo;

    iget-object v6, v0, Liwq;->d:Lambi;

    iget-object v1, v0, Liwq;->e:Ljava/lang/String;

    iget-object v2, v0, Liwq;->f:Ljava/lang/String;

    iget-boolean v9, v0, Liwq;->g:Z

    iget-object v11, v0, Liwq;->h:Ljava/lang/String;

    iget-object v12, v0, Liwq;->i:Lambi;

    iget v13, v0, Liwq;->j:I

    iget-object v14, v0, Liwq;->k:Lalwo;

    iget-object v7, v3, Liwr;->d:Lawzq;

    .line 57
    invoke-static {v7, v6}, Liwr;->c(Lawzq;Lambi;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v10, 0x2

    move-object v7, v1

    move-object v8, v2

    .line 58
    invoke-virtual/range {v3 .. v14}, Liwr;->e(Lambi;Lalwo;Lambi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lambi;ILalwo;)Lalwo;

    move-result-object v1

    sget-object v2, Liwp;->c:Liwp;

    .line 59
    invoke-virtual {v1, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move-object v6, v1

    move-object v7, v2

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    .line 60
    invoke-virtual/range {v3 .. v13}, Liwr;->d(Lambi;Lalwo;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lambi;ILalwo;)Lalwo;

    move-result-object v1

    sget-object v2, Liwp;->d:Liwp;

    .line 61
    invoke-virtual {v1, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    iget-object v1, v0, Liwq;->a:Liwr;

    iget-object v10, v0, Liwq;->b:Lambi;

    iget-object v3, v0, Liwq;->c:Lalwo;

    iget-object v5, v0, Liwq;->d:Lambi;

    iget-object v11, v0, Liwq;->e:Ljava/lang/String;

    iget-object v12, v0, Liwq;->f:Ljava/lang/String;

    iget-boolean v4, v0, Liwq;->g:Z

    iget-object v13, v0, Liwq;->h:Ljava/lang/String;

    iget-object v6, v0, Liwq;->i:Lambi;

    iget v7, v0, Liwq;->j:I

    iget-object v14, v0, Liwq;->k:Lalwo;

    .line 1
    invoke-static {v6}, Liwr;->a(Lambi;)Lambi;

    move-result-object v6

    const-string v8, "_selected_values"

    .line 2
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3
    sget-object v8, Lapsh;->a:Lapsh;

    .line 4
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v9, Lapsh;

    iget v0, v9, Lapsh;->b:I

    or-int/2addr v0, v2

    iput v0, v9, Lapsh;->b:I

    iput-boolean v4, v9, Lapsh;->c:Z

    .line 6
    invoke-virtual {v10}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprt;

    .line 8
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lapsh;

    iput-object v0, v3, Lapsh;->d:Laprt;

    iget v0, v3, Lapsh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lapsh;->b:I

    .line 10
    :cond_2
    invoke-virtual {v5}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v5, v0}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprp;

    .line 12
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v3, v8, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lapsh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapsh;->e:Laprp;

    iget v0, v3, Lapsh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lapsh;->b:I

    .line 15
    :cond_3
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapsh;

    .line 16
    invoke-virtual {v5}, Lambi;->isEmpty()Z

    move-result v16

    move-object v3, v1

    move-object v4, v10

    move-object v8, v15

    move/from16 v9, v16

    .line 17
    invoke-virtual/range {v3 .. v9}, Liwr;->b(Lambi;Lambi;Lambi;ILjava/lang/String;Z)Lapry;

    move-result-object v3

    iget-object v4, v1, Liwr;->g:Liws;

    .line 18
    sget-object v5, Laprz;->b:Lanve;

    sget-object v6, Laprz;->a:Laprz;

    .line 19
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v7, Laprz;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Laprz;->d:Lapry;

    iget v3, v7, Laprz;->c:I

    or-int/2addr v3, v2

    iput v3, v7, Laprz;->c:I

    .line 23
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v3, Laprz;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laprz;->e:Lapsh;

    iget v7, v3, Laprz;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Laprz;->c:I

    .line 26
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v3, v6, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v3, Laprz;

    .line 28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Laprz;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Laprz;->c:I

    iput-object v13, v3, Laprz;->f:Ljava/lang/String;

    const v3, 0x7f12000d

    .line 29
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laprz;

    .line 18
    invoke-virtual {v4, v3, v5, v6}, Liws;->a(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object v13

    invoke-virtual {v13}, Lalwo;->h()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v0, Lalvk;->a:Lalvk;

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x3

    move-object v3, v1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v8, v14

    move-object v9, v15

    move/from16 v10, v16

    .line 30
    invoke-virtual/range {v3 .. v10}, Liwr;->f(Lambi;Ljava/lang/String;Ljava/lang/String;ILalwo;Ljava/lang/String;Z)Lapsb;

    move-result-object v3

    iget-object v1, v1, Liwr;->g:Liws;

    .line 31
    sget-object v4, Lapsc;->b:Lanve;

    sget-object v5, Lapsc;->a:Lapsc;

    .line 32
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v6, Lapsc;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lapsc;->d:Lapsb;

    iget v3, v6, Lapsc;->c:I

    or-int/2addr v2, v3

    iput v2, v6, Lapsc;->c:I

    .line 36
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v2, Lapsc;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapsc;->e:Lapsh;

    iget v0, v2, Lapsc;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lapsc;->c:I

    const v0, 0x7f12000f

    .line 39
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapsc;

    .line 31
    invoke-virtual {v1, v0, v4, v2}, Liws;->a(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_1

    .line 40
    :cond_5
    sget-object v1, Lavvf;->a:Lavvf;

    .line 41
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 42
    invoke-virtual {v13}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavqd;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v3, Lavvf;

    iget-object v4, v3, Lavvf;->f:Lanvs;

    .line 44
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 45
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lavvf;->f:Lanvs;

    :cond_6
    iget-object v3, v3, Lavvf;->f:Lanvs;

    .line 46
    invoke-interface {v3, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqd;

    .line 48
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v2, Lavvf;

    iput-object v0, v2, Lavvf;->e:Lavqd;

    iget v0, v2, Lavvf;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lavvf;->c:I

    .line 50
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavvf;

    .line 51
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_7
    iget-object v1, v0, Liwq;->a:Liwr;

    iget-object v2, v0, Liwq;->b:Lambi;

    iget-object v3, v0, Liwq;->c:Lalwo;

    iget-object v4, v0, Liwq;->d:Lambi;

    iget-object v5, v0, Liwq;->e:Ljava/lang/String;

    iget-object v6, v0, Liwq;->f:Ljava/lang/String;

    iget-boolean v7, v0, Liwq;->g:Z

    iget-object v9, v0, Liwq;->h:Ljava/lang/String;

    iget-object v10, v0, Liwq;->i:Lambi;

    iget v11, v0, Liwq;->j:I

    iget-object v12, v0, Liwq;->k:Lalwo;

    iget-object v8, v1, Liwr;->d:Lawzq;

    .line 52
    invoke-static {v8, v4}, Liwr;->c(Lawzq;Lambi;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x3

    .line 53
    invoke-virtual/range {v1 .. v12}, Liwr;->e(Lambi;Lalwo;Lambi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lambi;ILalwo;)Lalwo;

    move-result-object v1

    sget-object v2, Liwp;->b:Liwp;

    .line 54
    invoke-virtual {v1, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v8, 0x3

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    .line 55
    invoke-virtual/range {v1 .. v11}, Liwr;->d(Lambi;Lalwo;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lambi;ILalwo;)Lalwo;

    move-result-object v1

    sget-object v2, Liwp;->a:Liwp;

    .line 56
    invoke-virtual {v1, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v1

    :goto_2
    return-object v1
.end method
