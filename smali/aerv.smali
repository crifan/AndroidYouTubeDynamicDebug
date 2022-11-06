.class public final Laerv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Laezn;

.field private final d:Lsem;

.field private final e:Ljava/util/Deque;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lsem;Laewd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Laewd;->R()Z

    move-result p2

    iput-boolean p2, p0, Laerv;->a:Z

    iput-object p1, p0, Laerv;->d:Lsem;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laerv;->e:Ljava/util/Deque;

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laerv;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Laegr;)V
    .locals 3

    iget-boolean v0, p0, Laerv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object v1, p0, Laerv;->e:Ljava/util/Deque;

    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laerv;->e:Ljava/util/Deque;

    .line 3
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laert;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Laerv;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    new-instance v1, Laers;

    .line 5
    invoke-direct {v1, v0}, Laers;-><init>(Ljava/util/List;)V

    const-string v2, "dedi"

    invoke-interface {p1, v2, v1}, Laegr;->i(Ljava/lang/String;Laeus;)V

    iget-object v1, p0, Laerv;->e:Ljava/util/Deque;

    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Laerv;->b:Z

    return-void
.end method

.method public final b(Laffk;)V
    .locals 1

    .line 1
    sget-object v0, Laeru;->a:Laeru;

    invoke-virtual {p0, v0, p1}, Laerv;->o(Laeru;Laffk;)V

    return-void
.end method

.method public final c(Laffk;)V
    .locals 1

    .line 1
    sget-object v0, Laeru;->l:Laeru;

    invoke-virtual {p0, v0, p1}, Laerv;->o(Laeru;Laffk;)V

    return-void
.end method

.method public final d(Laffk;)V
    .locals 1

    .line 1
    sget-object v0, Laeru;->b:Laeru;

    invoke-virtual {p0, v0, p1}, Laerv;->o(Laeru;Laffk;)V

    return-void
.end method

.method public final e(Laffk;)V
    .locals 1

    .line 1
    sget-object v0, Laeru;->j:Laeru;

    invoke-virtual {p0, v0, p1}, Laerv;->o(Laeru;Laffk;)V

    return-void
.end method

.method public final f(Laezn;Laffk;)V
    .locals 1

    iget-boolean v0, p0, Laerv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laerv;->c:Laezn;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Laeru;->d:Laeru;

    invoke-virtual {p0, p1, p2}, Laerv;->o(Laeru;Laffk;)V

    return-void

    .line 2
    :cond_1
    sget-object p1, Laeru;->c:Laeru;

    invoke-virtual {p0, p1, p2}, Laerv;->o(Laeru;Laffk;)V

    return-void
.end method

.method public final g(Laezr;Laffk;)V
    .locals 7

    .line 1
    sget-object v1, Laeru;->e:Laeru;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Laeyq;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Laerv;->p(Laeru;Laffk;ILaezr;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final h(Laffk;Landroid/view/Surface;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    instance-of v1, p2, Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v1, :cond_0

    const-string v1, "-dummy"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "-failed"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p3, p0, Laerv;->f:Landroid/os/Handler;

    new-instance v1, Laerq;

    .line 5
    invoke-direct {v1, p0, p1, p2, v0}, Laerq;-><init>(Laerv;Laffk;Landroid/view/Surface;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Landroid/view/Surface;Laffk;)V
    .locals 7

    iget-boolean v0, p0, Laerv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object v1, Laeru;->h:Laeru;

    const/4 v3, 0x0

    sget-object v4, Laezr;->b:Laezr;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Laeyq;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Laerv;->p(Laeru;Laffk;ILaezr;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void

    .line 3
    :cond_1
    sget-object v1, Laeru;->g:Laeru;

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Laezr;->b:Laezr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Laerv;->p(Laeru;Laffk;ILaezr;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final j(Laffk;)V
    .locals 1

    .line 1
    sget-object v0, Laeru;->k:Laeru;

    invoke-virtual {p0, v0, p1}, Laerv;->o(Laeru;Laffk;)V

    return-void
.end method

.method public final k(Laffk;)V
    .locals 1

    .line 1
    sget-object v0, Laeru;->m:Laeru;

    invoke-virtual {p0, v0, p1}, Laerv;->o(Laeru;Laffk;)V

    return-void
.end method

.method public final l(Laffk;)V
    .locals 1

    .line 1
    sget-object v0, Laeru;->n:Laeru;

    invoke-virtual {p0, v0, p1}, Laerv;->o(Laeru;Laffk;)V

    return-void
.end method

.method public final m(Laffk;)V
    .locals 1

    .line 1
    sget-object v0, Laeru;->o:Laeru;

    invoke-virtual {p0, v0, p1}, Laerv;->o(Laeru;Laffk;)V

    return-void
.end method

.method public final n(Landroid/view/Surface;Laffk;ZLaegr;)V
    .locals 10

    iget-boolean v0, p0, Laerv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laerv;->d:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v7

    iget-object v0, p0, Laerv;->f:Landroid/os/Handler;

    new-instance v9, Laerp;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v8}, Laerp;-><init>(Laerv;Landroid/view/Surface;Laffk;ZLaegr;J)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Laeru;Laffk;)V
    .locals 7

    .line 1
    sget-object v4, Laezr;->b:Laezr;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Laerv;->p(Laeru;Laffk;ILaezr;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final p(Laeru;Laffk;ILaezr;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v8, p0

    iget-boolean v0, v8, Laerv;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    if-eqz p6, :cond_1

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v8, Laerv;->d:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    :goto_0
    move-wide v10, v0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 3
    invoke-static/range {v9 .. v15}, Laert;->g(Laeru;JLaffk;ILaezr;Ljava/lang/Object;)Laert;

    move-result-object v0

    iget-object v1, v8, Laerv;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Laerv;->e:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_2

    iget-object v0, v8, Laerv;->e:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    :cond_2
    return-void

    .line 2
    :cond_3
    iget-object v9, v8, Laerv;->f:Landroid/os/Handler;

    new-instance v10, Laerr;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Laerr;-><init>(Laerv;Laffk;Laeru;ILaezr;Ljava/lang/Object;Ljava/lang/Long;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
