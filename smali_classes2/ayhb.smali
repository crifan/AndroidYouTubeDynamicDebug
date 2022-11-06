.class final Layhb;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final a:Laxoh;

.field final b:Layhc;

.field final c:Layha;

.field d:Laxpb;


# direct methods
.method public constructor <init>(Laxoh;Layhc;Layha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Layhb;->a:Laxoh;

    iput-object p2, p0, Layhb;->b:Layhc;

    iput-object p3, p0, Layhb;->c:Layha;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Layhb;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layhb;->b:Layhc;

    iget-object v1, p0, Layhb;->c:Layha;

    .line 2
    invoke-virtual {v0, v1}, Layhc;->b(Layha;)V

    iget-object v0, p0, Layhb;->a:Laxoh;

    .line 3
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layhb;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Layhb;->d:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 7

    iget-object v0, p0, Layhb;->d:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Layhb;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Layhb;->b:Layhc;

    iget-object v1, p0, Layhb;->c:Layha;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Layhc;->b:Layha;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v2, v1, Layha;->c:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 6
    iput-wide v2, v1, Layha;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 7
    iget-boolean v2, v1, Layha;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Layhc;->c(Layha;)V

    .line 10
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layhb;->d:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layhb;->d:Laxpb;

    iget-object p1, p0, Layhb;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Layhb;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layhb;->b:Layhc;

    iget-object v1, p0, Layhb;->c:Layha;

    .line 2
    invoke-virtual {v0, v1}, Layhc;->b(Layha;)V

    iget-object v0, p0, Layhb;->a:Laxoh;

    .line 3
    invoke-interface {v0}, Laxoh;->si()V

    :cond_0
    return-void
.end method
