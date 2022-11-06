.class public abstract Ldtg;
.super Lalqt;
.source "PG"

# interfaces
.implements Ldqs;


# instance fields
.field public a:Z

.field b:Ldti;

.field c:Laypi;

.field d:Laypi;

.field e:Laypi;

.field f:Lawqa;

.field g:Lawqa;

.field h:Laypi;

.field i:Ljava/util/concurrent/Executor;

.field j:Laypi;

.field k:Laypi;

.field l:Laypi;

.field m:Lymx;

.field private p:J

.field private q:J

.field private r:Ldta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalqt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldtg;->p:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldtg;->q:J

    .line 3
    invoke-super {p0, p1}, Lalqt;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ldtg;->q:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldtg;->p:J

    return-wide v0
.end method

.method protected abstract g()V
.end method

.method final i(Laypi;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldta;

    iput-object p1, p0, Ldtg;->r:Ldta;

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 10

    iget-object v0, p0, Ldtg;->m:Lymx;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-object v5, Lymx;->E:Lymw;

    .line 1
    invoke-interface {v0, v5}, Lymx;->c(Lymw;)J

    move-result-wide v5

    const-wide/16 v7, 0x10

    and-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldtg;->r:Ldta;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtg;->e:Laypi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ldtg;->i(Laypi;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Ldtg;->r:Ldta;

    if-eqz v5, :cond_5

    iget v6, v5, Ldta;->b:I

    if-eq v6, v4, :cond_3

    iget v6, v5, Ldta;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const/16 v6, 0x14

    if-lt p1, v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v5, Ldta;->a:Lakco;

    .line 6
    invoke-virtual {v1}, Lakco;->b()Lyne;

    move-result-object v1

    sget v2, Lyne;->d:I

    invoke-virtual {v1, v2, v4}, Lyne;->a(II)V

    goto :goto_3

    .line 2
    :cond_3
    :goto_1
    iget-wide v6, v5, Ldta;->c:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long v3, v6, v1

    if-nez v3, :cond_4

    iget-object v1, v5, Ldta;->a:Lakco;

    .line 3
    invoke-virtual {v1}, Lakco;->b()Lyne;

    move-result-object v1

    sget v2, Lyne;->c:I

    invoke-virtual {v1, v2, v4}, Lyne;->a(II)V

    .line 4
    invoke-virtual {v5, p1}, Ldta;->b(I)V

    invoke-virtual {v5, p1}, Ldta;->a(I)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v1, v5, Ldta;->a:Lakco;

    iget-object v1, v1, Lakco;->a:Lakgd;

    iget-object v1, v1, Lakgd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldsz;

    .line 5
    invoke-direct {v2, v5, p1}, Ldsz;-><init>(Ldta;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v3, 0x1

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    if-eqz v0, :cond_6

    .line 7
    invoke-super {p0, p1}, Lalqt;->onTrimMemory(I)V

    :cond_6
    return-void
.end method
