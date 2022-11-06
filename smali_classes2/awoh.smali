.class public final Lawoh;
.super Lcsk;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stpp"

    .line 1
    invoke-direct {p0, v0}, Lcsk;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lawoh;->b:Ljava/lang/String;

    iput-object v0, p0, Lawoh;->c:Ljava/lang/String;

    iput-object v0, p0, Lawoh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lawln;->u()J

    move-result-wide v0

    iget-object v2, p0, Lawoh;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    add-int/2addr v2, v3

    iget-object v4, p0, Lawoh;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lawoh;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x3

    int-to-long v4, v2

    add-long/2addr v0, v4

    iget-boolean v2, p0, Lawoh;->o:Z

    const/16 v4, 0x10

    if-nez v2, :cond_0

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    :cond_0
    const/16 v3, 0x10

    :cond_1
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

    iget-object v0, p0, Lawoh;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lawoh;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lawoh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lawoh;->a:I

    .line 4
    invoke-static {v0, v1}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lawoh;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Ladh;->l(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lawoh;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Ladh;->l(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lawoh;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Ladh;->l(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 9
    invoke-virtual {p0, p1}, Lawln;->k(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public final f(Lawlo;Ljava/nio/ByteBuffer;JLcqf;)V
    .locals 7

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Lawlo;->a(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-static {v0}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lawoh;->a:I

    .line 5
    invoke-interface {p1}, Lawlo;->b()J

    move-result-wide v0

    const/16 v2, 0x400

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lawlo;->a(Ljava/nio/ByteBuffer;)I

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ladh;->w(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawoh;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-interface {p1, v3, v4}, Lawlo;->f(J)V

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lawlo;->a(Ljava/nio/ByteBuffer;)I

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ladh;->w(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lawoh;->c:Ljava/lang/String;

    iget-object v3, p0, Lawoh;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    iget-object v5, p0, Lawoh;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    invoke-interface {p1, v3, v4}, Lawlo;->f(J)V

    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lawlo;->a(Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ladh;->w(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawoh;->d:Ljava/lang/String;

    iget-object v2, p0, Lawoh;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lawoh;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lawoh;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lawlo;->f(J)V

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v0, p0, Lawoh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lawoh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lawoh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x3

    int-to-long v0, p2

    sub-long/2addr p3, v0

    invoke-virtual {p0, p1, p3, p4, p5}, Lawln;->t(Lawlo;JLcqf;)V

    return-void
.end method
