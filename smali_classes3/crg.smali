.class public final Lcrg;
.super Lawlk;
.source "PG"

# interfaces
.implements Lcqj;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stsd"

    .line 1
    invoke-direct {p0, v0}, Lawlk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lawln;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    iget-boolean v4, p0, Lcrg;->o:Z

    const/16 v5, 0x10

    if-nez v4, :cond_1

    const-wide/16 v6, 0x10

    add-long/2addr v0, v6

    const-wide v6, 0x100000000L

    cmp-long v4, v0, v6

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :cond_1
    :goto_0
    int-to-long v0, v5

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawlk;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcrg;->a:I

    .line 3
    invoke-static {v0, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lcrg;->b:I

    .line 4
    invoke-static {v0, v1}, Ladh;->i(Ljava/nio/ByteBuffer;I)V

    .line 5
    invoke-virtual {p0}, Lawln;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
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

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcrg;->a:I

    .line 5
    invoke-static {p2}, Ladh;->r(Ljava/nio/ByteBuffer;)I

    move-result p2

    iput p2, p0, Lcrg;->b:I

    const-wide/16 v0, -0x8

    add-long/2addr p3, v0

    .line 6
    invoke-virtual {p0, p1, p3, p4, p5}, Lawln;->t(Lawlo;JLcqf;)V

    return-void
.end method
