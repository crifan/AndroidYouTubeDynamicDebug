.class public final Lacfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjw;


# instance fields
.field public final a:Laboy;

.field public final b:Labig;

.field public final c:Labjv;

.field public final d:Labii;

.field public e:Labii;

.field public final f:Landroid/os/Handler;

.field public final g:Lacez;

.field public h:Laces;

.field public i:Landroid/os/Handler;

.field public j:Lacdj;

.field public k:Lacdq;

.field public l:Landroid/media/MediaFormat;

.field public m:Landroid/media/MediaFormat;

.field public n:Z

.field public o:Z

.field public p:Labjt;

.field private final q:Landroid/content/Context;

.field private final r:Lygs;

.field private final s:Lacei;

.field private final t:Labii;

.field private u:Labiz;

.field private v:Labia;

.field private w:Landroid/opengl/EGLContext;

.field private x:Ljava/lang/Thread;

.field private y:Lacfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lygs;Laboy;Labis;Labig;Labjv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lacfy;->f:Landroid/os/Handler;

    iput-object p1, p0, Lacfy;->q:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacfy;->r:Lygs;

    iput-object p3, p0, Lacfy;->a:Laboy;

    iput-object p5, p0, Lacfy;->b:Labig;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacfy;->c:Labjv;

    new-instance p2, Labii;

    .line 4
    invoke-direct {p2, p5}, Labii;-><init>(Labiu;)V

    iput-object p2, p0, Lacfy;->d:Labii;

    .line 5
    new-instance p2, Lacez;

    invoke-direct {p2}, Lacez;-><init>()V

    iput-object p2, p0, Lacfy;->g:Lacez;

    .line 6
    invoke-virtual {p0}, Lacfy;->v()V

    .line 7
    invoke-virtual {p3}, Laboy;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Labiz;

    invoke-direct {p2}, Labiz;-><init>()V

    iput-object p2, p0, Lacfy;->u:Labiz;

    new-instance p2, Labia;

    iget-object p3, p0, Lacfy;->u:Labiz;

    .line 8
    invoke-direct {p2, p3}, Labia;-><init>(Labiz;)V

    iput-object p2, p0, Lacfy;->v:Labia;

    new-instance p2, Labii;

    iget-object p3, p0, Lacfy;->v:Labia;

    .line 9
    invoke-direct {p2, p3}, Labii;-><init>(Labiu;)V

    iput-object p2, p0, Lacfy;->e:Labii;

    new-instance p2, Laced;

    iget-object v5, p0, Lacfy;->u:Labiz;

    iget-object v6, p0, Lacfy;->v:Labia;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v4, p6

    .line 10
    invoke-direct/range {v1 .. v6}, Laced;-><init>(Landroid/content/Context;Labis;Labjv;Labiz;Labia;)V

    iput-object p2, p0, Lacfy;->k:Lacdq;

    new-instance p2, Lacfw;

    .line 11
    invoke-direct {p2, p0}, Lacfw;-><init>(Lacfy;)V

    iput-object p2, p0, Lacfy;->y:Lacfw;

    :cond_0
    new-instance p2, Labii;

    new-instance p3, Lacfx;

    .line 12
    invoke-direct {p3, p0}, Lacfx;-><init>(Lacfy;)V

    invoke-direct {p2, p3}, Labii;-><init>(Labiu;)V

    iput-object p2, p0, Lacfy;->t:Labii;

    new-instance p2, Lacei;

    .line 13
    invoke-direct {p2, p1, v0, p4}, Lacei;-><init>(Landroid/content/Context;Landroid/os/Handler;Labis;)V

    iput-object p2, p0, Lacfy;->s:Lacei;

    .line 14
    invoke-virtual {p4}, Labis;->a()Labhz;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lacff;

    .line 15
    invoke-direct {p1, p0, p4}, Lacff;-><init>(Lacfy;Labis;)V

    invoke-virtual {p4, p1}, Labis;->c(Labip;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p4}, Labis;->a()Labhz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacfy;->r(Labhz;)V

    return-void
.end method


# virtual methods
.method public final a()Labii;
    .locals 1

    iget-object v0, p0, Lacfy;->t:Labii;

    return-object v0
.end method

