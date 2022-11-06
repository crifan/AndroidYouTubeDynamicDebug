.class public final Lfto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lypu;

.field private final b:Landroid/app/Activity;

.field private final c:Lafhr;

.field private final d:Lafig;

.field private final e:Laaom;

.field private final f:Lydi;

.field private final g:Lyhf;

.field private final h:Lyqg;

.field private final i:Lzwy;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafhr;Lafig;Laaom;Lypu;Lydi;Lyhf;Lyqg;Lzwy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfto;->b:Landroid/app/Activity;

    iput-object p2, p0, Lfto;->c:Lafhr;

    iput-object p3, p0, Lfto;->d:Lafig;

    iput-object p4, p0, Lfto;->e:Laaom;

    iput-object p5, p0, Lfto;->a:Lypu;

    iput-object p6, p0, Lfto;->f:Lydi;

    iput-object p7, p0, Lfto;->g:Lyhf;

    iput-object p8, p0, Lfto;->h:Lyqg;

    iput-object p9, p0, Lfto;->i:Lzwy;

    iput-object p10, p0, Lfto;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Larss;Larsl;Lftn;Lftn;Lftn;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfto;->g:Lyhf;

    .line 2
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lfto;->h:Lyqg;

    .line 3
    invoke-interface {p1}, Lyqg;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lfto;->c:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v1 .. v7}, Lfto;->b(Larss;Larsl;ZLftn;Lftn;Lftn;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfto;->d:Lafig;

    iget-object v1, p0, Lfto;->b:Landroid/app/Activity;

    new-instance v9, Lftm;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 6
    invoke-direct/range {v2 .. v8}, Lftm;-><init>(Lfto;Larss;Larsl;Lftn;Lftn;Lftn;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v9}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void
.end method

.method public final b(Larss;Larsl;ZLftn;Lftn;Lftn;)V
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v0, p4

    sget-object v8, Lamrw;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    iget-object v1, v1, Lanva;->instance:Lanvg;

    .line 2
    check-cast v1, Larsl;

    iget-object v1, v1, Larsl;->p:Lanvs;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapeb;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lanve;

    .line 5
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    .line 6
    invoke-static {v3}, Larss;->b(I)Larss;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Larss;->a:Larss;

    :cond_1
    move-object v4, p1

    .line 7
    invoke-virtual {v3, p1}, Larss;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object v4, p1

    .line 22
    sget-object v1, Lalvk;->a:Lalvk;

    .line 9
    :goto_1
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    invoke-static {v2}, Laawh;->k(Lanva;)Larss;

    move-result-object v3

    .line 10
    sget-object v2, Larss;->a:Larss;

    invoke-virtual {p1}, Larss;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    iget-object v2, v6, Lfto;->e:Laaom;

    .line 27
    invoke-virtual {v2}, Laaom;->d()Laaol;

    move-result-object v2

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    invoke-virtual {v2, v1}, Laaoi;->t(Lapeb;)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v1, v7, Larsl;->n:Lantz;

    .line 28
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Laafw;->k([B)V

    iget-object v1, v7, Larsl;->c:Larst;

    if-nez v1, :cond_5

    .line 29
    sget-object v1, Larst;->a:Larst;

    .line 30
    :cond_5
    invoke-virtual {v2, v1}, Laaoi;->u(Larst;)V

    .line 31
    :goto_2
    sget-object v1, Larss;->c:Larss;

    .line 32
    invoke-interface {v0, v1, p2}, Lftn;->a(Larss;Larsl;)V

    iget-object v0, v6, Lfto;->e:Laaom;

    .line 33
    invoke-virtual {v0, v2}, Laaom;->i(Laaol;)Lamrl;

    move-result-object v9

    iget-object v10, v6, Lfto;->j:Ljava/util/concurrent/Executor;

    new-instance v11, Lftk;

    const/4 v5, 0x2

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lftk;-><init>(Lfto;Lftn;Larss;Larsl;I)V

    new-instance v12, Lftl;

    move-object v0, v12

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lftl;-><init>(Lfto;Larsl;ZLftn;I)V

    .line 34
    invoke-static {v9, v10, v11, v12, v8}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void

    .line 30
    :cond_6
    iget-object v2, v6, Lfto;->e:Laaom;

    .line 11
    invoke-virtual {v2}, Laaom;->a()Laaoj;

    move-result-object v2

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    invoke-virtual {v2, v1}, Laaoi;->t(Lapeb;)V

    goto :goto_3

    .line 18
    :cond_7
    iget-object v1, v7, Larsl;->n:Lantz;

    .line 12
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Laafw;->k([B)V

    iget-object v1, v7, Larsl;->c:Larst;

    if-nez v1, :cond_8

    .line 13
    sget-object v1, Larst;->a:Larst;

    .line 14
    :cond_8
    invoke-virtual {v2, v1}, Laaoi;->u(Larst;)V

    .line 15
    :goto_3
    sget-object v1, Larss;->b:Larss;

    .line 16
    invoke-interface {v0, v1, p2}, Lftn;->a(Larss;Larsl;)V

    iget-object v0, v6, Lfto;->e:Laaom;

    .line 17
    invoke-virtual {v0, v2}, Laaom;->e(Laaoj;)Lamrl;

    move-result-object v9

    iget-object v10, v6, Lfto;->j:Ljava/util/concurrent/Executor;

    new-instance v11, Lftk;

    move-object/from16 v2, p6

    invoke-direct {v11, p0, v2, v3, p2}, Lftk;-><init>(Lfto;Lftn;Larss;Larsl;)V

    new-instance v12, Lftl;

    const/4 v5, 0x1

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lftl;-><init>(Lfto;Larsl;ZLftn;I)V

    .line 18
    invoke-static {v9, v10, v11, v12, v8}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    move-object/from16 v2, p6

    .line 14
    iget-object v4, v6, Lfto;->e:Laaom;

    .line 19
    invoke-virtual {v4}, Laaom;->b()Laaok;

    move-result-object v4

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    invoke-virtual {v4, v1}, Laaoi;->t(Lapeb;)V

    goto :goto_4

    .line 26
    :cond_a
    iget-object v1, v7, Larsl;->n:Lantz;

    .line 20
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Laafw;->k([B)V

    iget-object v1, v7, Larsl;->c:Larst;

    if-nez v1, :cond_b

    .line 21
    sget-object v1, Larst;->a:Larst;

    .line 22
    :cond_b
    invoke-virtual {v4, v1}, Laaoi;->u(Larst;)V

    .line 23
    :goto_4
    sget-object v1, Larss;->a:Larss;

    .line 24
    invoke-interface {v0, v1, p2}, Lftn;->a(Larss;Larsl;)V

    iget-object v0, v6, Lfto;->e:Laaom;

    .line 25
    invoke-virtual {v0, v4}, Laaom;->g(Laaok;)Lamrl;

    move-result-object v9

    iget-object v10, v6, Lfto;->j:Ljava/util/concurrent/Executor;

    new-instance v11, Lftk;

    const/4 v5, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lftk;-><init>(Lfto;Lftn;Larss;Larsl;I)V

    new-instance v0, Lftl;

    move/from16 v1, p3

    move-object/from16 v2, p5

    invoke-direct {v0, p0, p2, v1, v2}, Lftl;-><init>(Lfto;Larsl;ZLftn;)V

    .line 26
    invoke-static {v9, v10, v11, v0, v8}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Larsl;Larss;ZLjava/util/List;Lftn;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfto;->i:Lzwy;

    .line 2
    invoke-interface {v0, p4}, Lzwy;->b(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_3

    iget p4, p1, Larsl;->b:I

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_3

    iget-object p4, p1, Larsl;->c:Larst;

    if-nez p4, :cond_1

    .line 3
    sget-object p4, Larst;->a:Larst;

    :cond_1
    iget-object p4, p4, Larst;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p3, p0, Lfto;->f:Lydi;

    new-instance p4, Lftp;

    iget-object p1, p1, Larsl;->c:Larst;

    if-nez p1, :cond_2

    sget-object p1, Larst;->a:Larst;

    :cond_2
    iget-object p1, p1, Larst;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p4, p1, p2}, Lftp;-><init>(Ljava/lang/String;Larss;)V

    .line 10
    invoke-virtual {p3, p4}, Lydi;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p4, p0, Lfto;->f:Lydi;

    new-instance v0, Lftq;

    iget-object v1, p1, Larsl;->c:Larst;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Larst;->a:Larst;

    :cond_4
    iget-object v1, v1, Larst;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p2, p3}, Lftq;-><init>(Ljava/lang/String;Larss;Z)V

    .line 7
    invoke-virtual {p4, v0}, Lydi;->d(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p5, p2, p1}, Lftn;->a(Larss;Larsl;)V

    return-void
.end method
