.class final Lzbs;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lzbu;


# direct methods
.method public constructor <init>(Lzbu;IIII)V
    .locals 0

    iput-object p1, p0, Lzbs;->e:Lzbu;

    iput p2, p0, Lzbs;->a:I

    iput p3, p0, Lzbs;->b:I

    iput p4, p0, Lzbs;->c:I

    iput p5, p0, Lzbs;->d:I

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lzbs;->e:Lzbu;

    iget-object p1, p1, Lzbu;->j:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x4

    if-nez v2, :cond_5

    const/4 v6, 0x5

    if-gt v3, v6, :cond_5

    :try_start_0
    iget-object v7, p0, Lzbs;->e:Lzbu;

    iget v7, v7, Lzbu;->h:I

    if-eq v7, v4, :cond_4

    .line 2
    invoke-virtual {p0}, Lzbs;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 36
    :cond_0
    iget-object v4, p0, Lzbs;->e:Lzbu;

    iget v4, v4, Lzbu;->h:I

    if-ne v4, v5, :cond_1

    const-string v1, "Camera has already failed."

    .line 37
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :cond_1
    :try_start_1
    iget v4, p0, Lzbs;->a:I

    .line 3
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-lt v3, v6, :cond_2

    :try_start_2
    const-string v1, "Failed to open camera."

    .line 39
    invoke-static {v1, v4}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lzbs;->e:Lzbu;

    .line 40
    invoke-virtual {v1, v5}, Lzbu;->h(I)V

    .line 41
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    if-ge v3, v6, :cond_3

    .line 3
    :try_start_3
    iget-object v4, p0, Lzbs;->e:Lzbu;

    iget-object v4, v4, Lzbu;->j:Ljava/lang/Object;

    sget-object v5, Lzbu;->a:[I

    .line 4
    aget v5, v5, v3

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_4
    const-string v1, "Camera already released while trying to start camera."

    .line 34
    invoke-static {v1}, Lyuy;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lzbs;->e:Lzbu;

    .line 35
    invoke-virtual {v1, v5}, Lzbu;->h(I)V

    .line 36
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 4
    :cond_5
    :try_start_5
    iget-object v3, p0, Lzbs;->e:Lzbu;

    iget-object v6, v3, Lzbu;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v6, :cond_6

    .line 5
    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_3

    .line 33
    :cond_6
    iget-object v3, v3, Lzbu;->f:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5
    :cond_7
    :goto_3
    :try_start_6
    iget-object v3, p0, Lzbs;->e:Lzbu;

    iput-object v2, v3, Lzbu;->b:Landroid/hardware/Camera;

    iget-object v2, v3, Lzbu;->b:Landroid/hardware/Camera;

    .line 11
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 13
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "continuous-video"

    aput-object v6, v4, v1

    const-string v6, "continuous-picture"

    aput-object v6, v4, v3

    const-string v6, "edof"

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 14
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, -0x1

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-interface {v4, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_8

    if-ltz v6, :cond_9

    if-ge v8, v6, :cond_8

    :cond_9
    move v6, v8

    goto :goto_4

    :cond_a
    if-ltz v6, :cond_b

    .line 17
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v4, v0

    :goto_5
    if-eqz v4, :cond_c

    .line 18
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_c
    iget v4, p0, Lzbs;->b:I

    iget v5, p0, Lzbs;->c:I

    .line 19
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v8, 0x7fffffff

    move-object v9, v0

    const v10, 0x7fffffff

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 21
    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v12, v4

    .line 22
    iget v13, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v13, v5

    if-gez v12, :cond_d

    mul-int/lit8 v12, v12, -0x4

    :cond_d
    if-gez v13, :cond_e

    mul-int/lit8 v13, v13, -0x4

    :cond_e
    add-int/2addr v12, v13

    if-ge v12, v10, :cond_f

    move v13, v12

    goto :goto_7

    :cond_f
    move v13, v10

    :goto_7
    if-ge v12, v10, :cond_10

    move-object v9, v11

    :cond_10
    move v10, v13

    goto :goto_6

    .line 23
    :cond_11
    iget v4, v9, Landroid/hardware/Camera$Size;->width:I

    iget v5, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v4, p0, Lzbs;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    .line 24
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v5

    new-array v6, v7, [I

    aput v4, v6, v1

    aput v4, v6, v3

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 26
    aget v10, v9, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    aget v11, v9, v3

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v10, v11

    if-ge v10, v8, :cond_12

    move v11, v10

    goto :goto_9

    :cond_12
    move v11, v8

    :goto_9
    if-ge v10, v8, :cond_13

    move-object v6, v9

    :cond_13
    move v8, v11

    goto :goto_8

    .line 27
    :cond_14
    aget v1, v6, v1

    aget v3, v6, v3

    invoke-virtual {v2, v1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v1, p0, Lzbs;->e:Lzbu;

    iget-object v1, v1, Lzbu;->b:Landroid/hardware/Camera;

    .line 28
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lzbs;->e:Lzbu;

    .line 29
    invoke-virtual {v1}, Lzbu;->g()V

    iget-object v1, p0, Lzbs;->e:Lzbu;

    iget-object v1, v1, Lzbu;->b:Landroid/hardware/Camera;

    .line 30
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    iget-object v1, p0, Lzbs;->e:Lzbu;

    .line 31
    invoke-virtual {v1, v7}, Lzbu;->h(I)V

    iget-object v1, p0, Lzbs;->e:Lzbu;

    iget-object v2, v1, Lzbu;->i:Lzbt;

    if-eqz v2, :cond_15

    iget-object v1, v1, Lzbu;->b:Landroid/hardware/Camera;

    .line 32
    invoke-interface {v2, v1}, Lzbt;->c(Landroid/hardware/Camera;)V

    .line 33
    :cond_15
    monitor-exit p1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v1

    const-string v3, "Error setting preview display."

    .line 7
    invoke-static {v3, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    iget-object v1, p0, Lzbs;->e:Lzbu;

    .line 9
    invoke-virtual {v1, v5}, Lzbu;->h(I)V

    .line 10
    monitor-exit p1

    :goto_a
    return-object v0

    .line 33
    :goto_b
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