.method public final b()Labjo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;)V
    .locals 2

    iget-object v0, p0, Lacfy;->i:Landroid/os/Handler;

    new-instance v1, Lacfi;

    .line 1
    invoke-direct {v1, p0, p1}, Lacfi;-><init>(Lacfy;Lcom/google/protos/youtube/api/innertube/LogStreamEventsCommandOuterClass$LogStreamEventsCommand;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;)V
    .locals 2

    iget-object v0, p0, Lacfy;->i:Landroid/os/Handler;

    new-instance v1, Lacfj;

    .line 1
    invoke-direct {v1, p0, p1}, Lacfj;-><init>(Lacfy;Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacfy;->v()V

    return-void
.end method

.method public final f(Labju;)V
    .locals 3

    iget-object v0, p0, Lacfy;->x:Ljava/lang/Thread;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacfy;->i:Landroid/os/Handler;

    new-instance v1, Lacfg;

    .line 2
    invoke-direct {v1, p0, p1}, Lacfg;-><init>(Lacfy;Labju;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lacfy;->f:Landroid/os/Handler;

    new-instance v1, Lacfg;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v1, p0, p1, v2}, Lacfg;-><init>(Lacfy;Labju;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Labju;)V
    .locals 3

    iget-object v0, p0, Lacfy;->i:Landroid/os/Handler;

    new-instance v1, Lacfg;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lacfg;-><init>(Lacfy;Labju;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Labks;)V
    .locals 1

    iget-object v0, p0, Lacfy;->s:Lacei;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lacei;->f:Labks;

    :cond_0
    return-void
.end method

.method public final i(Labjt;Labju;)V
    .locals 2

    iget-object v0, p0, Lacfy;->i:Landroid/os/Handler;

    new-instance v1, Lacfu;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lacfu;-><init>(Lacfy;Labjt;Labju;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lacfy;->n:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lacfy;->h:Laces;

    .line 1
    invoke-virtual {v0}, Laces;->c()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lacfy;->o:Z

    return v0
.end method

.method public final m()Labiz;
    .locals 1

    iget-object v0, p0, Lacfy;->k:Lacdq;

    if-eqz v0, :cond_0

    check-cast v0, Laced;

    iget-object v0, v0, Laced;->c:Labiz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(ZLabnm;)V
    .locals 2

    iget-object v0, p0, Lacfy;->i:Landroid/os/Handler;

    new-instance v1, Lacfk;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lacfk;-><init>(Lacfy;ZLabnm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Labnf;)V
    .locals 2

    iget-object v0, p0, Lacfy;->i:Landroid/os/Handler;

    new-instance v1, Lacfh;

    .line 1
    invoke-direct {v1, p0, p1}, Lacfh;-><init>(Lacfy;Labnf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Labju;)V
    .locals 3

    iget-object v0, p0, Lacfy;->i:Landroid/os/Handler;

    new-instance v1, Lacfg;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lacfg;-><init>(Lacfy;Labju;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Labrv;Landroid/os/Bundle;Labju;)V
    .locals 12

    move-object v9, p0

    move-object/from16 v0, p6

    iput-object v0, v9, Lacfy;->l:Landroid/media/MediaFormat;

    move-object/from16 v0, p5

    iput-object v0, v9, Lacfy;->m:Landroid/media/MediaFormat;

    iget-object v10, v9, Lacfy;->i:Landroid/os/Handler;

    new-instance v11, Lacfs;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    .line 1
    invoke-direct/range {v0 .. v8}, Lacfs;-><init>(Lacfy;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Labju;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Labhz;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Labhz;->b:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lacfy;->w:Landroid/opengl/EGLContext;

    .line 2
    new-instance p1, Laces;

    iget-object v1, p0, Lacfy;->q:Landroid/content/Context;

    iget-object v2, p0, Lacfy;->r:Lygs;

    iget-object v3, p0, Lacfy;->w:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lacfy;->a:Laboy;

    .line 3
    invoke-virtual {v0}, Laboy;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lacdf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lacfy;->a:Laboy;

    .line 4
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-object v0, v0, Laryn;->D:Lanvs;

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lacde;->a(Ljava/lang/String;)Lawjf;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lacfy;->a:Laboy;

    .line 8
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v6, v0, Laryn;->z:Z

    iget-object v0, p0, Lacfy;->a:Laboy;

    .line 9
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v7, v0, Laryn;->P:Z

    iget-object v0, p0, Lacfy;->a:Laboy;

    .line 10
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget v8, v0, Laryn;->x:I

    iget-object v0, p0, Lacfy;->a:Laboy;

    .line 11
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget v9, v0, Laryn;->y:F

    iget-object v0, p0, Lacfy;->a:Laboy;

    .line 12
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget v10, v0, Laryn;->w:I

    iget-object v0, p0, Lacfy;->a:Laboy;

    .line 13
    invoke-virtual {v0}, Laboy;->c()Laryn;

    move-result-object v0

    iget-boolean v0, v0, Laryn;->J:Z

    iget-object v11, p0, Lacfy;->y:Lacfw;

    iget-object v12, p0, Lacfy;->s:Lacei;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Laces;-><init>(Landroid/content/Context;Lygs;Landroid/opengl/EGLContext;Ljava/util/List;Ljava/util/List;ZZIFILacfw;Lacet;)V

    iput-object p1, p0, Lacfy;->h:Laces;

    iget-object v0, p0, Lacfy;->s:Lacei;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lacei;->e:Laceh;

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lacfy;->g:Lacez;

    const/4 v1, 0x0

    iput-object v1, v0, Lacez;->b:Lablk;

    iput-object v1, v0, Lacez;->a:Lablk;

    const/4 v1, 0x0

    iput v1, v0, Lacez;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lacez;->d:J

    iput-wide v1, v0, Lacez;->e:J

    iget-object v0, p0, Lacfy;->j:Lacdj;

    .line 1
    invoke-virtual {v0}, Lacdj;->a()V

    iget-object v0, p0, Lacfy;->h:Laces;

    .line 2
    invoke-virtual {v0}, Laces;->b()V

    iget-object v0, p0, Lacfy;->k:Lacdq;

    if-eqz v0, :cond_0

    check-cast v0, Laced;

    iget-object v1, v0, Laced;->b:Landroid/os/Handler;

    new-instance v2, Lacdt;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v2, v0, v3}, Lacdt;-><init>(Laced;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(ILabju;)V
    .locals 2

    iget-object v0, p0, Lacfy;->f:Landroid/os/Handler;

    new-instance v1, Lacfo;

    .line 1
    invoke-direct {v1, p2, p1}, Lacfo;-><init>(Labju;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(I)V
    .locals 2

    invoke-static {p1}, Labmy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacfy;->x:Ljava/lang/Thread;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacfy;->i:Landroid/os/Handler;

    new-instance v1, Lacfq;

    .line 2
    invoke-direct {v1, p0}, Lacfq;-><init>(Lacfy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lacfy;->f:Landroid/os/Handler;

    new-instance v1, Lacfq;

    .line 3
    invoke-direct {v1, p0}, Lacfq;-><init>(Lacfy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lacfy;->f:Landroid/os/Handler;

    new-instance v1, Lacfr;

    .line 4
    invoke-direct {v1, p0, p1}, Lacfr;-><init>(Lacfy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final v()V
    .locals 5

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WebRtcPipelineThread"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lacfy;->i:Landroid/os/Handler;

    iput-object v0, p0, Lacfy;->x:Ljava/lang/Thread;

    new-instance v1, Lacfl;

    .line 4
    invoke-direct {v1, p0}, Lacfl;-><init>(Lacfy;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lacfy;->i:Landroid/os/Handler;

    new-instance v1, Lacdi;

    invoke-direct {v1}, Lacdi;-><init>()V

    iget-object v2, p0, Lacfy;->b:Labig;

    new-instance v3, Lacfm;

    .line 5
    invoke-direct {v3, v1}, Lacfm;-><init>(Lacdi;)V

    iget-object v4, p0, Lacfy;->i:Landroid/os/Handler;

    iput-object v3, v2, Labig;->c:Labit;

    iput-object v4, v2, Labig;->d:Landroid/os/Handler;

    new-instance v2, Lacfn;

    .line 6
    invoke-direct {v2, p0}, Lacfn;-><init>(Lacfy;)V

    new-instance v3, Lacdj;

    .line 7
    invoke-direct {v3, v1, v2, v0}, Lacdj;-><init>(Lacdi;Lacfn;Landroid/os/Handler;)V

    iput-object v3, p0, Lacfy;->j:Lacdj;

    return-void
.end method
