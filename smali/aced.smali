.class public final Laced;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Labiz;

.field public final d:Labia;

.field public final e:Labis;

.field public f:Labhy;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Labra;

.field public j:Labrf;

.field public k:Labrv;

.field public l:Labrl;

.field public m:Labri;

.field public n:Labri;

.field public o:Labry;

.field public final p:Labjv;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Labrh;

.field public final t:Labrg;

.field public u:Labnf;

.field private final v:Landroid/os/Handler;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labis;Labjv;Labiz;Labia;)V
    .locals 2

    .line 1
    invoke-static {}, Lahtv;->j()V

    .line 2
    invoke-static {}, Lacdf;->f()Lacdf;

    .line 3
    invoke-static {}, Lafyw;->k()V

    .line 4
    invoke-static {}, Ladqs;->g()V

    .line 5
    invoke-static {}, Ladot;->h()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laced;->v:Landroid/os/Handler;

    new-instance v0, Lacdt;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lacdt;-><init>(Laced;I)V

    iput-object v0, p0, Laced;->q:Ljava/lang/Runnable;

    new-instance v0, Lacdt;

    .line 8
    invoke-direct {v0, p0}, Lacdt;-><init>(Laced;)V

    iput-object v0, p0, Laced;->r:Ljava/lang/Runnable;

    new-instance v0, Lacdx;

    .line 9
    invoke-direct {v0, p0}, Lacdx;-><init>(Laced;)V

    iput-object v0, p0, Laced;->s:Labrh;

    new-instance v0, Lacdy;

    .line 10
    invoke-direct {v0, p0}, Lacdy;-><init>(Laced;)V

    iput-object v0, p0, Laced;->t:Labrg;

    iput-object p1, p0, Laced;->a:Landroid/content/Context;

    iput-object p2, p0, Laced;->e:Labis;

    iput-object p3, p0, Laced;->p:Labjv;

    iput-object p4, p0, Laced;->c:Labiz;

    iput-object p5, p0, Laced;->d:Labia;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laced;->g:Z

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "LocalRecordingManagerThread"

    .line 11
    invoke-direct {p2, p3, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laced;->b:Landroid/os/Handler;

    new-instance p1, Lacds;

    .line 14
    invoke-direct {p1, p0}, Lacds;-><init>(Laced;)V

    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Laced;->w:Z

    .line 1
    invoke-virtual {p0}, Laced;->d()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laced;->x:Z

    .line 1
    invoke-virtual {p0}, Laced;->d()V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 3
    invoke-virtual {p0}, Laced;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laced;->l:Labrl;

    iget-object v1, p0, Laced;->a:Landroid/content/Context;

    new-instance v2, Lacdz;

    invoke-direct {v2}, Lacdz;-><init>()V

    .line 4
    invoke-interface {p1, v1, v2}, Labrl;->g(Landroid/content/Context;Labrk;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "LocalRecordingManagerImpl"

    const-string v1, "Not able to stop muxer."

    .line 5
    invoke-static {p1, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laced;->e()Z

    move-result p1

    .line 4
    :goto_0
    iput-boolean v0, p0, Laced;->g:Z

    iget-object v0, p0, Laced;->v:Landroid/os/Handler;

    new-instance v1, Lacdu;

    .line 6
    invoke-direct {v1, p0, p1}, Lacdu;-><init>(Laced;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laced;->i:Labra;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Laced;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laced;->x:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Labra;->d:Z

    :cond_1
    return-void
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Laced;->k:Labrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laced;->i:Labra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laced;->l:Labrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laced;->m:Labri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laced;->n:Labri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laced;->l:Labrl;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Labrl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Laced;->v:Landroid/os/Handler;

    new-instance v1, Lset;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lset;-><init>(I)V

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
