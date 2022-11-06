.class public final Lrgq;
.super Lrbt;
.source "PG"


# instance fields
.field public volatile b:Lrgk;

.field public c:Lrgk;

.field protected d:Lrgk;

.field public final e:Ljava/util/Map;

.field public f:Landroid/app/Activity;

.field public volatile g:Z

.field public volatile h:Lrgk;

.field public i:Lrgk;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrbt;-><init>(Lrev;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgq;->k:Ljava/lang/Object;

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrgq;->e:Ljava/util/Map;

    return-void
.end method

.method public static p(Lrgk;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lrgk;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object p2, p0, Lrgk;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-wide v1, p0, Lrgk;->c:J

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_3
    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/app/Activity;)Lrgk;
    .locals 5

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrgq;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgk;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrgq;->v(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrgk;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object v3

    invoke-virtual {v3}, Lriq;->r()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lrgk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lrgq;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object p1

    sget-object v1, Lrde;->ao:Lrdd;

    invoke-virtual {p1, v1}, Lrcn;->o(Lrdd;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lrgq;->h:Lrgk;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrgq;->h:Lrgk;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final f()Lrgk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrgq;->o(Z)Lrgk;

    move-result-object v0

    return-object v0
.end method

.method public final o(Z)Lrgk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrbt;->a()V

    .line 2
    invoke-virtual {p0}, Lrfh;->n()V

    .line 3
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    sget-object v1, Lrde;->ao:Lrdd;

    invoke-virtual {v0, v1}, Lrcn;->o(Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrgq;->d:Lrgk;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lrgq;->i:Lrgk;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lrgq;->d:Lrgk;

    return-object p1
.end method

.method public final q(Landroid/app/Activity;Lrgk;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lrgq;->b:Lrgk;

    if-nez v1, :cond_0

    iget-object v1, v7, Lrgq;->c:Lrgk;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v7, Lrgq;->b:Lrgk;

    :goto_0
    move-object v3, v1

    .line 1
    iget-object v1, v0, Lrgk;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v7, v1}, Lrgq;->v(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Lrgk;

    .line 3
    iget-object v9, v0, Lrgk;->a:Ljava/lang/String;

    iget-wide v11, v0, Lrgk;->c:J

    iget-boolean v13, v0, Lrgk;->e:Z

    iget-wide v14, v0, Lrgk;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lrgk;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lrgq;->b:Lrgk;

    iput-object v0, v7, Lrgq;->c:Lrgk;

    iput-object v2, v7, Lrgq;->b:Lrgk;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lrfh;->Q()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lrfh;->aG()Lres;

    move-result-object v8

    new-instance v9, Lrgm;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lrgm;-><init>(Lrgq;Lrgk;Lrgk;JZ)V

    .line 7
    invoke-virtual {v8, v9}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lrgk;Lrgk;JZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    iget-object p5, p0, Lrgq;->d:Lrgk;

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p5, p0, Lrgq;->d:Lrgk;

    .line 2
    invoke-virtual {p0, p5, v1, p3, p4}, Lrgq;->t(Lrgk;ZJ)V

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v2, p2, Lrgk;->c:J

    .line 3
    iget-wide v4, p1, Lrgk;->c:J

    cmp-long p5, v2, v4

    if-nez p5, :cond_2

    iget-object p5, p2, Lrgk;->b:Ljava/lang/String;

    iget-object v2, p1, Lrgk;->b:Ljava/lang/String;

    .line 4
    invoke-static {p5, v2}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p2, Lrgk;->a:Ljava/lang/String;

    iget-object v2, p1, Lrgk;->a:Ljava/lang/String;

    .line 5
    invoke-static {p5, v2}, Lriq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_e

    :cond_2
    new-instance p5, Landroid/os/Bundle;

    .line 6
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v2

    sget-object v3, Lrde;->ao:Lrdd;

    invoke-virtual {v2, v3}, Lrcn;->o(Lrdd;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p6, :cond_3

    new-instance p5, Landroid/os/Bundle;

    .line 8
    invoke-direct {p5, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance p5, Landroid/os/Bundle;

    .line 8
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_4
    :goto_0
    move-object v7, p5

    .line 9
    invoke-static {p1, v7, v1}, Lrgq;->p(Lrgk;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_7

    iget-object p5, p2, Lrgk;->a:Ljava/lang/String;

    if-eqz p5, :cond_5

    const-string p6, "_pn"

    .line 10
    invoke-virtual {v7, p6, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p5, p2, Lrgk;->b:Ljava/lang/String;

    if-eqz p5, :cond_6

    const-string p6, "_pc"

    .line 11
    invoke-virtual {v7, p6, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide p5, p2, Lrgk;->c:J

    const-string p2, "_pi"

    .line 12
    invoke-virtual {v7, p2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-wide/16 p5, 0x0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p0}, Lrbs;->m()Lrhy;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p3, p4}, Lrhy;->e(J)J

    move-result-wide p2

    cmp-long p4, p2, p5

    if-lez p4, :cond_8

    .line 15
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object p4

    invoke-virtual {p4, v7, p2, p3}, Lriq;->D(Landroid/os/Bundle;J)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object p2

    sget-object p3, Lrde;->ao:Lrdd;

    invoke-virtual {p2, p3}, Lrcn;->o(Lrdd;)Z

    move-result p2

    const-string p3, "auto"

    if-eqz p2, :cond_b

    .line 17
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object p2

    invoke-virtual {p2}, Lrcn;->r()Z

    move-result p2

    if-nez p2, :cond_9

    const-wide/16 v2, 0x1

    const-string p2, "_mst"

    .line 18
    invoke-virtual {v7, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    :cond_9
    iget-boolean p2, p1, Lrgk;->e:Z

    if-eq v1, p2, :cond_a

    goto :goto_1

    :cond_a
    const-string p2, "app"

    move-object v3, p2

    goto :goto_2

    :cond_b
    :goto_1
    move-object v3, p3

    .line 20
    :goto_2
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object p2

    sget-object p3, Lrde;->ao:Lrdd;

    invoke-virtual {p2, p3}, Lrcn;->o(Lrdd;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 21
    invoke-virtual {p0}, Lrfh;->Q()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 23
    iget-boolean p4, p1, Lrgk;->e:Z

    if-eqz p4, :cond_c

    iget-wide v0, p1, Lrgk;->f:J

    cmp-long p4, v0, p5

    if-eqz p4, :cond_c

    move-wide v5, v0

    goto :goto_3

    :cond_c
    move-wide v5, p2

    .line 24
    :goto_3
    invoke-virtual {p0}, Lrbs;->j()Lrgd;

    move-result-object v2

    const-string v4, "_vs"

    .line 25
    invoke-virtual/range {v2 .. v7}, Lrgd;->u(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_4

    .line 26
    :cond_d
    invoke-virtual {p0}, Lrbs;->j()Lrgd;

    move-result-object v2

    invoke-virtual {v2}, Lrfh;->n()V

    invoke-virtual {v2}, Lrfh;->Q()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v4, "_vs"

    .line 26
    invoke-virtual/range {v2 .. v7}, Lrgd;->u(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 25
    :cond_e
    :goto_4
    iput-object p1, p0, Lrgq;->d:Lrgk;

    .line 28
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object p2

    sget-object p3, Lrde;->ao:Lrdd;

    invoke-virtual {p2, p3}, Lrcn;->o(Lrdd;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-boolean p2, p1, Lrgk;->e:Z

    if-eqz p2, :cond_f

    iput-object p1, p0, Lrgq;->i:Lrgk;

    .line 29
    :cond_f
    invoke-virtual {p0}, Lrbs;->l()Lrhk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrhk;->w(Lrgk;)V

    return-void
.end method

.method public final s(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lrgk;

    const-string v1, "name"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lrgk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lrgq;->e:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lrgk;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrbs;->g()Lrbr;

    move-result-object v0

    invoke-virtual {p0}, Lrfh;->Q()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2}, Lrbr;->e(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lrgk;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lrbs;->m()Lrhy;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, p2, p3, p4}, Lrhy;->o(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lrgk;->d:Z

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;Lrgk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgq;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lrgq;->l:Ljava/lang/String;

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
