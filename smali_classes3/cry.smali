.class public final Lcry;
.super Lcqi;
.source "PG"


# instance fields
.field private a:I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "vmhd"

    .line 1
    invoke-direct {p0, v0}, Lcqi;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcry;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcry;->b:[I

    const/4 v0, 0x1

    iput v0, p0, Lawll;->r:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected final h()J
    .locals 2

    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcry;->a:I

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lcry;->b:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcry;->b:[I

    .line 3
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcry;->a:I

    .line 2
    invoke-static {p1, v0}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcry;->b:[I

    .line 3
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    .line 4
    invoke-static {p1, v2}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcry;->a:I

    iget-object v1, p0, Lcry;->b:[I

    const/4 v2, 0x0

    .line 1
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v1, v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VideoMediaHeaderBox[graphicsmode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";opcolor0="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";opcolor1="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";opcolor2="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
