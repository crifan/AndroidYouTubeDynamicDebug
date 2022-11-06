.class public final Lyis;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field public volatile a:Ljava/nio/ByteBuffer;

.field private final b:Lorg/chromium/net/UrlRequest;

.field private final c:Lyig;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lyig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lyis;->b:Lorg/chromium/net/UrlRequest;

    iput-object p2, p0, Lyis;->c:Lyig;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lyis;->c:Lyig;

    iget-boolean v1, v0, Lyig;->d:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lyig;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const v0, 0x8000

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lyis;->c:Lyig;

    iget-object v1, p0, Lyis;->b:Lorg/chromium/net/UrlRequest;

    iget-object v2, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1, v2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lyig;->a:Lyip;

    .line 7
    invoke-virtual {v2, v1}, Lyip;->b(Lorg/chromium/net/UrlRequest;)V

    .line 8
    invoke-virtual {v0}, Lyig;->a()V

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_2
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lyis;->c:Lyig;

    iget-boolean v1, v0, Lyig;->d:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lyig;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Lyis;->b:Lorg/chromium/net/UrlRequest;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lyig;->e:Z

    .line 2
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object v2, v0, Lyig;->a:Lyip;

    .line 3
    invoke-virtual {v2, v1}, Lyip;->b(Lorg/chromium/net/UrlRequest;)V

    .line 4
    invoke-virtual {v0}, Lyig;->a()V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lyis;->a()V

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 3

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lyis;->a()V

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lyis;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 5
    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes starting at "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from a buffer of length "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
