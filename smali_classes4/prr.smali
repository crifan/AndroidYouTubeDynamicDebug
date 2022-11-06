.class public final Lprr;
.super Loux;
.source "PG"


# instance fields
.field private final d:Lpbw;

.field private final e:Lppv;

.field private f:J

.field private g:Loxy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Loux;-><init>(I)V

    new-instance v0, Lpbw;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lpbw;-><init>(I)V

    iput-object v0, p0, Lprr;->d:Lpbw;

    new-instance v0, Lppv;

    .line 3
    invoke-direct {v0}, Lppv;-><init>()V

    iput-object v0, p0, Lprr;->e:Lppv;

    return-void
.end method


# virtual methods
.method protected final C([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    return-void
.end method

.method public final P(JJ)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Loux;->L()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Lprr;->f:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    iget-object p3, p0, Lprr;->d:Lpbw;

    .line 1
    invoke-virtual {p3}, Lpbp;->clear()V

    .line 2
    invoke-virtual {p0}, Loux;->o()Lowg;

    move-result-object p3

    iget-object p4, p0, Lprr;->d:Lpbw;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p3, p4, v0}, Loux;->i(Lowg;Lpbw;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lprr;->d:Lpbw;

    invoke-virtual {p3}, Lpbp;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lprr;->d:Lpbw;

    iget-wide v1, p3, Lpbw;->d:J

    iput-wide v1, p0, Lprr;->f:J

    iget-object p4, p0, Lprr;->g:Loxy;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lpbp;->isDecodeOnly()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lprr;->d:Lpbw;

    .line 4
    invoke-virtual {p3}, Lpbw;->c()V

    iget-object p3, p0, Lprr;->d:Lpbw;

    iget-object p3, p3, Lpbw;->b:Ljava/nio/ByteBuffer;

    .line 5
    sget p4, Lpqk;->a:I

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-ne p4, v1, :cond_0

    iget-object p4, p0, Lprr;->e:Lppv;

    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lppv;->E([BI)V

    iget-object p4, p0, Lprr;->e:Lppv;

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lppv;->G(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lprr;->e:Lppv;

    .line 9
    invoke-virtual {v1}, Lppv;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Loux;->L()Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Loxy;

    iput-object p2, p0, Lprr;->g:Loxy;

    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 0

    return-void
.end method

.method protected final y(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lprr;->f:J

    return-void
.end method
