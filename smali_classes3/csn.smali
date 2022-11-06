.class public final Lcsn;
.super Lcsk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mp4s"

    .line 1
    invoke-direct {p0, v0}, Lcsk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcsk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawln;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lcsn;->o:Z

    const/16 v3, 0x10

    if-nez v2, :cond_1

    const-wide v4, 0x100000000L

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :cond_1
    :goto_0
    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawlk;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcsn;->a:I

    .line 4
    invoke-static {v0, v1}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    invoke-virtual {p0, p1}, Lawln;->k(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public final f(Lawlo;Ljava/nio/ByteBuffer;JLcqf;)V
    .locals 2

    const/16 p2, 0x8

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lawlo;->a(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-static {p2}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lcsn;->a:I

    const-wide/16 v0, -0x8

    add-long/2addr p3, v0

    .line 5
    invoke-virtual {p0, p1, p3, p4, p5}, Lawln;->t(Lawlo;JLcqf;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    .line 1
    invoke-virtual {p0}, Lawln;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MpegSampleEntry"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
