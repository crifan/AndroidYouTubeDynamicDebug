.class final Lawg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawe;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lawg;->a:J

    iput p3, p0, Lawg;->b:I

    iput-wide p4, p0, Lawg;->c:J

    iput-object p8, p0, Lawg;->f:[J

    iput-wide p6, p0, Lawg;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lawg;->e:J

    return-void
.end method

.method private final d(I)J
    .locals 4

    iget-wide v0, p0, Lawg;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lawg;->c:J

    return-wide v0
.end method

.method public final b(J)Laus;
    .locals 12

    invoke-virtual {p0}, Lawg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Laus;

    new-instance p2, Lauv;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lawg;->a:J

    iget v4, p0, Lawg;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 1
    invoke-direct {p2, v0, v1, v2, v3}, Lauv;-><init>(JJ)V

    .line 2
    invoke-direct {p1, p2, p2}, Laus;-><init>(Lauv;Lauv;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lawg;->c:J

    move-wide v4, p1

    .line 3
    invoke-static/range {v4 .. v9}, Lpqk;->i(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v4, p0, Lawg;->c:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    .line 10
    iget-object v3, p0, Lawg;->f:[J

    .line 4
    invoke-static {v3}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 5
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_3

    move-wide v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 6
    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v0

    .line 3
    :goto_1
    iget-wide v0, p0, Lawg;->d:J

    div-double/2addr v4, v6

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, Lawg;->b:I

    iget-wide v1, p0, Lawg;->d:J

    int-to-long v8, v0

    const-wide/16 v3, -0x1

    add-long v10, v1, v3

    .line 8
    invoke-static/range {v6 .. v11}, Lpqk;->i(JJJ)J

    move-result-wide v0

    new-instance v2, Laus;

    new-instance v3, Lauv;

    iget-wide v4, p0, Lawg;->a:J

    add-long/2addr v4, v0

    .line 9
    invoke-direct {v3, p1, p2, v4, v5}, Lauv;-><init>(JJ)V

    .line 10
    invoke-direct {v2, v3, v3}, Laus;-><init>(Lauv;Lauv;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lawg;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lawg;->e:J

    return-wide v0
.end method

.method public final f(J)J
    .locals 11

    iget-wide v0, p0, Lawg;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lawg;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lawg;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lawg;->f:[J

    .line 1
    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v1

    iget-wide v1, p0, Lawg;->d:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v2, v3}, Lpqk;->ah([JJZ)I

    move-result v1

    invoke-direct {p0, v1}, Lawg;->d(I)J

    move-result-wide v2

    .line 3
    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-direct {p0, v6}, Lawg;->d(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 4
    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method
