.class public final Lcrw;
.super Lawlj;
.source "PG"


# instance fields
.field a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sv3d"

    .line 2
    invoke-direct {p0, v0}, Lawlj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    iget-object v0, p0, Lcrw;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lcrw;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcrw;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcrw;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method
