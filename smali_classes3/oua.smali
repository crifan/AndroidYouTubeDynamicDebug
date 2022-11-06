.class public final Loua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private c:Loub;

.field private d:Z

.field private e:Lotz;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loua;->a:Ljava/util/List;

    iput-boolean p1, p0, Loua;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Loua;->e:Lotz;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Loua;->c:Loub;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Loub;->a()I

    move-result v0

    return v0

    .line 1
    :cond_1
    throw v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Loua;->c:Loub;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Loub;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Loua;->c:Loub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Loub;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Loua;->c:Loub;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Loub;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Loua;->c:Loub;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Loub;->e(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Loua;->c:Loub;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Loub;->f()V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loua;->c:Loub;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loua;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Loub;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(IJ)V
    .locals 1

    iget-object v0, p0, Loua;->c:Loub;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loua;->c:Loub;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Loub;->h(IJ)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Loua;->c:Loub;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loua;->c:Loub;

    .line 2
    invoke-virtual {v0, p1, p2}, Loub;->i(IZ)V

    return-void
.end method

.method final declared-synchronized j(Loub;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loua;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Loub;->g()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Loua;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwu;

    .line 3
    invoke-interface {v1, p1}, Lalwu;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    iput-object p1, p0, Loua;->c:Loub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k(Ljava/lang/Throwable;Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Lotz;

    .line 1
    invoke-direct {v0, p1, p2}, Lotz;-><init>(Ljava/lang/Throwable;Landroid/view/Surface;)V

    iput-object v0, p0, Loua;->e:Lotz;

    return-void
.end method

.method public final declared-synchronized l(Landroid/view/Surface;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loua;->c:Loub;

    if-nez v0, :cond_0

    iget-object v0, p0, Loua;->a:Ljava/util/List;

    new-instance v1, Lotx;

    .line 1
    invoke-direct {v1, p1}, Lotx;-><init>(Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Loub;->l(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loua;->c:Loub;

    if-nez v0, :cond_0

    iget-object v0, p0, Loua;->a:Ljava/util/List;

    new-instance v1, Lotw;

    .line 1
    invoke-direct {v1, p1}, Lotw;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Loub;->m(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loua;->c:Loub;

    if-nez v0, :cond_0

    iget-object v0, p0, Loua;->a:Ljava/util/List;

    new-instance v1, Lotv;

    .line 1
    invoke-direct {v1, p1}, Lotv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Loub;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Loua;->b:Z

    return v0
.end method

.method public final declared-synchronized p(Lpqu;Landroid/os/Handler;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loua;->c:Loub;

    if-nez v0, :cond_0

    iget-object v0, p0, Loua;->a:Ljava/util/List;

    new-instance v1, Loty;

    .line 1
    invoke-direct {v1, p1, p2}, Loty;-><init>(Lpqu;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Loub;->p(Lpqu;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(IIJI)V
    .locals 7

    iget-object v0, p0, Loua;->c:Loub;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Loua;->c:Loub;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Loub;->q(IIJI)V

    return-void
.end method

.method public final r(ILpbr;J)V
    .locals 1

    iget-object v0, p0, Loua;->c:Loub;

    .line 1
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loua;->c:Loub;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Loub;->r(ILpbr;J)V

    return-void
.end method
