.class final Laekl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezn;


# instance fields
.field final a:Laerv;

.field final b:Laeiv;

.field final c:Laelb;

.field final d:Laekk;

.field public e:Lovg;

.field public f:Laekr;

.field public g:Laeko;

.field public h:Lasz;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field m:Lpqx;

.field public n:Z

.field public volatile o:Landroid/view/SurfaceControl;

.field public volatile p:Landroid/view/SurfaceControl$Transaction;

.field public volatile q:Landroid/view/Surface;

.field public r:Landroid/view/Surface;

.field s:Z

.field private final t:Laeiu;

.field private u:Ljava/util/concurrent/Future;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lovg;Laeiv;Ljava/util/concurrent/ScheduledExecutorService;Laerv;Laelb;Laekr;Laeko;Lasz;Laekk;Laeiu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laekl;->k:I

    iput v0, p0, Laekl;->l:I

    iput-object p1, p0, Laekl;->e:Lovg;

    iput-object p2, p0, Laekl;->b:Laeiv;

    iput-object p3, p0, Laekl;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laekl;->a:Laerv;

    iput-object p5, p0, Laekl;->c:Laelb;

    iput-object p6, p0, Laekl;->f:Laekr;

    iput-object p7, p0, Laekl;->g:Laeko;

    iput-object p8, p0, Laekl;->h:Lasz;

    iput-object p9, p0, Laekl;->d:Laekk;

    iput-object p10, p0, Laekl;->t:Laeiu;

    .line 1
    invoke-virtual {p0}, Laekl;->h()V

    return-void
.end method

