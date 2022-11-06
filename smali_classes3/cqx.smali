.class public final Lcqx;
.super Lcqi;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "hmhd"

    .line 1
    invoke-direct {p0, v0}, Lcqi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcqx;->a:I

    .line 3
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcqx;->b:I

    .line 4
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcqx;->c:J

    .line 5
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcqx;->d:J

    .line 6
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcqx;->a:I

    .line 2
    invoke-static {p1, v0}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcqx;->b:I

    .line 3
    invoke-static {p1, v0}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget-wide v0, p0, Lcqx;->c:J

    .line 4
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcqx;->d:J

    .line 5
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcqx;->a:I

    iget v1, p0, Lcqx;->b:I

    iget-wide v2, p0, Lcqx;->c:J

    iget-wide v4, p0, Lcqx;->d:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x84

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "HintMediaHeaderBox{maxPduSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avgPduSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitrate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avgBitrate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
