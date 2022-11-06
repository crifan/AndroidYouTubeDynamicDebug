.class final Lpav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lozv;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IIIIII[Lozv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpav;->a:Lcom/google/android/exoplayer2/Format;

    iput p2, p0, Lpav;->b:I

    iput p3, p0, Lpav;->c:I

    iput p4, p0, Lpav;->d:I

    iput p5, p0, Lpav;->e:I

    iput p6, p0, Lpav;->f:I

    iput p7, p0, Lpav;->g:I

    iput-object p8, p0, Lpav;->i:[Lozv;

    const-wide/32 p1, 0x3d090

    const/4 p8, 0x1

    if-eqz p3, :cond_1

    if-eq p3, p8, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lpav;->e(J)I

    move-result p1

    goto :goto_1

    :cond_0
    const-wide/32 p1, 0x2faf080

    .line 6
    invoke-direct {p0, p1, p2}, Lpav;->e(J)I

    move-result p1

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p3

    const/4 p5, -0x2

    if-eq p3, p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p8, 0x0

    .line 2
    :goto_0
    invoke-static {p8}, Lpkh;->h(Z)V

    mul-int/lit8 p5, p3, 0x4

    invoke-virtual {p0, p1, p2}, Lpav;->a(J)J

    move-result-wide p1

    long-to-int p2, p1

    mul-int p2, p2, p4

    const-wide/32 p6, 0xb71b0

    invoke-virtual {p0, p6, p7}, Lpav;->a(J)J

    move-result-wide p6

    long-to-int p1, p6

    mul-int p1, p1, p4

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-static {p5, p2, p1}, Lpqk;->c(III)I

    move-result p1

    .line 5
    :goto_1
    iput p1, p0, Lpav;->h:I

    return-void
.end method

.method private final e(J)I
    .locals 3

    iget v0, p0, Lpav;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const v1, 0x52080

    goto :goto_0

    :pswitch_2
    const v1, 0x3e800

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1f40

    goto :goto_0

    :pswitch_4
    const v1, 0x2ebae4

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x1b58

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x3e80

    goto :goto_0

    :pswitch_7
    const v1, 0x186a0

    goto :goto_0

    :pswitch_8
    const v1, 0x9c40

    goto :goto_0

    :pswitch_9
    const v1, 0x225510

    goto :goto_0

    :pswitch_a
    const v1, 0x2ee00

    goto :goto_0

    :pswitch_b
    const v1, 0xbb800

    goto :goto_0

    :pswitch_c
    const v1, 0x13880

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    add-int/2addr v1, v1

    :cond_0
    int-to-long v0, v1

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    .line 0
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private static f(Lozp;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lozp;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget v0, p0, Lpav;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lpav;->e:I

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(ZLozp;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    :try_start_0
    sget v0, Lpqk;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lpav;->e:I

    iget v1, p0, Lpav;->f:I

    iget v3, p0, Lpav;->g:I

    .line 2
    invoke-static {v0, v1, v3}, Lpbd;->A(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 3
    invoke-static {p2, p1}, Lpav;->f(Lozp;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lpav;->h:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lpav;->c:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/media/AudioTrack;

    .line 15
    invoke-static {p2, p1}, Lpav;->f(Lozp;Z)Landroid/media/AudioAttributes;

    move-result-object v4

    iget p1, p0, Lpav;->e:I

    iget p2, p0, Lpav;->f:I

    iget v1, p0, Lpav;->g:I

    .line 16
    invoke-static {p1, p2, v1}, Lpbd;->A(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lpav;->h:I

    const/4 v7, 0x1

    move-object v3, v0

    move v8, p3

    .line 17
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_2
    iget p1, p2, Lozp;->c:I

    invoke-static {p1}, Lpqk;->h(I)I

    move-result v4

    if-nez p3, :cond_3

    new-instance p1, Landroid/media/AudioTrack;

    iget v5, p0, Lpav;->e:I

    iget v6, p0, Lpav;->f:I

    iget v7, p0, Lpav;->g:I

    iget v8, p0, Lpav;->h:I

    const/4 v9, 0x1

    move-object v3, p1

    .line 13
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v5, p0, Lpav;->e:I

    iget v6, p0, Lpav;->f:I

    iget v7, p0, Lpav;->g:I

    iget v8, p0, Lpav;->h:I

    const/4 v9, 0x1

    move-object v3, p1

    move v10, p3

    .line 14
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_4

    return-object p1

    .line 20
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lpah;

    iget v5, p0, Lpav;->e:I

    iget v6, p0, Lpav;->f:I

    iget v7, p0, Lpav;->h:I

    iget-object v8, p0, Lpav;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lpav;->d()Z

    move-result v9

    const/4 v10, 0x0

    move-object v3, p1

    .line 21
    invoke-direct/range {v3 .. v10}, Lpah;-><init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    move-object v7, p1

    .line 14
    new-instance p1, Lpah;

    const/4 v1, 0x0

    iget v2, p0, Lpav;->e:I

    iget v3, p0, Lpav;->f:I

    iget v4, p0, Lpav;->h:I

    iget-object v5, p0, Lpav;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lpav;->d()Z

    move-result v6

    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lpah;-><init>(IIIILcom/google/android/exoplayer2/Format;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lpav;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
