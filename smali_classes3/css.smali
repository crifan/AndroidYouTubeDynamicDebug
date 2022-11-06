.class final Lcss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlo;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lawlo;


# direct methods
.method public constructor <init>(JLawlo;)V
    .locals 0

    iput-wide p1, p0, Lcss;->a:J

    iput-object p3, p0, Lcss;->b:Lawlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-wide v0, p0, Lcss;->a:J

    iget-object v2, p0, Lcss;->b:Lawlo;

    .line 1
    invoke-interface {v2}, Lawlo;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcss;->a:J

    iget-object v4, p0, Lcss;->b:Lawlo;

    invoke-interface {v4}, Lawlo;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcss;->a:J

    iget-object v2, p0, Lcss;->b:Lawlo;

    .line 3
    invoke-interface {v2}, Lawlo;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lawny;->h(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcss;->b:Lawlo;

    .line 4
    invoke-interface {v1, v0}, Lawlo;->a(Ljava/nio/ByteBuffer;)I

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcss;->b:Lawlo;

    .line 7
    invoke-interface {v0, p1}, Lawlo;->a(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcss;->b:Lawlo;

    .line 1
    invoke-interface {v0}, Lawlo;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcss;->a:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcss;->b:Lawlo;

    .line 1
    invoke-interface {v0}, Lawlo;->close()V

    return-void
.end method

.method public final d(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 6

    iget-object v0, p0, Lcss;->b:Lawlo;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lawlo;->d(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcss;->b:Lawlo;

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lawlo;->e(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lcss;->b:Lawlo;

    .line 1
    invoke-interface {v0, p1, p2}, Lawlo;->f(J)V

    return-void
.end method
