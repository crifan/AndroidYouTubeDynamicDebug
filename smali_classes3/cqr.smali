.class public final Lcqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcqs;

.field public final b:J

.field public final c:J

.field public final d:D


# direct methods
.method public constructor <init>(Lcqs;JJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcqr;->b:J

    iput-wide p4, p0, Lcqr;->c:J

    iput-wide p6, p0, Lcqr;->d:D

    iput-object p1, p0, Lcqr;->a:Lcqs;

    return-void
.end method

.method public constructor <init>(Lcqs;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lawll;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Ladh;->u(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcqr;->b:J

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcqr;->c:J

    .line 4
    invoke-static {p2}, Ladh;->n(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcqr;->d:D

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcqr;->b:J

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcqr;->c:J

    .line 7
    invoke-static {p2}, Ladh;->n(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcqr;->d:D

    .line 4
    :goto_0
    iput-object p1, p0, Lcqr;->a:Lcqs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcqr;

    iget-wide v2, p0, Lcqr;->c:J

    iget-wide v4, p1, Lcqr;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcqr;->b:J

    iget-wide v4, p1, Lcqr;->b:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcqr;->b:J

    iget-wide v2, p0, Lcqr;->c:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcqr;->b:J

    iget-wide v2, p0, Lcqr;->c:J

    iget-wide v4, p0, Lcqr;->d:D

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x6f

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Entry{segmentDuration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaRate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
