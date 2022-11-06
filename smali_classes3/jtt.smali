.class public final Ljtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljtt;->a:J

    iput-wide p3, p0, Ljtt;->b:J

    iput-wide p5, p0, Ljtt;->c:J

    iput-wide p7, p0, Ljtt;->d:J

    return-void
.end method

.method public static a(JJJJ)Ljtt;
    .locals 10

    new-instance v9, Ljtt;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Ljtt;-><init>(JJJJ)V

    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljtt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljtt;

    iget-wide v3, p0, Ljtt;->a:J

    iget-wide v5, p1, Ljtt;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljtt;->b:J

    iget-wide v5, p1, Ljtt;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljtt;->c:J

    iget-wide v5, p1, Ljtt;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljtt;->d:J

    iget-wide v5, p1, Ljtt;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-wide v0, p0, Ljtt;->a:J

    iget-wide v2, p0, Ljtt;->b:J

    iget-wide v4, p0, Ljtt;->c:J

    iget-wide v6, p0, Ljtt;->d:J

    const/16 v8, 0x20

    ushr-long v9, v0, v8

    xor-long/2addr v0, v9

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v9, v2, v8

    xor-long/2addr v2, v9

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v4, v8

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v2, v6, v8

    xor-long/2addr v2, v6

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Ljtt;->a:J

    iget-wide v2, p0, Ljtt;->b:J

    iget-wide v4, p0, Ljtt;->c:J

    iget-wide v6, p0, Ljtt;->d:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xae

    .line 1
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "VideoTimes{currentTimeMillis="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", earliestSeekTimeMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalTimeMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bufferedTimeMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
