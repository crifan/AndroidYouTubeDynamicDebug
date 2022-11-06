.class public final Laehl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laehl;->a:J

    const/4 v0, -0x1

    iput v0, p0, Laehl;->b:I

    return-void
.end method


# virtual methods
.method public final a()Laehm;
    .locals 4

    new-instance v0, Laehm;

    iget-wide v1, p0, Laehl;->a:J

    iget v3, p0, Laehl;->b:I

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laehm;-><init>(JI)V

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v0}, Laeyy;->b(Z)V

    iput-wide p1, p0, Laehl;->a:J

    return-void
.end method

.method public final c(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Laeyy;->b(Z)V

    iget-wide v2, p0, Laehl;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Laeyy;->b(Z)V

    iget-wide v0, p0, Laehl;->a:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Laehl;->b:I

    return-void
.end method
