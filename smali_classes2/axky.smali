.class final Laxky;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Laxep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxky;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    iget-object v0, p0, Laxky;->b:Laxep;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laxep;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laxky;->b:Laxep;

    iget-object v0, v0, Laxep;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Laxky;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Laxky;->b:Laxep;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p3}, Layuu;->d(I)Laxep;

    move-result-object v0

    iput-object v0, p0, Laxky;->b:Laxep;

    iget-object v1, p0, Laxky;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Laxky;->b:Laxep;

    .line 6
    invoke-virtual {v0}, Laxep;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxky;->b:Laxep;

    .line 7
    invoke-virtual {v0}, Laxep;->a()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-static {v0}, Layuu;->d(I)Laxep;

    move-result-object v0

    iput-object v0, p0, Laxky;->b:Laxep;

    iget-object v1, p0, Laxky;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laxky;->b:Laxep;

    .line 10
    invoke-virtual {v1, p1, p2, v0}, Laxep;->c([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
