.class public final Lcsr;
.super Lcsk;
.source "PG"


# instance fields
.field private b:J

.field private c:I

.field private d:I

.field private e:[I

.field private f:Lcsp;

.field private g:Lcsq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tx3g"

    .line 1
    invoke-direct {p0, v0}, Lcsk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcsr;->e:[I

    .line 3
    new-instance v0, Lcsp;

    invoke-direct {v0}, Lcsp;-><init>()V

    iput-object v0, p0, Lcsr;->f:Lcsp;

    .line 4
    new-instance v0, Lcsq;

    invoke-direct {v0}, Lcsq;-><init>()V

    iput-object v0, p0, Lcsr;->g:Lcsq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcsk;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lcsr;->e:[I

    new-instance p1, Lcsp;

    invoke-direct {p1}, Lcsp;-><init>()V

    iput-object p1, p0, Lcsr;->f:Lcsp;

    new-instance p1, Lcsq;

    .line 6
    invoke-direct {p1}, Lcsq;-><init>()V

    iput-object p1, p0, Lcsr;->g:Lcsq;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawln;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x26

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lcsr;->o:Z

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lawlk;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x26

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcsr;->a:I

    .line 4
    invoke-static {v0, v1}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget-wide v1, p0, Lcsr;->b:J

    .line 5
    invoke-static {v0, v1, v2}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget v1, p0, Lcsr;->c:I

    .line 6
    invoke-static {v0, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lcsr;->d:I

    .line 7
    invoke-static {v0, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lcsr;->e:[I

    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    invoke-static {v0, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lcsr;->e:[I

    const/4 v3, 0x1

    .line 9
    aget v1, v1, v3

    invoke-static {v0, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lcsr;->e:[I

    const/4 v4, 0x2

    .line 10
    aget v1, v1, v4

    invoke-static {v0, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lcsr;->e:[I

    const/4 v5, 0x3

    .line 11
    aget v1, v1, v5

    invoke-static {v0, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lcsr;->f:Lcsp;

    iget v6, v1, Lcsp;->a:I

    .line 12
    invoke-static {v0, v6}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget v6, v1, Lcsp;->b:I

    .line 13
    invoke-static {v0, v6}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget v6, v1, Lcsp;->c:I

    .line 14
    invoke-static {v0, v6}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget v1, v1, Lcsp;->d:I

    .line 15
    invoke-static {v0, v1}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lcsr;->g:Lcsq;

    iget v6, v1, Lcsq;->a:I

    .line 16
    invoke-static {v0, v6}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget v6, v1, Lcsq;->b:I

    .line 17
    invoke-static {v0, v6}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget v6, v1, Lcsq;->c:I

    .line 18
    invoke-static {v0, v6}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget v6, v1, Lcsq;->d:I

    .line 19
    invoke-static {v0, v6}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget v6, v1, Lcsq;->e:I

    .line 20
    invoke-static {v0, v6}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-object v6, v1, Lcsq;->f:[I

    .line 21
    aget v2, v6, v2

    invoke-static {v0, v2}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-object v2, v1, Lcsq;->f:[I

    .line 22
    aget v2, v2, v3

    invoke-static {v0, v2}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-object v2, v1, Lcsq;->f:[I

    .line 23
    aget v2, v2, v4

    invoke-static {v0, v2}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-object v1, v1, Lcsq;->f:[I

    .line 24
    aget v1, v1, v5

    invoke-static {v0, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 26
    invoke-virtual {p0, p1}, Lawln;->k(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public final f(Lawlo;Ljava/nio/ByteBuffer;JLcqf;)V
    .locals 7

    const/16 p2, 0x26

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

    move-result v0

    iput v0, p0, Lcsr;->a:I

    .line 5
    invoke-static {p2}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcsr;->b:J

    .line 6
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcsr;->c:I

    .line 7
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcsr;->d:I

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcsr;->e:[I

    .line 8
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lcsr;->e:[I

    .line 9
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, Lcsr;->e:[I

    .line 10
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    iget-object v1, p0, Lcsr;->e:[I

    .line 11
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v6, 0x3

    aput v2, v1, v6

    new-instance v1, Lcsp;

    invoke-direct {v1}, Lcsp;-><init>()V

    iput-object v1, p0, Lcsr;->f:Lcsp;

    .line 12
    invoke-static {p2}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lcsp;->a:I

    .line 13
    invoke-static {p2}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lcsp;->b:I

    .line 14
    invoke-static {p2}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lcsp;->c:I

    .line 15
    invoke-static {p2}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lcsp;->d:I

    new-instance v1, Lcsq;

    .line 16
    invoke-direct {v1}, Lcsq;-><init>()V

    iput-object v1, p0, Lcsr;->g:Lcsq;

    .line 17
    invoke-static {p2}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lcsq;->a:I

    .line 18
    invoke-static {p2}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lcsq;->b:I

    .line 19
    invoke-static {p2}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lcsq;->c:I

    .line 20
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lcsq;->d:I

    .line 21
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lcsq;->e:I

    new-array v0, v0, [I

    iput-object v0, v1, Lcsq;->f:[I

    iget-object v0, v1, Lcsq;->f:[I

    .line 22
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v3

    iget-object v0, v1, Lcsq;->f:[I

    .line 23
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v4

    iget-object v0, v1, Lcsq;->f:[I

    .line 24
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v0, v5

    iget-object v0, v1, Lcsq;->f:[I

    .line 25
    invoke-static {p2}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result p2

    aput p2, v0, v6

    const-wide/16 v0, -0x26

    add-long/2addr p3, v0

    .line 26
    invoke-virtual {p0, p1, p3, p4, p5}, Lawln;->t(Lawlo;JLcqf;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextSampleEntry"

    return-object v0
.end method
