.class public final synthetic Lakii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakim;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lafhq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lakmu;


# direct methods
.method public synthetic constructor <init>(Lakim;Ljava/lang/String;Lafhq;Ljava/lang/String;Lakmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakii;->a:Lakim;

    iput-object p2, p0, Lakii;->b:Ljava/lang/String;

    iput-object p3, p0, Lakii;->c:Lafhq;

    iput-object p4, p0, Lakii;->d:Ljava/lang/String;

    iput-object p5, p0, Lakii;->e:Lakmu;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 12

    iget-object v0, p0, Lakii;->a:Lakim;

    iget-object v1, p0, Lakii;->b:Ljava/lang/String;

    iget-object v2, p0, Lakii;->c:Lafhq;

    iget-object v10, p0, Lakii;->d:Ljava/lang/String;

    iget-object v3, p0, Lakii;->e:Lakmu;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "Invalid or empty passed Video ID."

    invoke-static {v4, v6}, Lalus;->g(ZLjava/lang/Object;)V

    .line 2
    invoke-interface {v2}, Lafhq;->z()Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v6, "Cannot use a signed-out identity."

    .line 3
    invoke-static {v4, v6}, Lalus;->g(ZLjava/lang/Object;)V

    .line 4
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    iget-object v4, v0, Lakim;->f:Lakjj;

    .line 5
    invoke-virtual {v4}, Lakjj;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakmq;

    iget-object v6, v6, Lakmq;->W:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to add a new FeedbackOnlyUpload with a non-unique videoId."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    sget-object v4, Lakmq;->a:Lakmq;

    .line 9
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Lakmq;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lakmq;->c:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v6, Lakmq;->c:I

    iput-object v1, v6, Lakmq;->W:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lakmq;

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lakmq;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v1, Lakmq;->b:I

    iput-object v10, v1, Lakmq;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v1, Lakmq;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lakmq;->i:Lakmu;

    iget v3, v1, Lakmq;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lakmq;->b:I

    .line 19
    invoke-interface {v2}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v3, Lakmq;

    iget v6, v3, Lakmq;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lakmq;->b:I

    iput-object v1, v3, Lakmq;->e:Ljava/lang/String;

    iget-object v1, v0, Lakim;->b:Lsem;

    .line 22
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v6

    .line 23
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Lakmq;

    iget v3, v1, Lakmq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lakmq;->b:I

    iput-wide v6, v1, Lakmq;->h:J

    .line 22
    sget-object v1, Lakmo;->c:Lakmo;

    .line 25
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v3, Lakmq;

    iget v1, v1, Lakmo;->g:I

    iput v1, v3, Lakmq;->l:I

    iget v1, v3, Lakmq;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lakmq;->b:I

    iget-object v1, v0, Lakim;->m:Lakrk;

    .line 27
    invoke-virtual {v1}, Lakrk;->e()Lakmn;

    move-result-object v1

    .line 28
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v3, Lakmq;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakmq;->K:Lakmn;

    iget v1, v3, Lakmq;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lakmq;->c:I

    iget-object v1, v0, Lakim;->m:Lakrk;

    .line 31
    invoke-virtual {v1}, Lakrk;->e()Lakmn;

    move-result-object v1

    .line 32
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v3, Lakmq;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakmq;->w:Lakmn;

    iget v1, v3, Lakmq;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v1, v6

    iput v1, v3, Lakmq;->b:I

    iget-object v1, v0, Lakim;->m:Lakrk;

    .line 35
    invoke-virtual {v1}, Lakrk;->e()Lakmn;

    move-result-object v1

    .line 36
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v3, Lakmq;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakmq;->H:Lakmn;

    iget v1, v3, Lakmq;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lakmq;->c:I

    iget-object v1, v0, Lakim;->m:Lakrk;

    .line 39
    invoke-virtual {v1}, Lakrk;->e()Lakmn;

    move-result-object v1

    .line 40
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v3, Lakmq;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakmq;->aa:Lakmn;

    iget v1, v3, Lakmq;->c:I

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    iput v1, v3, Lakmq;->c:I

    iget-object v1, v0, Lakim;->m:Lakrk;

    .line 43
    invoke-virtual {v1}, Lakrk;->e()Lakmn;

    move-result-object v1

    .line 44
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v3, Lakmq;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakmq;->ab:Lakmn;

    iget v1, v3, Lakmq;->c:I

    const/high16 v6, 0x100000

    or-int/2addr v1, v6

    iput v1, v3, Lakmq;->c:I

    iget-object v1, v0, Lakim;->m:Lakrk;

    .line 47
    invoke-virtual {v1}, Lakrk;->e()Lakmn;

    move-result-object v1

    .line 48
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v3, Lakmq;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakmq;->ak:Lakmn;

    iget v1, v3, Lakmq;->c:I

    const/high16 v7, 0x20000000

    or-int/2addr v1, v7

    iput v1, v3, Lakmq;->c:I

    iget-object v1, v0, Lakim;->m:Lakrk;

    .line 51
    invoke-virtual {v1}, Lakrk;->e()Lakmn;

    move-result-object v1

    .line 52
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v3, Lakmq;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakmq;->ai:Lakmn;

    iget v1, v3, Lakmq;->c:I

    const/high16 v7, 0x8000000

    or-int/2addr v1, v7

    iput v1, v3, Lakmq;->c:I

    iget-object v1, v0, Lakim;->m:Lakrk;

    .line 55
    invoke-virtual {v1}, Lakrk;->e()Lakmn;

    move-result-object v1

    .line 56
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v3, Lakmq;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakmq;->L:Lakmn;

    iget v1, v3, Lakmq;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lakmq;->c:I

    iget-object v1, v0, Lakim;->m:Lakrk;

    .line 59
    invoke-virtual {v1}, Lakrk;->e()Lakmn;

    move-result-object v1

    .line 60
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v3, Lakmq;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakmq;->ag:Lakmn;

    iget v1, v3, Lakmq;->c:I

    const/high16 v7, 0x2000000

    or-int/2addr v1, v7

    iput v1, v3, Lakmq;->c:I

    .line 63
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v1, Lakmq;

    invoke-static {v1}, Lakmq;->a(Lakmq;)V

    .line 65
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v1, Lakmq;

    iget v3, v1, Lakmq;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lakmq;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lakmq;->s:Z

    .line 67
    invoke-static {v10, v4}, Lakim;->f(Ljava/lang/String;Lanuy;)V

    iget-object v1, v0, Lakim;->a:Landroid/content/Context;

    .line 68
    invoke-static {v1}, Lakim;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 70
    check-cast v6, Lakmq;

    iput v5, v6, Lakmq;->r:I

    iget v5, v6, Lakmq;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    iput v5, v6, Lakmq;->b:I

    .line 71
    sget-object v5, Lauwu;->h:Lauwu;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lakmq;

    iget-object v4, v0, Lakim;->f:Lakjj;

    .line 73
    invoke-virtual {v4, v10, v11}, Lakjj;->h(Ljava/lang/String;Lakmq;)Z

    iget-object v4, v0, Lakim;->i:Lakkz;

    .line 74
    invoke-interface {v2}, Lafhq;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lauwv;->a:Lauwv;

    const/4 v7, 0x5

    const/4 v8, 0x0

    new-array v2, v3, [Lauwu;

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lauwu;

    move-object v3, v4

    move-object v4, v10

    .line 76
    invoke-virtual/range {v3 .. v9}, Lakkz;->j(Ljava/lang/String;Ljava/lang/String;Lauwv;IZ[Lauwu;)V

    iget-object v1, v0, Lakim;->j:Lakpr;

    .line 77
    invoke-virtual {v1, v10}, Lakpr;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lakim;->k:Lakke;

    .line 78
    invoke-virtual {v1, v10, v11}, Lakke;->i(Ljava/lang/String;Lakmq;)V

    .line 79
    invoke-static {v10}, Lakmg;->a(Ljava/lang/String;)Lakmf;

    move-result-object v1

    invoke-virtual {v1}, Lakmf;->a()Lakmg;

    move-result-object v1

    iget-object v0, v0, Lakim;->l:Lawqa;

    .line 80
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmc;

    invoke-virtual {v0, v1}, Lakmc;->B(Lakmg;)V

    .line 81
    invoke-static {v11}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
