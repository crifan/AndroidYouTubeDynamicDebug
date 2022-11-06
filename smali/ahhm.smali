.class final Lahhm;
.super Lahhy;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lahhy;-><init>()V

    iput-wide p1, p0, Lahhm;->a:J

    iput-wide p3, p0, Lahhm;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lahhm;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lahhm;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lahhy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lahhy;

    iget-wide v3, p0, Lahhm;->a:J

    .line 3
    invoke-virtual {p1}, Lahhy;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lahhm;->b:J

    .line 4
    invoke-virtual {p1}, Lahhy;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lahhm;->a:J

    iget-wide v2, p0, Lahhm;->b:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lahhm;->a:J

    iget-wide v2, p0, Lahhm;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5a

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PlaybackLoopRunningEvent{startTimeMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
