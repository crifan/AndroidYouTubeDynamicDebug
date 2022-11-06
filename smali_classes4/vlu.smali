.class final Lvlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public a:J

.field public b:Z

.field private final c:Ljava/util/zip/Adler32;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lvlu;->c:Ljava/util/zip/Adler32;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvlu;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-boolean v0, p0, Lvlu;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lvlu;->a:J

    const-wide/32 v2, 0xa00000

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lvlu;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lvlu;->c:Ljava/util/zip/Adler32;

    .line 1
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvlu;->b:Z

    :cond_1
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lvlu;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 12

    iget-boolean v0, p0, Lvlu;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v0, v3, [B

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-wide v4, p0, Lvlu;->a:J

    const-wide/32 v6, 0xa00000

    rem-long/2addr v4, v6

    move p1, v3

    :goto_1
    if-lez p1, :cond_2

    sub-long v8, v6, v4

    long-to-int v9, v8

    if-lt p1, v9, :cond_1

    iget-object v4, p0, Lvlu;->c:Ljava/util/zip/Adler32;

    .line 9
    invoke-virtual {v4, v0, v2, v9}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v4, p0, Lvlu;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lvlu;->c:Ljava/util/zip/Adler32;

    .line 10
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lvlu;->c:Ljava/util/zip/Adler32;

    .line 11
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    add-int/2addr v2, v9

    sub-int/2addr p1, v9

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lvlu;->c:Ljava/util/zip/Adler32;

    .line 12
    invoke-virtual {v8, v0, v2, p1}, Ljava/util/zip/Adler32;->update([BII)V

    int-to-long v8, p1

    add-long/2addr v4, v8

    add-int/2addr v2, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lvlu;->a:J

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lvlu;->a:J

    return v3
.end method
