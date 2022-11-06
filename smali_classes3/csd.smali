.class public final Lcsd;
.super Lawll;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tfdt"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Ladh;->u(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcsd;->a:J

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcsd;->a:J

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lawll;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcsd;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-wide v0, p0, Lcsd;->a:J

    .line 4
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcsd;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TrackFragmentBaseMediaDecodeTimeBox{baseMediaDecodeTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
