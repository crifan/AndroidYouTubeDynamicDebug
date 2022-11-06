.class public final Laefn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Laefn;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laefn;->a:J

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Laefn;->b:J

    .line 3
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Laefn;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Laefn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Laefn;

    iget-wide v2, p0, Laefn;->a:J

    .line 3
    iget-wide v4, p1, Laefn;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Laefn;->b:J

    iget-wide v4, p1, Laefn;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Laefn;->c:J

    iget-wide v4, p1, Laefn;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Laefn;->a:J

    iget-wide v2, p0, Laefn;->b:J

    const-string v4, ""

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x39

    .line 1
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, " snapToKeyframeToleranceBeforeMillis="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-wide v7, p0, Laefn;->c:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " snapTokeyframeToleranceAfterMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Position(positionMillis="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
