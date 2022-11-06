.class final Laeko;
.super Latd;
.source "PG"


# instance fields
.field public final e:Laesj;

.field private f:Laeik;

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private final i:J

.field private j:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lprp;IIILaesj;J)V
    .locals 10

    move-object v9, p0

    const-wide/16 v1, 0x1388

    const/16 v5, 0xa

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Latd;-><init>(JLandroid/os/Handler;Lprp;IIII)V

    sget-object v0, Laeik;->a:Laeik;

    iput-object v0, v9, Laeko;->f:Laeik;

    move-object/from16 v0, p6

    iput-object v0, v9, Laeko;->e:Laesj;

    move-object v0, p1

    iput-object v0, v9, Laeko;->g:Landroid/os/Handler;

    move-wide/from16 v0, p7

    iput-wide v0, v9, Laeko;->i:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Latd;->A()V

    iget-object v0, p0, Laeko;->f:Laeik;

    .line 2
    invoke-virtual {v0}, Laeik;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeko;->h:Z

    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-super {p0}, Latd;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Laeko;->f:Laeik;

    .line 2
    invoke-virtual {v0}, Laeik;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final W(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-boolean v0, p0, Laeko;->h:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lpbp;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeko;->h:Z

    iget-object v0, p0, Laeko;->g:Landroid/os/Handler;

    new-instance v1, Laekn;

    .line 2
    invoke-direct {v1, p0}, Laekn;-><init>(Laeko;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Latd;->W(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method protected final Z(JJ)Z
    .locals 5

    iget-wide v0, p0, Laeko;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Laeko;->j:J

    sub-long v2, p3, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lpqm;->Y(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iput-wide p3, p0, Laeko;->j:J

    const/4 p1, 0x0

    return p1
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    .line 1
    check-cast p2, Laeik;

    if-nez p2, :cond_0

    sget-object p2, Laeik;->a:Laeik;

    :cond_0
    iput-object p2, p0, Laeko;->f:Laeik;

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Latd;->u(ILjava/lang/Object;)V

    return-void
.end method

.method protected final y(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Latd;->y(JZ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laeko;->j:J

    return-void
.end method
