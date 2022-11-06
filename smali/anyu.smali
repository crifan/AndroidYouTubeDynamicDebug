.class public final Lanyu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lanxu;->a:Lanxu;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lanxu;

    const-wide v2, -0xe7791f700L

    iput-wide v2, v1, Lanxu;->b:J

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lanxu;

    const/4 v2, 0x0

    iput v2, v1, Lanxu;->c:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanxu;

    sget-object v0, Lanxu;->a:Lanxu;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lanxu;

    const-wide v3, 0x3afff4417fL

    iput-wide v3, v1, Lanxu;->b:J

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lanxu;

    const v3, 0x3b9ac9ff

    iput v3, v1, Lanxu;->c:I

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanxu;

    sget-object v0, Lanxu;->a:Lanxu;

    .line 11
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Lanxu;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lanxu;->b:J

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Lanxu;

    iput v2, v1, Lanxu;->c:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanxu;

    new-instance v0, Lanys;

    .line 16
    invoke-direct {v0}, Lanys;-><init>()V

    return-void
.end method

.method public static a(Lanxu;Lanxu;)I
    .locals 1

    .line 1
    sget-object v0, Lanyt;->a:Lanyt;

    invoke-virtual {v0, p0, p1}, Lanyt;->a(Lanxu;Lanxu;)I

    move-result p0

    return p0
.end method

.method public static b(Lanxu;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lanyu;->g(Lanxu;)V

    iget-wide v0, p0, Lanxu;->b:J

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-static {v0, v1, v2, v3}, Lamny;->f(JJ)J

    move-result-wide v0

    iget p0, p0, Lanxu;->c:I

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 3
    invoke-static {v0, v1, v2, v3}, Lamny;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)Lanxu;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    .line 1
    invoke-static {v2, v3, p1}, Lanyu;->e(JI)Lanxu;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Lanxu;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    .line 1
    invoke-static {v2, v3, p1}, Lanyu;->e(JI)Lanxu;

    move-result-object p0

    return-object p0
.end method

.method public static e(JI)Lanxu;
    .locals 10

    int-to-long v0, p2

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v4, -0x3b9aca00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    div-long v4, v0, v2

    .line 1
    invoke-static {p0, p1, v4, v5}, Lamny;->e(JJ)J

    move-result-wide p0

    rem-long/2addr v0, v2

    long-to-int p2, v0

    :cond_1
    move-wide v6, p0

    if-gez p2, :cond_4

    int-to-long p0, p2

    add-long/2addr p0, v2

    long-to-int p2, p0

    const-wide/16 p0, -0x1

    add-long/2addr p0, v6

    const-wide/16 v0, 0x1

    xor-long/2addr v0, v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v8, v0, v4

    if-ltz v8, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-long v8, v6, p0

    cmp-long v1, v8, v4

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    or-int v4, v0, v2

    const-wide/16 v8, 0x1

    const-string v5, "checkedSubtract"

    .line 2
    invoke-static/range {v4 .. v9}, Lamny;->c(ZLjava/lang/String;JJ)V

    move-wide v6, p0

    .line 3
    :cond_4
    sget-object p0, Lanxu;->a:Lanxu;

    .line 4
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p1, p0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p1, Lanxu;

    iput-wide v6, p1, Lanxu;->b:J

    .line 6
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p1, p0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Lanxu;

    iput p2, p1, Lanxu;->c:I

    .line 3
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lanxu;

    .line 8
    invoke-static {p0}, Lanyu;->g(Lanxu;)V

    return-object p0
.end method

.method public static f()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lanyt;->a:Lanyt;

    return-object v0
.end method

.method public static g(Lanxu;)V
    .locals 7

    iget-wide v0, p0, Lanxu;->b:J

    iget p0, p0, Lanxu;->c:I

    const-wide v2, -0xe7791f700L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0x3afff4417fL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    if-ltz p0, :cond_0

    int-to-long v2, p0

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
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

    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 2
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
