.class public final Lgji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailt;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgji;->a:J

    iput-wide p3, p0, Lgji;->b:J

    iput-wide p5, p0, Lgji;->c:J

    return-void
.end method

.method public static e(JJJ)Lgji;
    .locals 8

    new-instance v7, Lgji;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lgji;-><init>(JJJ)V

    return-object v7
.end method


# virtual methods
.method public final a()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgji;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lgji;

    iget-wide v3, p0, Lgji;->a:J

    iget-wide v5, p1, Lgji;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lgji;->b:J

    iget-wide v5, p1, Lgji;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lgji;->c:J

    iget-wide v5, p1, Lgji;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lgji;->c:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lgji;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lgji;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lgji;->a:J

    iget-wide v2, p0, Lgji;->b:J

    iget-wide v4, p0, Lgji;->c:J

    const/16 v6, 0x20

    ushr-long v7, v0, v6

    xor-long/2addr v0, v7

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v7, v2, v6

    xor-long/2addr v2, v7

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lgji;->a:J

    iget-wide v2, p0, Lgji;->b:J

    iget-wide v4, p0, Lgji;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x92

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "VideoTimeInfoSnapshot{lastKnownPositionMillis="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startPositionMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
