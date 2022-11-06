.class public final synthetic Lajsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajsl;


# direct methods
.method public synthetic constructor <init>(Lajsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsa;->a:Lajsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lajsa;->a:Lajsl;

    :cond_0
    :goto_0
    iget-object v2, v1, Lajsl;->b:Landroid/media/AudioRecord;

    .line 1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    iget v2, v1, Lajsl;->q:I

    new-array v10, v2, [B

    iget-object v4, v1, Lajsl;->b:Landroid/media/AudioRecord;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v4, v10, v5, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v6, v1, Lajsl;->m:Lajss;

    shr-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    move-wide v11, v8

    :goto_1
    const/4 v13, 0x2

    if-lt v4, v13, :cond_2

    add-int/lit8 v13, v4, -0x2

    add-int/lit8 v4, v4, -0x1

    .line 3
    aget-byte v4, v10, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v14, v10, v13

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v4, v14

    int-to-long v14, v4

    add-long/2addr v11, v14

    mul-int v4, v4, v4

    int-to-long v14, v4

    add-long/2addr v8, v14

    move v4, v13

    goto :goto_1

    :cond_2
    int-to-long v14, v7

    mul-long v8, v8, v14

    mul-long v11, v11, v11

    sub-long/2addr v8, v11

    mul-int v7, v7, v7

    int-to-long v11, v7

    .line 4
    div-long/2addr v8, v11

    long-to-double v7, v8

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    iget-boolean v7, v6, Lajss;->b:Z

    const/4 v11, 0x1

    if-nez v7, :cond_3

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-nez v7, :cond_3

    const-string v7, "SpeechLevelGenerator"

    const-string v8, "Really low audio levels detected. The audio input may have issues."

    .line 6
    invoke-static {v7, v8}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v6, Lajss;->b:Z

    :cond_3
    iget v7, v6, Lajss;->a:F

    cmpg-float v8, v7, v4

    if-gez v8, :cond_4

    const v8, 0x3f7fbe77    # 0.999f

    mul-float v7, v7, v8

    const v8, 0x3a83126f    # 0.001f

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    iput v7, v6, Lajss;->a:F

    goto :goto_2

    :cond_4
    const v8, 0x3f733333    # 0.95f

    mul-float v7, v7, v8

    const v8, 0x3d4ccccd    # 0.05f

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    .line 35
    iput v7, v6, Lajss;->a:F

    :goto_2
    float-to-double v8, v7

    const-wide/16 v14, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v12, -0x3d100000    # -120.0f

    cmpl-double v16, v8, v14

    if-lez v16, :cond_5

    div-float/2addr v4, v7

    float-to-double v7, v4

    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v7, v14

    if-lez v4, :cond_5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float v12, v4, v6

    :cond_5
    const/high16 v4, -0x40000000    # -2.0f

    .line 8
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 9
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v4, v4, v6

    const/high16 v6, 0x41400000    # 12.0f

    div-float/2addr v4, v6

    float-to-int v4, v4

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    .line 35
    :cond_6
    div-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, 0xa

    .line 9
    :goto_3
    iget-object v6, v1, Lajsl;->c:Landroid/os/Handler;

    new-instance v7, Lajsd;

    .line 10
    invoke-direct {v7, v1, v4}, Lajsd;-><init>(Lajsl;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v1, Lajsl;->t:Laxng;

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lajsl;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lajsl;->x:Lajsv;

    iget-boolean v6, v4, Lajsv;->b:Z

    if-eqz v6, :cond_f

    .line 31
    iget-boolean v6, v4, Lajsv;->a:Z

    if-nez v6, :cond_e

    .line 32
    iget-object v12, v4, Lajsv;->c:Lajst;

    .line 11
    invoke-static {}, Lantz;->t()Lanty;

    move-result-object v14

    iget-boolean v4, v12, Lajst;->d:Z

    if-nez v4, :cond_c

    :try_start_0
    iget v4, v12, Lajst;->e:I

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    if-eqz v6, :cond_a

    if-eq v6, v11, :cond_9

    if-eq v6, v13, :cond_8

    if-eq v6, v3, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Should never happen! Use OggOpusEncoder instead."

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-array v7, v5, [B

    goto :goto_4

    :cond_9
    const-string v3, "#!AMR-WB\n"

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 16
    :goto_4
    invoke-virtual {v14, v7}, Lanty;->write([B)V

    goto :goto_5

    .line 35
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Trying to make header for unspecified codec!"

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_b
    throw v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Unable to write bytes into buffer!"

    .line 17
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    .line 16
    :goto_5
    iput-boolean v11, v12, Lajst;->d:Z

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_d

    const/16 v4, 0x1000

    sub-int v5, v2, v3

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v8, 0x0

    move-object v4, v12

    move-object v5, v10

    move v6, v3

    move v7, v13

    move-object v9, v14

    .line 19
    invoke-virtual/range {v4 .. v9}, Lajst;->a([BIIZLanty;)V

    add-int/2addr v3, v13

    goto :goto_6

    .line 20
    :cond_d
    invoke-virtual {v14}, Lanty;->b()Lantz;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lantz;->d()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v1, Lajsl;->t:Laxng;

    .line 22
    sget-object v4, Lalul;->a:Lalul;

    .line 23
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v5, Lalul;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v5, Lalul;->b:I

    iput-object v2, v5, Lalul;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lalul;

    .line 26
    invoke-interface {v3, v2}, Laxng;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot process more bytes after flushing."

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You forgot to call init()!"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_10
    iget-object v2, v1, Lajsl;->t:Laxng;

    .line 27
    sget-object v3, Lalul;->a:Lalul;

    .line 28
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 27
    invoke-static {v10}, Lantz;->x([B)Lantz;

    move-result-object v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v5, Lalul;

    iput v11, v5, Lalul;->b:I

    iput-object v4, v5, Lalul;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lalul;

    .line 30
    invoke-interface {v2, v3}, Laxng;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 33
    :cond_11
    invoke-virtual {v1}, Lajsl;->c()V

    new-instance v2, Ljava/lang/NullPointerException;

    .line 34
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    iget-object v3, v1, Lajsl;->c:Landroid/os/Handler;

    new-instance v4, Lajse;

    .line 35
    invoke-direct {v4, v1, v2, v11}, Lajse;-><init>(Lajsl;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_7
    return-void
.end method
