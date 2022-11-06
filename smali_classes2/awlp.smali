.class public final Lawlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlo;


# instance fields
.field final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lawlp;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 3

    iget-object v0, p0, Lawlp;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lawlp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lawlp;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lawlp;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lawlp;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 1

    iget-object v0, p0, Lawlp;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p1, p2}, Lawny;->h(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p3, p4}, Lawny;->h(J)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p5, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final e(JJ)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lawlp;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lawlp;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1, p2}, Lawny;->h(J)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lawlp;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-static {p3, p4}, Lawny;->h(J)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lawlp;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lawlp;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p1, p2}, Lawny;->h(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
