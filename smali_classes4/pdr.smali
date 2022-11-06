.class final Lpdr;
.super Lpbw;
.source "PG"


# instance fields
.field public f:J

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lpbw;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lpdr;->h:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpbw;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lpdr;->g:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lpkh;->f(Z)V

    iput p1, p0, Lpdr;->h:I

    return-void
.end method

.method public final f(Lpbw;)Z
    .locals 4

    invoke-virtual {p1}, Lpbw;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lpkh;->f(Z)V

    invoke-virtual {p1}, Lpbp;->hasSupplementalData()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lpkh;->f(Z)V

    invoke-virtual {p1}, Lpbp;->isEndOfStream()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Lpkh;->f(Z)V

    invoke-virtual {p0}, Lpdr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lpdr;->g:I

    iget v2, p0, Lpdr;->h:I

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpbp;->isDecodeOnly()Z

    move-result v0

    invoke-virtual {p0}, Lpbp;->isDecodeOnly()Z

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Lpbw;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lpdr;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x2ee000

    if-le v2, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget v0, p0, Lpdr;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lpdr;->g:I

    if-nez v0, :cond_3

    iget-wide v2, p1, Lpbw;->d:J

    iput-wide v2, p0, Lpdr;->d:J

    invoke-virtual {p1}, Lpbp;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lpbp;->setFlags(I)V

    :cond_3
    invoke-virtual {p1}, Lpbp;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {p0, v0}, Lpbp;->setFlags(I)V

    :cond_4
    iget-object v0, p1, Lpbw;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lpbw;->b(I)V

    iget-object v2, p0, Lpdr;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_5
    iget-wide v2, p1, Lpbw;->d:J

    iput-wide v2, p0, Lpdr;->f:J

    return v1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lpdr;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
