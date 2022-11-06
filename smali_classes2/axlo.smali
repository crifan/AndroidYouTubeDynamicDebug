.class final Laxlo;
.super Laxet;
.source "PG"


# instance fields
.field final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Laxet;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laxet;->a(I)V

    iget-object v0, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(I)Laxll;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laxet;->a(I)V

    iget-object v0, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Laxlo;

    .line 5
    invoke-direct {p1, v0}, Laxlo;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Laxet;->a(I)V

    iget-object v1, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final j(Ljava/io/OutputStream;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Laxet;->a(I)V

    iget-object v0, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v2, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 7
    :cond_0
    new-array p2, p2, [B

    iget-object v0, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final k([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Laxet;->a(I)V

    iget-object v0, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laxet;->a(I)V

    iget-object v0, p0, Laxlo;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
