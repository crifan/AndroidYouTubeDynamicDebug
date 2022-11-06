.class public final synthetic Lakie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakim;

.field public final synthetic b:Lafhq;

.field public final synthetic c:Lakow;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lakim;Lafhq;Lakow;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakie;->a:Lakim;

    iput-object p2, p0, Lakie;->b:Lafhq;

    iput-object p3, p0, Lakie;->c:Lakow;

    iput-boolean p4, p0, Lakie;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lakie;->a:Lakim;

    iget-object v2, v0, Lakie;->b:Lafhq;

    iget-object v3, v0, Lakie;->c:Lakow;

    iget-boolean v4, v0, Lakie;->d:Z

    .line 1
    invoke-interface {v2}, Lafhq;->z()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v7, "Cannot use a signed-out identity."

    .line 2
    invoke-static {v5, v7}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v5, v1, Lakim;->f:Lakjj;

    iget-object v7, v3, Lakow;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v7}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v8, "Job already exists."

    .line 4
    invoke-static {v5, v8}, Lalus;->p(ZLjava/lang/Object;)V

    .line 5
    sget-object v5, Lakmq;->a:Lakmq;

    .line 6
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v8, v3, Lakow;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v9, Lakmq;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lakmq;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lakmq;->b:I

    iput-object v8, v9, Lakmq;->k:Ljava/lang/String;

    iget-object v8, v3, Lakow;->e:Landroid/net/Uri;

    .line 10
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v9, Lakmq;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lakmq;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lakmq;->b:I

    iput-object v8, v9, Lakmq;->f:Ljava/lang/String;

    .line 14
    invoke-interface {v2}, Lafhq;->d()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v9, Lakmq;

    iget v10, v9, Lakmq;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lakmq;->b:I

    iput-object v8, v9, Lakmq;->e:Ljava/lang/String;

    iget-object v8, v1, Lakim;->b:Lsem;

    .line 17
    invoke-interface {v8}, Lsem;->c()J

    move-result-wide v8

    .line 18
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v10, v5, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v10, Lakmq;

    iget v11, v10, Lakmq;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lakmq;->b:I

    iput-wide v8, v10, Lakmq;->h:J

    iget v8, v3, Lakow;->m:I

    const/4 v9, 0x7

    if-ne v8, v9, :cond_1

    .line 20
    sget-object v8, Lakmo;->f:Lakmo;

    goto :goto_1

    .line 21
    :cond_1
    sget-object v8, Lakmo;->b:Lakmo;

    .line 22
    :goto_1
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v9, Lakmq;

    iget v8, v8, Lakmo;->g:I

    iput v8, v9, Lakmq;->l:I

    iget v8, v9, Lakmq;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v9, Lakmq;->b:I

    iget-object v8, v3, Lakow;->f:Lakmu;

    .line 24
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v9, Lakmq;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lakmq;->i:Lakmu;

    iget v8, v9, Lakmq;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lakmq;->b:I

    .line 27
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v8, Lakmq;

    invoke-static {v8}, Lakmq;->a(Lakmq;)V

    .line 29
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v8, Lakmq;

    iget v9, v8, Lakmq;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v9, v10

    iput v9, v8, Lakmq;->b:I

    iput-boolean v7, v8, Lakmq;->s:Z

    iget-object v8, v3, Lakow;->g:Larbd;

    if-eqz v8, :cond_2

    .line 31
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v9, Lakmq;

    iput-object v8, v9, Lakmq;->j:Larbd;

    iget v8, v9, Lakmq;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v9, Lakmq;->b:I

    :cond_2
    iget-object v8, v3, Lakow;->k:Lakmr;

    if-eqz v8, :cond_3

    .line 33
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v9, Lakmq;

    iput-object v8, v9, Lakmq;->p:Lakmr;

    iget v8, v9, Lakmq;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v9, Lakmq;->b:I

    :cond_3
    iget-object v8, v3, Lakow;->l:Lambi;

    if-eqz v8, :cond_4

    .line 35
    invoke-virtual {v5, v8}, Lanuy;->G(Ljava/lang/Iterable;)V

    :cond_4
    iget-object v8, v3, Lakow;->j:Lavdn;

    if-eqz v8, :cond_5

    .line 36
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v9, Lakmq;

    iput-object v8, v9, Lakmq;->an:Lavdn;

    iget v8, v9, Lakmq;->d:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lakmq;->d:I

    :cond_5
    iget-object v8, v3, Lakow;->i:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    .line 38
    invoke-static {v8, v5}, Lakim;->h(Landroid/graphics/Bitmap;Lanuy;)V

    :cond_6
    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lakim;->a:Landroid/content/Context;

    const-string v10, "youtube_upload"

    .line 39
    invoke-virtual {v9, v10, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lakow;->b:Ljava/lang/String;

    .line 40
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v9, Lakmq;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lakmq;->c:I

    const/high16 v11, 0x10000000

    or-int/2addr v10, v11

    iput v10, v9, Lakmq;->c:I

    iput-object v8, v9, Lakmq;->aj:Ljava/lang/String;

    iget-object v8, v1, Lakim;->d:Lzun;

    .line 45
    invoke-virtual {v8}, Lzun;->a()Laqkx;

    move-result-object v8

    iget-object v8, v8, Laqkx;->h:Lauxr;

    if-nez v8, :cond_7

    .line 46
    sget-object v8, Lauxr;->a:Lauxr;

    :cond_7
    iget-object v9, v3, Lakow;->b:Ljava/lang/String;

    .line 47
    invoke-static {v9, v5}, Lakim;->f(Ljava/lang/String;Lanuy;)V

    .line 48
    invoke-static {v5, v8}, Lakim;->g(Lanuy;Lauxr;)Z

    move-result v8

    iget-object v9, v1, Lakim;->a:Landroid/content/Context;

    .line 49
    invoke-static {v9}, Lakim;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    if-eqz v8, :cond_8

    .line 50
    sget-object v8, Lauwu;->f:Lauwu;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_8
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v8, Lakmq;

    iput v6, v8, Lakmq;->r:I

    iget v6, v8, Lakmq;->b:I

    const/high16 v10, 0x10000

    or-int/2addr v6, v10

    iput v6, v8, Lakmq;->b:I

    .line 53
    sget-object v6, Lauwu;->h:Lauwu;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lakmq;

    iget-object v6, v1, Lakim;->f:Lakjj;

    iget-object v8, v3, Lakow;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v8, v5}, Lakjj;->h(Ljava/lang/String;Lakmq;)Z

    iget-object v10, v1, Lakim;->i:Lakkz;

    iget-object v11, v3, Lakow;->b:Ljava/lang/String;

    .line 56
    invoke-interface {v2}, Lafhq;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lakow;->c:Lauwv;

    iget v14, v3, Lakow;->m:I

    iget-boolean v15, v3, Lakow;->d:Z

    new-array v2, v7, [Lauwu;

    .line 57
    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Lauwu;

    .line 58
    invoke-virtual/range {v10 .. v16}, Lakkz;->j(Ljava/lang/String;Ljava/lang/String;Lauwv;IZ[Lauwu;)V

    iget-object v2, v1, Lakim;->j:Lakpr;

    iget-object v6, v3, Lakow;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v6}, Lakpr;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lakim;->k:Lakke;

    iget-object v6, v3, Lakow;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v6, v5}, Lakke;->i(Ljava/lang/String;Lakmq;)V

    iget-object v1, v1, Lakim;->l:Lawqa;

    .line 61
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmc;

    if-nez v4, :cond_a

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lakmc;->D(Landroid/net/Uri;)V

    iget-boolean v2, v1, Lakmc;->k:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lakmc;->e:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 65
    :cond_9
    iget-object v2, v1, Lakmc;->d:Ljava/util/concurrent/Executor;

    .line 62
    :goto_2
    new-instance v4, Lakls;

    .line 63
    invoke-direct {v4, v1, v3}, Lakls;-><init>(Lakmc;Lakow;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 64
    :cond_a
    invoke-virtual {v1, v3}, Lakmc;->x(Lakow;)V

    .line 65
    :goto_3
    invoke-static {v5}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    return-object v1
.end method
