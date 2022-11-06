.class public final Lanyr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lanum;->a:Lanum;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lanum;

    const-wide v2, -0x4979cb9e00L

    iput-wide v2, v1, Lanum;->b:J

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lanum;

    const v2, -0x3b9ac9ff

    iput v2, v1, Lanum;->c:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanum;

    sget-object v0, Lanum;->a:Lanum;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lanum;

    const-wide v2, 0x4979cb9e00L

    iput-wide v2, v1, Lanum;->b:J

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lanum;

    const v2, 0x3b9ac9ff

    iput v2, v1, Lanum;->c:I

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanum;

    sget-object v0, Lanum;->a:Lanum;

    .line 11
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Lanum;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lanum;->b:J

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Lanum;

    const/4 v2, 0x0

    iput v2, v1, Lanum;->c:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanum;

    return-void
.end method

.method public static a(Lanum;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lanyr;->d(Lanum;)V

    iget-wide v0, p0, Lanum;->b:J

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-static {v0, v1, v2, v3}, Lamny;->f(JJ)J

    move-result-wide v0

    iget p0, p0, Lanum;->c:I

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 3
    invoke-static {v0, v1, v2, v3}, Lamny;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lanum;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    .line 1
    invoke-static {v2, v3, p1}, Lanyr;->c(JI)Lanum;

    move-result-object p0

    return-object p0
.end method

.method public static c(JI)Lanum;
    .locals 8

    int-to-long v0, p2

    const-wide/32 v2, -0x3b9aca00

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    :cond_0
    div-long v6, v0, v4

    .line 1
    invoke-static {p0, p1, v6, v7}, Lamny;->e(JJ)J

    move-result-wide p0

    rem-long/2addr v0, v4

    long-to-int p2, v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v6, p0, v0

    if-lez v6, :cond_2

    if-gez p2, :cond_2

    int-to-long v6, p2

    add-long/2addr v6, v4

    long-to-int p2, v6

    const-wide/16 v4, -0x1

    add-long/2addr p0, v4

    :cond_2
    cmp-long v4, p0, v0

    if-gez v4, :cond_3

    if-lez p2, :cond_3

    int-to-long v0, p2

    add-long/2addr v0, v2

    long-to-int p2, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 2
    :cond_3
    sget-object v0, Lanum;->a:Lanum;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lanum;

    iput-wide p0, v1, Lanum;->b:J

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p0, Lanum;

    iput p2, p0, Lanum;->c:I

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lanum;

    .line 7
    invoke-static {p0}, Lanyr;->d(Lanum;)V

    return-object p0
.end method

.method public static d(Lanum;)V
    .locals 7

    iget-wide v0, p0, Lanum;->b:J

    iget p0, p0, Lanum;->c:I

    const-wide v2, -0x4979cb9e00L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide v2, 0x4979cb9e00L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    int-to-long v2, p0

    const-wide/32 v4, -0x3b9ac9ff

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    if-gez p0, :cond_1

    :cond_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    if-gtz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 2
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
