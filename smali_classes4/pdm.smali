.class final Lpdm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lpdo;


# direct methods
.method public constructor <init>(Lpdo;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lpdm;->a:Lpdo;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Lpdm;->a:Lpdo;

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpdo;->e(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lpdo;->f:Lpos;

    .line 2
    invoke-virtual {p1}, Lpos;->e()Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lpdn;

    .line 4
    iget v4, v2, Lpdn;->a:I

    iget p1, v2, Lpdn;->b:I

    iget-object v6, v2, Lpdn;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, v2, Lpdn;->e:J

    iget v9, v2, Lpdn;->f:I

    :try_start_0
    iget-boolean p1, v0, Lpdo;->g:Z

    if-eqz p1, :cond_2

    sget-object p1, Lpdo;->b:Ljava/lang/Object;

    .line 5
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v0, Lpdo;->c:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    .line 6
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 7
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_2
    iget-object v3, v0, Lpdo;->c:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    .line 8
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v0, p1}, Lpdo;->e(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lpdn;

    .line 11
    iget v4, v2, Lpdn;->a:I

    iget p1, v2, Lpdn;->b:I

    iget v6, v2, Lpdn;->c:I

    iget-wide v7, v2, Lpdn;->e:J

    iget v9, v2, Lpdn;->f:I

    :try_start_3
    iget-object v3, v0, Lpdo;->c:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {v0, p1}, Lpdo;->e(Ljava/lang/RuntimeException;)V

    :goto_0
    if-eqz v2, :cond_4

    .line 14
    sget-object p1, Lpdo;->a:Ljava/util/ArrayDeque;

    .line 15
    monitor-enter p1

    :try_start_4
    sget-object v0, Lpdo;->a:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
