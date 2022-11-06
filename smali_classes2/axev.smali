.class public abstract Laxev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxku;


# instance fields
.field public a:Laxge;

.field public final b:Ljava/lang/Object;

.field public final c:Laxmq;

.field public final d:Laxkx;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Laxmi;

.field public i:Laxfs;

.field public j:Laxbh;

.field public volatile k:Z

.field public l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method protected constructor <init>(ILaxmi;Laxmq;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxev;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxev;->c:Laxmq;

    new-instance v0, Laxkx;

    sget-object v3, Laxav;->a:Laxaw;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Laxkx;-><init>(Laxku;Laxbf;ILaxmi;Laxmq;)V

    iput-object v0, p0, Laxev;->d:Laxkx;

    iput-object v0, p0, Laxev;->a:Laxge;

    .line 3
    sget-object p1, Laxbh;->b:Laxbh;

    iput-object p1, p0, Laxev;->j:Laxbh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laxev;->n:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxev;->h:Laxmi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laxev;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxev;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Laxev;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Laxev;->e:I

    const v4, 0x8000

    if-ge v2, v4, :cond_0

    iget-boolean v2, p0, Laxev;->g:Z

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 1
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Laxev;->i:Laxfs;

    .line 4
    invoke-interface {v0}, Laxmk;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b(Laxkv;)V
    .locals 1

    iget-object v0, p0, Laxev;->i:Laxfs;

    .line 1
    invoke-interface {v0, p1}, Laxmk;->e(Laxkv;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;Laxfr;Laxcx;)V
    .locals 4

    iget-boolean v0, p0, Laxev;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxev;->m:Z

    iget-object v1, p0, Laxev;->h:Laxmi;

    iget-object v2, v1, Laxmi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Laxmi;->c:[Layst;

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxev;->i:Laxfs;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Laxfs;->a(Lio/grpc/Status;Laxfr;Laxcx;)V

    iget-object p2, p0, Laxev;->c:Laxmq;

    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_1

    iget-wide v2, p2, Laxmq;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Laxmq;->c:J

    return-void

    :cond_1
    iget-wide v2, p2, Laxmq;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Laxmq;->d:J

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Laxev;->l:Z

    const-string v1, "status should have been reported on deframer closed"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxev;->n:Z

    iget-boolean v1, p0, Laxev;->p:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lio/grpc/Status;->k:Lio/grpc/Status;

    const-string v1, "Encountered end-of-stream mid-frame"

    .line 3
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v1, Laxcx;

    invoke-direct {v1}, Laxcx;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Laxev;->e(Lio/grpc/Status;ZLaxcx;)V

    :cond_0
    iget-object p1, p0, Laxev;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Laxev;->o:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final e(Lio/grpc/Status;ZLaxcx;)V
    .locals 3

    .line 1
    sget-object v0, Laxfr;->a:Laxfr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Laxev;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    :cond_0
    iput-boolean v2, p0, Laxev;->l:Z

    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v1

    iput-boolean v1, p0, Laxev;->p:Z

    iget-object v1, p0, Laxev;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, p0, Laxev;->g:Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Laxev;->n:Z

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Laxev;->o:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Laxev;->c(Lio/grpc/Status;Laxfr;Laxcx;)V

    return-void

    :cond_1
    new-instance v1, Laxeq;

    .line 7
    invoke-direct {v1, p0, p1, v0, p3}, Laxeq;-><init>(Laxev;Lio/grpc/Status;Laxfr;Laxcx;)V

    iput-object v1, p0, Laxev;->o:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    iget-object p1, p0, Laxev;->a:Laxge;

    .line 8
    invoke-interface {p1}, Laxge;->close()V

    return-void

    :cond_2
    iget-object p1, p0, Laxev;->a:Laxge;

    check-cast p1, Laxkx;

    .line 9
    invoke-virtual {p1}, Laxkx;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Laxkx;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Laxkx;->close()V

    return-void

    :cond_5
    iput-boolean v2, p1, Laxkx;->f:Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
