.class final Lsga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sput-boolean v1, Lsga;->a:Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lsga;->a:Z

    const-wide v1, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    if-eqz v0, :cond_1

    .line 1
    instance-of v0, p0, Lamow;

    if-nez v0, :cond_1

    instance-of v0, p0, Lsfz;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long/2addr v3, p1

    .line 7
    :goto_1
    :try_start_0
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v3, p1

    goto :goto_1
.end method

.method public static b(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1

    sget-boolean v0, Lsga;->a:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lsfz;

    .line 2
    invoke-direct {v0, p0}, Lsfz;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object v0

    :cond_0
    return-object p0
.end method
