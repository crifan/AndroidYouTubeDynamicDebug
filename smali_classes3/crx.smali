.class public final Lcrx;
.super Lawlj;
.source "PG"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlj;-><init>([B)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    iget-object v0, p0, Lcrx;->a:[B

    .line 1
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcrx;->a:[B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcrx;->a:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lawlj;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lawlj;->i:[B

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcrx;->a:[B

    array-length v2, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UserBox[type="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";userType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";contentLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