.method private final p(Laent;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    sget-object v5, Laezr;->b:Laezr;

    iget-object v6, p0, Laekl;->b:Laeiv;

    iget-object v6, v6, Laeiv;->m:Laezo;

    if-eqz v6, :cond_4

    iget-object v7, p0, Laekl;->q:Landroid/view/Surface;

    if-eqz v7, :cond_1

    .line 3
    invoke-interface {v6}, Laezo;->B()Laezr;

    move-result-object v7

    sget-object v8, Laezr;->d:Laezr;

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Laekl;->r:Landroid/view/Surface;

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v6}, Laezo;->z()Landroid/view/Surface;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Laekl;->r:Landroid/view/Surface;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v7, p0, Laekl;->q:Landroid/view/Surface;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v6}, Laezo;->D()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Laezo;->z()Landroid/view/Surface;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 6
    :goto_0
    invoke-interface {v6}, Laezo;->D()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 7
    invoke-interface {v6}, Laezo;->B()Laezr;

    move-result-object v5

    .line 8
    invoke-interface {v6}, Laezo;->j()Lpqx;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v6, v2

    move-object v7, v6

    :goto_1
    if-nez v7, :cond_7

    if-eqz v6, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-object v6, p0, Laekl;->q:Landroid/view/Surface;

    if-eqz v6, :cond_6

    iget-object v6, p0, Laekl;->q:Landroid/view/Surface;

    .line 12
    invoke-direct {p0, v6}, Laekl;->t(Landroid/view/Surface;)Z

    move-result v6

    goto :goto_2

    .line 13
    :cond_6
    invoke-direct {p0, v2}, Laekl;->t(Landroid/view/Surface;)Z

    move-result v6

    .line 14
    :goto_2
    invoke-direct {p0, v2}, Laekl;->s(Lpqx;)Z

    move-result v8

    or-int/2addr v6, v8

    goto :goto_5

    .line 9
    :cond_7
    :goto_3
    invoke-direct {p0, v7}, Laekl;->t(Landroid/view/Surface;)Z

    move-result v8

    if-eqz v6, :cond_8

    .line 10
    invoke-direct {p0, v6}, Laekl;->s(Lpqx;)Z

    move-result v6

    or-int/2addr v6, v8

    goto :goto_4

    :cond_8
    move v6, v8

    :goto_4
    if-eqz v6, :cond_9

    .line 11
    invoke-virtual {p0}, Laekl;->j()V

    :cond_9
    :goto_5
    if-eqz p1, :cond_c

    if-nez v6, :cond_a

    iget-boolean v6, p1, Laent;->C:Z

    if-nez v6, :cond_c

    :cond_a
    iget-object v6, p1, Laent;->P:Laewd;

    .line 15
    invoke-virtual {v6}, Laewd;->n()Laokn;

    move-result-object v6

    iget-boolean v6, v6, Laokn;->N:Z

    if-eqz v6, :cond_b

    iget-object v6, p1, Laent;->b:Laegr;

    .line 17
    iget v5, v5, Laezr;->m:I

    invoke-interface {v6, v5}, Laegr;->x(I)V

    goto :goto_6

    .line 21
    :cond_b
    iget-object v6, p1, Laent;->O:Laegx;

    .line 16
    iget v5, v5, Laezr;->m:I

    invoke-interface {v6, v5}, Laegx;->g(I)V

    .line 17
    :goto_6
    iput-boolean v1, p1, Laent;->C:Z

    if-eqz v7, :cond_c

    iget-object v5, p1, Laent;->b:Laegr;

    .line 18
    invoke-interface {v5}, Laegr;->a()Laexs;

    move-result-object v5

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 20
    invoke-interface {v5, v3, v4, v6, v7}, Laexs;->aq(JJ)V

    .line 21
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    .line 30
    iput-object v2, p0, Laekl;->r:Landroid/view/Surface;

    iget-object v2, p0, Laekl;->d:Laekk;

    check-cast v2, Laeju;

    iget-object v4, v2, Laeju;->i:Laeiv;

    iget-object v4, v4, Laeiv;->s:Laewd;

    .line 22
    sget-object v5, Laqbd;->G:Laqbd;

    .line 23
    invoke-virtual {v4, v5}, Laewd;->ab(Laqbd;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    .line 28
    :cond_d
    iget-object v4, v2, Laeju;->i:Laeiv;

    iget-object v4, v4, Laeiv;->s:Laewd;

    .line 24
    invoke-virtual {v4}, Laewd;->o()Laqbe;

    move-result-object v4

    iget-boolean v4, v4, Laqbe;->au:Z

    if-eqz v4, :cond_e

    iget-object v4, v2, Laeju;->l:Landroid/os/Handler;

    new-instance v5, Laejc;

    .line 25
    invoke-direct {v5, v2, p1, v1}, Laejc;-><init>(Laeju;Laent;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 26
    :cond_e
    invoke-virtual {v2, p1, v1}, Laeju;->aj(Laent;Z)V

    :goto_7
    const-string v1, "player.timeout"

    .line 27
    invoke-direct {p0, p1, v1, v3}, Laekl;->q(Laent;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    const-string v2, "player.fatalexception"

    .line 29
    invoke-direct {p0, p1, v2, v1}, Laekl;->q(Laent;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final q(Laent;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object p1, p1, Laent;->b:Laegr;

    .line 1
    new-instance v8, Laews;

    sget-object v1, Laewq;->a:Laewq;

    iget-object v0, p0, Laekl;->d:Laekk;

    .line 2
    invoke-interface {v0}, Laekk;->g()J

    move-result-wide v3

    const/4 v7, 0x0

    const-string v5, "c.MediaViewManager"

    move-object v0, v8

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 1
    invoke-interface {p1, v8}, Laegr;->g(Laews;)V

    :cond_0
    return-void
.end method

.method private final r(Loxq;Lpqx;)V
    .locals 3

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->l()J

    move-result-wide v0

    iget-object v2, p0, Laekl;->e:Lovg;

    .line 2
    invoke-interface {v2, p1}, Lovg;->d(Loxo;)Loxp;

    move-result-object p1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Loxp;->f(I)V

    .line 4
    invoke-virtual {p1, p2}, Loxp;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Loxp;->d()V

    .line 6
    invoke-virtual {p1, v0, v1}, Loxp;->b(J)V

    return-void
.end method

.method private final s(Lpqx;)Z
    .locals 1

    iget-object v0, p0, Laekl;->m:Lpqx;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Laekl;->h:Lasz;

    .line 1
    invoke-direct {p0, v0, p1}, Laekl;->r(Loxq;Lpqx;)V

    iget-object v0, p0, Laekl;->g:Laeko;

    .line 2
    invoke-direct {p0, v0, p1}, Laekl;->r(Loxq;Lpqx;)V

    iput-object p1, p0, Laekl;->m:Lpqx;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final t(Landroid/view/Surface;)Z
    .locals 11

    iget-object v0, p0, Laekl;->r:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->l()J

    move-result-wide v0

    iget-object v2, p0, Laekl;->e:Lovg;

    iget-object v3, p0, Laekl;->f:Laekr;

    .line 2
    invoke-interface {v2, v3}, Lovg;->d(Loxo;)Loxp;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Loxp;->f(I)V

    .line 4
    invoke-virtual {v2, p1}, Loxp;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Loxp;->d()V

    .line 6
    invoke-virtual {v2, v0, v1}, Loxp;->b(J)V

    iget-object v4, p0, Laekl;->a:Laerv;

    iget-object v0, p0, Laekl;->r:Landroid/view/Surface;

    .line 7
    sget-object v6, Laffk;->c:Laffk;

    iget-boolean v1, v4, Laerv;->a:Z

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_4

    if-nez v0, :cond_2

    const-string v0, "oldsur.null"

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "oldsur.valid-oldsurhash."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "oldsur.invalid-oldsurhash."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    sget-object v5, Laeru;->h:Laeru;

    sget-object v8, Laezr;->b:Laezr;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Laeyq;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 11
    invoke-virtual/range {v4 .. v10}, Laerv;->p(Laeru;Laffk;ILaezr;Ljava/lang/Object;Ljava/lang/Long;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v5, Laeru;->g:Laeru;

    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, Laezr;->b:Laezr;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    invoke-virtual/range {v4 .. v10}, Laerv;->p(Laeru;Laffk;ILaezr;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 7
    :goto_1
    iput-object p1, p0, Laekl;->r:Landroid/view/Surface;

    return v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    .line 1
    invoke-direct {p0, v0}, Laekl;->p(Laent;)Ljava/lang/Boolean;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laekl;->a:Laerv;

    .line 1
    sget-object v1, Laffk;->c:Laffk;

    invoke-virtual {v0, v1}, Laerv;->k(Laffk;)V

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->m:Laezo;

    iget-boolean v1, p0, Laekl;->n:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Laekl;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p0, Laekl;->i:I

    .line 3
    invoke-interface {v0}, Laezo;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Laekl;->j:I

    .line 4
    invoke-interface {v0}, Laezo;->c()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Laekl;->j()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Laekl;->g()V

    :cond_2
    iget-object v0, p0, Laekl;->t:Laeiu;

    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Laeiu;->d(I)V

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    .line 8
    invoke-direct {p0, v0}, Laekl;->p(Laent;)Ljava/lang/Boolean;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Laekl;->a:Laerv;

    .line 1
    sget-object v1, Laffk;->c:Laffk;

    invoke-virtual {v0, v1}, Laerv;->l(Laffk;)V

    iget-object v0, p0, Laekl;->o:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laekl;->o:Landroid/view/SurfaceControl;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laekl;->p:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Laekl;->k:I

    iput v0, p0, Laekl;->l:I

    iget-object v2, p0, Laekl;->p:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Laekl;->o:Landroid/view/SurfaceControl;

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Laekl;->o:Landroid/view/SurfaceControl;

    .line 4
    invoke-virtual {v2, v3, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Laekl;->o:Landroid/view/SurfaceControl;

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    iget-object v0, p0, Laekl;->t:Laeiu;

    const/4 v2, 0x7

    const/16 v3, 0xd

    .line 7
    invoke-virtual {v0, v2, v3}, Laeiu;->c(II)V

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    .line 8
    invoke-direct {p0, v0}, Laekl;->p(Laent;)Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aQ()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "surfaceunavailable"

    .line 10
    invoke-direct {p0, v0, v2, v1}, Laekl;->q(Laent;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laekl;->a:Laerv;

    .line 1
    sget-object v1, Laffk;->c:Laffk;

    invoke-virtual {v0, v1}, Laerv;->m(Laffk;)V

    iget-object v0, p0, Laekl;->d:Laekk;

    .line 2
    invoke-interface {v0}, Laekk;->ar()V

    return-void
.end method

.method public final f(Laezo;Laent;)Laezr;
    .locals 9

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v4, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {p2}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v0, p2, Laent;->n:Laexp;

    .line 3
    iget v5, v0, Laexp;->c:I

    .line 4
    invoke-virtual {p2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    iget-boolean v0, v4, Laewd;->o:Z

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laekl;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v8, p2, Laent;->q:Z

    if-eqz v8, :cond_2

    iget-boolean p2, p2, Laent;->p:Z

    if-nez p2, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    move-object v2, p1

    move v7, v0

    .line 5
    invoke-static/range {v1 .. v8}, Laeqi;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laezo;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;IZZZ)Laezr;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->m:Laezo;

    iget-object v1, p0, Laekl;->o:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_5

    .line 1
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Laekl;->p:Landroid/view/SurfaceControl$Transaction;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laezo;->f()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Laekl;->i:I

    if-eqz v4, :cond_3

    iget v5, p0, Laekl;->j:I

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput v4, p0, Laekl;->k:I

    iput v5, p0, Laekl;->l:I

    move-object v2, v0

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iput v3, p0, Laekl;->k:I

    iput v3, p0, Laekl;->l:I

    :goto_2
    iget-object v0, p0, Laekl;->p:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget v4, p0, Laekl;->k:I

    iget v5, p0, Laekl;->l:I

    .line 5
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 6
    :cond_4
    invoke-virtual {v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laekl;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Laekl;->r:Landroid/view/Surface;

    return-void
.end method

.method public final i()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->n()Laokn;

    move-result-object v0

    iget-boolean v0, v0, Laokn;->K:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Laekl;->n:Z

    iget-object v0, p0, Laekl;->u:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laekl;->u:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Laekl;->u:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Laekl;->o:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laekl;->o:Landroid/view/SurfaceControl;

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_2
    iget-object v0, p0, Laekl;->q:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laekl;->q:Landroid/view/Surface;

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iget-object v0, p0, Laekl;->p:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laekl;->p:Landroid/view/SurfaceControl$Transaction;

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_4
    iput-object v2, p0, Laekl;->o:Landroid/view/SurfaceControl;

    iput-object v2, p0, Laekl;->p:Landroid/view/SurfaceControl$Transaction;

    iput-object v2, p0, Laekl;->q:Landroid/view/Surface;

    iget-boolean v0, p0, Laekl;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laekl;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laekj;

    .line 7
    invoke-direct {v1, p0}, Laekj;-><init>(Laekl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Laekl;->u:Ljava/util/concurrent/Future;

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->m:Laezo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laezo;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laekl;->i:I

    iget v2, p0, Laekl;->j:I

    .line 2
    invoke-interface {v0, v1, v2}, Laezo;->v(II)V

    :cond_0
    return-void
.end method

.method final k(Z)V
    .locals 3

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->m:Laezo;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v0, v2}, Laezo;->g(I)V

    .line 2
    sget-object p1, Laewn;->j:Laewn;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Stayawake ON"

    invoke-static {p1, v1, v0}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, v2}, Laezo;->rK(I)V

    .line 4
    sget-object p1, Laewn;->j:Laewn;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Stayawake OFF"

    invoke-static {p1, v1, v0}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->m:Laezo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laezo;->B()Laezr;

    move-result-object v0

    sget-object v1, Laezr;->d:Laezr;

    invoke-virtual {v0, v1}, Laezr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 4

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v2}, Laekl;->t(Landroid/view/Surface;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    .line 3
    iput-object v2, p0, Laekl;->r:Landroid/view/Surface;

    const-string v2, "player.exception"

    .line 2
    invoke-direct {p0, v0, v2, v3}, Laekl;->q(Laent;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1

    :catch_1
    move-exception v2

    const-string v3, "player.fatalexception"

    .line 3
    invoke-direct {p0, v0, v3, v2}, Laekl;->q(Laent;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method final n(Laent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Laekl;->b:Laeiv;

    iget-object v1, p1, Laeiv;->s:Laewd;

    iget-object p1, p1, Laeiv;->c:Laesj;

    iget-boolean v2, p1, Laesj;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Laesj;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, v1, Laewd;->o:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iget-boolean v1, p0, Laekl;->s:Z

    if-eq v1, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean p1, p0, Laekl;->s:Z

    return v0
.end method

.method final o(Laezo;Laent;Z)Z
    .locals 7

    iget-object v0, p0, Laekl;->b:Laeiv;

    iget-object v0, v0, Laeiv;->m:Laezo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_4

    if-eqz v0, :cond_1

    iget-object v3, p0, Laekl;->b:Laeiv;

    iget-object v3, v3, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v3}, Laewd;->o()Laqbe;

    move-result-object v3

    iget-boolean v3, v3, Laqbe;->aA:Z

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Laekl;->k(Z)V

    .line 3
    :cond_0
    invoke-interface {v0}, Laezo;->k()V

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v3}, Laezo;->s(Laezn;)V

    iget-object v4, p0, Laekl;->a:Laerv;

    .line 5
    sget-object v5, Laffk;->c:Laffk;

    invoke-virtual {v4, v3, v5}, Laerv;->f(Laezn;Laffk;)V

    :cond_1
    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Laekl;->b:Laeiv;

    iput-object p1, v5, Laeiv;->m:Laezo;

    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget-object v3, p0, Laekl;->c:Laelb;

    .line 6
    invoke-virtual {v3, p2}, Laelb;->c(Laent;)V

    :cond_4
    if-eqz p1, :cond_c

    iget-object v3, p0, Laekl;->b:Laeiv;

    iget-object v3, v3, Laeiv;->s:Laewd;

    .line 7
    invoke-interface {p1, p0}, Laezo;->s(Laezn;)V

    iget-object v3, p0, Laekl;->a:Laerv;

    .line 8
    sget-object v4, Laffk;->c:Laffk;

    invoke-virtual {v3, p0, v4}, Laerv;->f(Laezn;Laffk;)V

    if-eqz p2, :cond_b

    iget-object v3, p0, Laekl;->a:Laerv;

    iget-object v4, p2, Laent;->b:Laegr;

    iget-boolean v5, v3, Laerv;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, v3, Laerv;->c:Laezn;

    if-nez v5, :cond_5

    .line 9
    sget-object v5, Laeru;->p:Laeru;

    sget-object v6, Laffk;->c:Laffk;

    invoke-virtual {v3, v5, v6}, Laerv;->o(Laeru;Laffk;)V

    .line 10
    invoke-virtual {v3, v4}, Laerv;->a(Laegr;)V

    :cond_5
    iget-boolean v3, p2, Laent;->p:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Laekl;->b:Laeiv;

    iget-object v3, v3, Laeiv;->c:Laesj;

    .line 11
    invoke-virtual {v3}, Laesj;->c()V

    iget-object v3, p0, Laekl;->b:Laeiv;

    iget-object v3, v3, Laeiv;->c:Laesj;

    invoke-virtual {p2}, Laent;->c()Laduw;

    move-result-object v4

    invoke-virtual {p2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v4, v5}, Laesj;->e(Laduw;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 13
    :cond_6
    invoke-virtual {p0, p2}, Laekl;->n(Laent;)Z

    .line 14
    invoke-virtual {p0, p1, p2}, Laekl;->f(Laezo;Laent;)Laezr;

    move-result-object v3

    iget-object v4, p0, Laekl;->a:Laerv;

    sget-object v5, Laffk;->c:Laffk;

    .line 15
    invoke-virtual {v4, v3, v5}, Laerv;->g(Laezr;Laffk;)V

    iget-object v4, p0, Laekl;->b:Laeiv;

    iget-object v4, v4, Laeiv;->c:Laesj;

    invoke-virtual {p2}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    invoke-virtual {p2}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v6

    .line 16
    invoke-virtual {v4, v5, v6}, Laesj;->f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 17
    invoke-interface {p1, v3}, Laezo;->t(Laezr;)V

    if-eq v0, p1, :cond_7

    .line 18
    invoke-virtual {p0}, Laekl;->g()V

    :cond_7
    invoke-interface {p1}, Laezo;->h()Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Laezo;->B()Laezr;

    move-result-object p1

    sget-object v3, Laezr;->g:Laezr;

    invoke-virtual {p1, v3}, Laezr;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    iget-object p1, p2, Laent;->n:Laexp;

    .line 20
    iget p1, p1, Laexp;->c:I

    if-ne p1, v3, :cond_8

    const/4 p1, 0x2

    goto :goto_2

    :cond_8
    const/4 p1, 0x1

    .line 21
    :goto_2
    check-cast v0, Laezd;

    invoke-virtual {v0, p1}, Laezd;->E(I)V

    :cond_9
    if-eqz p3, :cond_a

    iget-object p1, p2, Laent;->c:Laenu;

    iget p1, p1, Laenu;->b:I

    if-eq p1, v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 22
    :goto_3
    invoke-virtual {p0, v1}, Laekl;->k(Z)V

    .line 23
    :cond_b
    invoke-virtual {p0}, Laekl;->j()V

    .line 24
    :cond_c
    invoke-direct {p0, p2}, Laekl;->p(Laent;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
