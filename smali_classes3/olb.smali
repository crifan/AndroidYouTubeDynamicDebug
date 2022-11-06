.class public final Lolb;
.super Loia;
.source "PG"

# interfaces
.implements Logx;


# instance fields
.field public final a:Logl;

.field public final b:Laept;

.field private final c:Landroid/os/Handler;

.field private final d:Loij;

.field private final e:Lohv;

.field private f:Lcom/google/android/exoplayer/MediaFormat;

.field private g:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

.field private i:Loqs;

.field private j:Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lohz;Landroid/os/Handler;Laept;Loij;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lohz;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0}, Loia;-><init>([Lohz;)V

    new-instance p1, Logl;

    invoke-direct {p1}, Logl;-><init>()V

    iput-object p1, p0, Lolb;->a:Logl;

    iput-object p2, p0, Lolb;->c:Landroid/os/Handler;

    iput-object p3, p0, Lolb;->b:Laept;

    iput-object p4, p0, Lolb;->d:Loij;

    new-instance p1, Lohv;

    invoke-direct {p1}, Lohv;-><init>()V

    iput-object p1, p0, Lolb;->e:Lohv;

    return-void
.end method

.method private final l(Lolc;)V
    .locals 2

    iget-object v0, p0, Lolb;->b:Laept;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolb;->c:Landroid/os/Handler;

    new-instance v1, Lola;

    .line 1
    invoke-direct {v1, p0, p1}, Lola;-><init>(Lolb;Lolc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A(JJZ)V
    .locals 5

    iget-boolean p3, p0, Lolb;->l:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iput-boolean p5, p0, Lolb;->m:Z

    iget-object p3, p0, Lolb;->f:Lcom/google/android/exoplayer/MediaFormat;

    const/4 p4, -0x4

    const/4 p5, 0x0

    if-nez p3, :cond_3

    iget-object p3, p0, Lolb;->e:Lohv;

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Loia;->J(JLohv;Lohx;)I

    move-result p3

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lolb;->e:Lohv;

    iget-object p3, p3, Lohv;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput-object p3, p0, Lolb;->f:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, p0, Lolb;->d:Loij;

    check-cast v0, Lawgb;

    iget-boolean v1, v0, Lawgb;->b:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0, p3}, Lawgb;->i(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 3
    :cond_1
    iget v1, p3, Lcom/google/android/exoplayer/MediaFormat;->r:I

    iget p3, p3, Lcom/google/android/exoplayer/MediaFormat;->q:I

    invoke-virtual {v0, v1, p3}, Lawgb;->j(II)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p3, p0, Lolb;->g:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object p3, p0, Lolb;->f:Lcom/google/android/exoplayer/MediaFormat;

    .line 4
    iget-object p3, p3, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 7
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

    invoke-direct {v1, p3}, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lolb;->g:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;
    :try_end_0
    .catch Lolc; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer/ext/opus/OpusDecoder;->start()V

    iget-object p3, p0, Lolb;->a:Logl;

    iget v1, p3, Logl;->a:I

    add-int/2addr v1, v0

    iput v1, p3, Logl;->a:I

    .line 3
    :goto_1
    :try_start_1
    iget-boolean p3, p0, Lolb;->l:Z

    if-eqz p3, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object p3, p0, Lolb;->j:Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    if-nez p3, :cond_6

    iget-object p3, p0, Lolb;->g:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

    .line 11
    invoke-virtual {p3}, Loqu;->g()Loqt;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    iput-object p3, p0, Lolb;->j:Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    if-eqz p3, :cond_8

    .line 12
    :cond_6
    invoke-virtual {p3, v0}, Loqr;->getFlag(I)Z

    move-result p3

    if-eqz p3, :cond_7

    iput-boolean v0, p0, Lolb;->l:Z

    iget-object p3, p0, Lolb;->d:Loij;

    .line 16
    invoke-interface {p3}, Loij;->c()V

    iget-object p3, p0, Lolb;->j:Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->release()V

    iput-object p5, p0, Lolb;->j:Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lolb;->d:Loij;

    iget-object v1, p0, Lolb;->j:Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    .line 13
    iget-wide v2, v1, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->timestampUs:J

    iget-object v1, v1, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    check-cast p3, Lawgb;

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v2, v3, v4}, Lawgb;->l(Ljava/nio/ByteBuffer;IIZ)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lolb;->a:Logl;

    iget v1, p3, Logl;->f:I

    add-int/2addr v1, v0

    iput v1, p3, Logl;->f:I

    iget-object p3, p0, Lolb;->j:Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->release()V

    iput-object p5, p0, Lolb;->j:Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    goto :goto_1

    .line 3
    :cond_8
    :goto_2
    iget-boolean p3, p0, Lolb;->k:Z

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    iget-object p3, p0, Lolb;->i:Loqs;

    if-nez p3, :cond_a

    iget-object p3, p0, Lolb;->g:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

    .line 18
    invoke-virtual {p3}, Loqu;->f()Loqs;

    move-result-object p3

    iput-object p3, p0, Lolb;->i:Loqs;

    if-eqz p3, :cond_e

    :cond_a
    iget-object v1, p0, Lolb;->e:Lohv;

    .line 19
    iget-object p3, p3, Loqs;->a:Lohx;

    invoke-virtual {p0, p1, p2, v1, p3}, Loia;->J(JLohv;Lohx;)I

    move-result p3

    const/4 v1, -0x2

    if-eq p3, v1, :cond_e

    if-ne p3, p4, :cond_b

    iget-object p3, p0, Lolb;->e:Lohv;

    iget-object p3, p3, Lohv;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput-object p3, p0, Lolb;->f:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_2

    :cond_b
    const/4 v1, -0x1

    if-ne p3, v1, :cond_c

    iget-object p1, p0, Lolb;->i:Loqs;

    .line 23
    invoke-virtual {p1, v0}, Loqr;->setFlag(I)V

    iget-object p1, p0, Lolb;->g:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

    iget-object p2, p0, Lolb;->i:Loqs;

    .line 24
    invoke-virtual {p1, p2}, Loqu;->i(Loqs;)V

    iput-object p5, p0, Lolb;->i:Loqs;

    iput-boolean v0, p0, Lolb;->k:Z

    return-void

    :cond_c
    iget-object p3, p0, Lolb;->i:Loqs;

    .line 20
    iget-object p3, p3, Loqs;->a:Lohx;

    invoke-virtual {p3}, Lohx;->c()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lolb;->i:Loqs;

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p3, v1}, Loqr;->setFlag(I)V

    :cond_d
    iget-object p3, p0, Lolb;->g:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

    iget-object v1, p0, Lolb;->i:Loqs;

    .line 22
    invoke-virtual {p3, v1}, Loqu;->i(Loqs;)V

    iput-object p5, p0, Lolb;->i:Loqs;
    :try_end_1
    .catch Loio; {:try_start_1 .. :try_end_1} :catch_2
    .catch Loip; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lolc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_e
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-direct {p0, p1}, Lolb;->l(Lolc;)V

    new-instance p2, Logp;

    .line 26
    invoke-direct {p2, p1}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 30
    iget-object p2, p0, Lolb;->b:Laept;

    if-eqz p2, :cond_f

    .line 26
    iget-object p2, p0, Lolb;->c:Landroid/os/Handler;

    new-instance p3, Lokz;

    .line 27
    invoke-direct {p3, p0, p1}, Lokz;-><init>(Lolb;Loip;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_f
    new-instance p2, Logp;

    .line 28
    invoke-direct {p2, p1}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 10
    iget-object p2, p0, Lolb;->b:Laept;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lolb;->c:Landroid/os/Handler;

    new-instance p3, Loky;

    .line 29
    invoke-direct {p3, p0, p1}, Loky;-><init>(Lolb;Loio;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    new-instance p2, Logp;

    .line 30
    invoke-direct {p2, p1}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lolb;->l(Lolc;)V

    new-instance p2, Logp;

    .line 9
    invoke-direct {p2, p1}, Logp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_11
    new-instance p1, Logp;

    const-string p2, "Missing initialization data"

    .line 6
    invoke-direct {p1, p2}, Logp;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final E(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lolb;->d:Loij;

    .line 1
    invoke-interface {v0}, Loij;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final h()Z
    .locals 1

    iget-boolean v0, p0, Lolb;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolb;->d:Loij;

    .line 1
    invoke-interface {v0}, Loij;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Z
    .locals 3

    iget-object v0, p0, Lolb;->d:Loij;

    .line 1
    invoke-interface {v0}, Loij;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lolb;->f:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lolb;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lolb;->j:Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lolb;->d:Loij;

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Loij;->g(F)V

    :cond_0
    return-void
.end method

.method protected final m()Logx;
    .locals 0

    return-object p0
.end method

.method protected final q()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lolb;->i:Loqs;

    iput-object v0, p0, Lolb;->j:Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    iput-object v0, p0, Lolb;->f:Lcom/google/android/exoplayer/MediaFormat;

    :try_start_0
    iget-object v1, p0, Lolb;->g:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Loqu;->d()V

    iput-object v0, p0, Lolb;->g:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

    iget-object v0, p0, Lolb;->a:Logl;

    iget v1, v0, Logl;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Logl;->b:I

    :cond_0
    iget-object v0, p0, Lolb;->d:Loij;

    .line 2
    invoke-interface {v0}, Loij;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Loia;->q()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Loia;->q()V

    .line 4
    throw v0
.end method

.method protected final r(J)V
    .locals 1

    iget-object v0, p0, Lolb;->d:Loij;

    .line 1
    invoke-interface {v0, p1, p2}, Loij;->b(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lolb;->k:Z

    iput-boolean p1, p0, Lolb;->l:Z

    iput-boolean p1, p0, Lolb;->m:Z

    iget-object p1, p0, Lolb;->g:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lolb;->i:Loqs;

    iget-object p2, p0, Lolb;->j:Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;->release()V

    iput-object p1, p0, Lolb;->j:Lcom/google/android/exoplayer/ext/opus/OpusOutputBuffer;

    :cond_0
    iget-object p1, p0, Lolb;->g:Lcom/google/android/exoplayer/ext/opus/OpusDecoder;

    .line 3
    invoke-virtual {p1}, Loqu;->h()V

    :cond_1
    return-void
.end method

.method protected final v()V
    .locals 1

    iget-object v0, p0, Lolb;->d:Loij;

    .line 1
    invoke-interface {v0}, Loij;->e()V

    return-void
.end method

.method protected final w()V
    .locals 1

    iget-object v0, p0, Lolb;->d:Loij;

    .line 1
    invoke-interface {v0}, Loij;->d()V

    return-void
.end method
