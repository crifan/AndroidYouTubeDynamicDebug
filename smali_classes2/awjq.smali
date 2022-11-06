.class public final Lawjq;
.super Lawjo;
.source "PG"


# instance fields
.field private c:D

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawjo;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawjq;->c:D

    iput-wide v0, p0, Lawjq;->d:D

    const/4 v0, 0x0

    iput v0, p0, Lawjq;->e:I

    return-void
.end method

.method private final e()D
    .locals 4

    iget v0, p0, Lawjq;->e:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final f(Z)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-string p1, "undershooting"

    goto :goto_0

    :cond_0
    const-string p1, "overshooting"

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 1
    invoke-direct {p0}, Lawjq;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget v2, p0, Lawjq;->b:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    iget v2, p0, Lawjq;->a:I

    div-int/lit16 v2, v2, 0x3e8

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Encoder is %s. Scale bitrate by %.2f. Fps: %d, Kbps: %d"

    .line 4
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IMCDynamicBitrate"

    .line 5
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lawjq;->a:I

    int-to-double v0, v0

    .line 1
    invoke-direct {p0}, Lawjq;->e()D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lawjq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lawjq;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v1, v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    int-to-double v3, v0

    :try_start_2
    iget-wide v5, p0, Lawjq;->c:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v7, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    add-double/2addr v5, v7

    :try_start_3
    iput-wide v5, p0, Lawjq;->c:D

    iget-wide v7, p0, Lawjq;->d:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide v9, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v3

    add-double/2addr v7, v9

    :try_start_4
    iput-wide v7, p0, Lawjq;->d:D

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    mul-double v3, v3, v1

    .line 1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lawjq;->c:D

    neg-double v3, v3

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lawjq;->c:D

    iget-wide v5, p0, Lawjq;->d:D
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide v7, 0x40a7700000000000L    # 3000.0

    cmpg-double p1, v5, v7

    if-gtz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v3, v1

    if-lez p1, :cond_2

    :try_start_5
    iget p1, p0, Lawjq;->e:I

    div-double/2addr v3, v1

    add-double/2addr v3, v5

    double-to-int v0, v3

    sub-int/2addr p1, v0

    iput p1, p0, Lawjq;->e:I

    const/16 v0, -0x14

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lawjq;->e:I

    iput-wide v1, p0, Lawjq;->c:D

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lawjq;->f(Z)V

    goto :goto_0

    :cond_2
    neg-double v7, v1

    cmpg-double p1, v3, v7

    if-gez p1, :cond_3

    iget p1, p0, Lawjq;->e:I

    neg-double v3, v3

    div-double/2addr v3, v1

    add-double/2addr v3, v5

    double-to-int v0, v3

    add-int/2addr p1, v0

    iput p1, p0, Lawjq;->e:I

    const/16 v0, 0x14

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lawjq;->e:I

    iput-wide v7, p0, Lawjq;->c:D

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lawjq;->f(Z)V

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lawjq;->d:D
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lawjq;->a:I

    if-lez v0, :cond_0

    if-ge p1, v0, :cond_0

    iget-wide v1, p0, Lawjq;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :try_start_1
    iput-wide v1, p0, Lawjq;->c:D

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lawjo;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
