.class final Lanhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lanhs;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lanhs;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lanhj;->b()Lanhj;

    return-void
.end method

.method private final declared-synchronized c(I)J
    .locals 6

    monitor-enter p0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    sget-wide v0, Lanhs;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 0
    :try_start_1
    iget p1, p0, Lanhs;->d:I

    int-to-double v2, p1

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    :try_start_2
    sget-wide v2, Lanhs;->b:J

    long-to-double v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    double-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lanhs;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    iget v0, p0, Lanhs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanhs;->d:I

    .line 1
    invoke-direct {p0, p1}, Lanhs;->c(I)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lanhs;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lanhs;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lanhs;->d:I

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanhs;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
