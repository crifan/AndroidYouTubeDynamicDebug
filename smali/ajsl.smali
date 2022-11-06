.class public final Lajsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Z

.field public final B:Lalwo;

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public G:Laxmu;

.field public final H:I

.field private final I:Ljava/util/concurrent/Executor;

.field private final J:I

.field private K:Z

.field private final L:I

.field private final M:I

.field public final a:Laluq;

.field protected final b:Landroid/media/AudioRecord;

.field public final c:Landroid/os/Handler;

.field public final d:Lajsk;

.field public final e:Lajsj;

.field public final f:Ljava/lang/String;

.field public final g:Lalun;

.field public final h:Lalup;

.field public final i:Lorg/chromium/net/CronetEngine;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Laagy;

.field public final m:Lajss;

.field public final n:[B

.field public final o:Lafhr;

.field public final p:Ljava/lang/String;

.field public final q:I

.field final r:Laxcx;

.field public final s:Lvqs;

.field t:Laxng;

.field public u:Laxcq;

.field public final v:Laxng;

.field public final w:Ljava/lang/Runnable;

.field public final x:Lajsv;

.field public final y:F

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajsm;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajss;

    .line 1
    invoke-direct {v0}, Lajss;-><init>()V

    iput-object v0, p0, Lajsl;->m:Lajss;

    new-instance v0, Lajsi;

    .line 2
    invoke-direct {v0, p0}, Lajsi;-><init>(Lajsl;)V

    iput-object v0, p0, Lajsl;->v:Laxng;

    new-instance v0, Lajsa;

    .line 3
    invoke-direct {v0, p0}, Lajsa;-><init>(Lajsl;)V

    iput-object v0, p0, Lajsl;->w:Ljava/lang/Runnable;

    new-instance v0, Lajsv;

    .line 4
    invoke-direct {v0}, Lajsv;-><init>()V

    iput-object v0, p0, Lajsl;->x:Lajsv;

    iget v3, p1, Lajsm;->j:I

    iput v3, p0, Lajsl;->J:I

    iget-object v0, p1, Lajsm;->a:Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Lajsl;->i:Lorg/chromium/net/CronetEngine;

    iget-object v0, p1, Lajsm;->b:Lvqs;

    iput-object v0, p0, Lajsl;->s:Lvqs;

    iget-object v0, p1, Lajsm;->c:Laagy;

    iput-object v0, p0, Lajsl;->l:Laagy;

    iget-object v0, p1, Lajsm;->h:Lajsk;

    iput-object v0, p0, Lajsl;->d:Lajsk;

    iget-object v0, p1, Lajsm;->i:Lajsj;

    iput-object v0, p0, Lajsl;->e:Lajsj;

    .line 5
    new-instance v0, Laxcx;

    invoke-direct {v0}, Laxcx;-><init>()V

    iput-object v0, p0, Lajsl;->r:Laxcx;

    iget-object v0, p1, Lajsm;->m:Ljava/lang/String;

    iput-object v0, p0, Lajsl;->f:Ljava/lang/String;

    iget-object v0, p1, Lajsm;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lajsl;->I:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lajsm;->f:Landroid/os/Handler;

    iput-object v0, p0, Lajsl;->c:Landroid/os/Handler;

    iget-object v0, p1, Lajsm;->n:[B

    iput-object v0, p0, Lajsl;->n:[B

    iget-object v0, p1, Lajsm;->d:Lafhr;

    iput-object v0, p0, Lajsl;->o:Lafhr;

    iget v0, p1, Lajsm;->B:I

    iput v0, p0, Lajsl;->H:I

    iget-object v0, p1, Lajsm;->g:Ljava/lang/String;

    iput-object v0, p0, Lajsl;->p:Ljava/lang/String;

    iget v0, p1, Lajsm;->A:I

    iput v0, p0, Lajsl;->M:I

    .line 6
    invoke-direct {p0}, Lajsl;->i()I

    move-result v1

    .line 7
    invoke-direct {p0, v3}, Lajsl;->h(I)Z

    move-result v2

    iput-boolean v2, p0, Lajsl;->K:Z

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lajsv;->c(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lajsv;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lajsv;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 7
    :goto_1
    iput v0, p0, Lajsl;->L:I

    iget-object v1, p1, Lajsm;->r:Ljava/lang/String;

    iput-object v1, p0, Lajsl;->j:Ljava/lang/String;

    iget v1, p1, Lajsm;->w:I

    if-gtz v1, :cond_2

    const/16 v1, 0x400

    :cond_2
    iput v1, p0, Lajsl;->q:I

    .line 9
    sget-object v1, Lalun;->a:Lalun;

    .line 10
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v5, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Lalun;

    add-int/lit8 v4, v4, -0x2

    iput v4, v0, Lalun;->b:I

    iget v0, p1, Lajsm;->j:I

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Lalun;

    iput v0, v2, Lalun;->c:I

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lalun;

    iput-object v0, p0, Lajsl;->g:Lalun;

    .line 17
    sget-object v0, Lalup;->a:Lalup;

    .line 18
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Lalup;

    const/4 v2, 0x1

    iput v2, v1, Lalup;->b:I

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lalup;

    const/16 v2, 0x3e80

    iput v2, v1, Lalup;->c:I

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Lalup;

    const/16 v2, 0x64

    iput v2, v1, Lalup;->d:I

    .line 25
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lalup;

    iput-object v0, p0, Lajsl;->h:Lalup;

    iget v4, p1, Lajsm;->p:I

    iget v5, p1, Lajsm;->o:I

    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x6

    const/16 v1, 0x500

    .line 26
    invoke-static {v3, v4, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    .line 27
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    :catch_0
    iput-object v7, p0, Lajsl;->b:Landroid/media/AudioRecord;

    .line 28
    sget-object v0, Laluq;->a:Laluq;

    .line 29
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lajsm;->l:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Laluq;

    iput-object v1, v2, Laluq;->b:Ljava/lang/String;

    iget-object v1, p1, Lajsm;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v2, Laluq;

    iput-object v1, v2, Laluq;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laluq;

    iput-object v0, p0, Lajsl;->a:Laluq;

    iget v0, p1, Lajsm;->v:F

    iput v0, p0, Lajsl;->y:F

    iget-boolean v0, p1, Lajsm;->t:Z

    iput-boolean v0, p0, Lajsl;->A:Z

    iget-object v0, p1, Lajsm;->q:Ljava/lang/String;

    iput-object v0, p0, Lajsl;->z:Ljava/lang/String;

    iget-object v0, p1, Lajsm;->x:Lalwo;

    iput-object v0, p0, Lajsl;->B:Lalwo;

    iget-boolean v0, p1, Lajsm;->u:Z

    iput-boolean v0, p0, Lajsl;->C:Z

    iget-object v0, p1, Lajsm;->s:Ljava/lang/String;

    iput-object v0, p0, Lajsl;->D:Ljava/lang/String;

    iget-object v0, p1, Lajsm;->y:Ljava/lang/String;

    iput-object v0, p0, Lajsl;->E:Ljava/lang/String;

    iget p1, p1, Lajsm;->z:I

    iput p1, p0, Lajsl;->F:I

    return-void

    .line 11
    :cond_6
    throw v7
.end method

.method private final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajsl;->K:Z

    invoke-virtual {p0}, Lajsl;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lajsl;->x:Lajsv;

    iget-boolean v2, v1, Lajsv;->b:Z

    if-eqz v2, :cond_2

    .line 1
    iget-boolean v2, v1, Lajsv;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lajsv;->a:Z

    iget-object v2, v1, Lajsv;->c:Lajst;

    .line 3
    invoke-virtual {v2}, Lajst;->b()V

    iput-boolean v0, v1, Lajsv;->b:Z

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already flushed. You must reinitialize."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You forgot to call init()!"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final h(I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lajsl;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    :try_start_0
    iget-object v3, p0, Lajsl;->x:Lajsv;

    new-instance v4, Lajst;

    .line 2
    invoke-direct {v4}, Lajst;-><init>()V

    iput-object v4, v3, Lajsv;->c:Lajst;

    iget-object v4, v3, Lajsv;->c:Lajst;

    invoke-static {v0}, Lajsv;->c(I)I

    move-result v5

    iput v5, v4, Lajst;->e:I

    if-eq v5, v2, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/16 v6, 0x3e80

    if-ne p1, v6, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lajsu;

    const-string v0, "AMR-WB encoder requires a sample rate of 16kHz."

    .line 15
    invoke-direct {p1, v0}, Lajsu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v5}, Lajsv;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lajsv;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v4, Lajst;->b:Landroid/media/MediaCodec;

    .line 7
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v0}, Lajsv;->c(I)I

    move-result v6

    const-string v7, "mime"

    invoke-static {v6}, Lajsv;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sample-rate"

    .line 9
    invoke-virtual {v5, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "channel-count"

    .line 10
    invoke-virtual {v5, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    const/16 v7, 0x1000

    .line 11
    invoke-virtual {v5, p1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    const-string p1, "bitrate"

    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-virtual {v5, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object p1, v4, Lajst;->b:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v5, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, v4, Lajst;->b:Landroid/media/MediaCodec;

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput-boolean v1, v4, Lajst;->d:Z

    iput-boolean v1, v4, Lajst;->c:Z

    iput-boolean v1, v4, Lajst;->a:Z

    iput-boolean v2, v3, Lajsv;->b:Z

    iput-boolean v1, v3, Lajsv;->a:Z

    return v2

    .line 4
    :cond_3
    new-instance p1, Lajsu;

    const-string v0, "Encoder not found."

    .line 5
    invoke-direct {p1, v0}, Lajsu;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    new-instance p1, Lajsu;

    const-string v0, "Codec not set properly."

    .line 3
    invoke-direct {p1, v0}, Lajsu;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lajsu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v1
.end method

.method private final i()I
    .locals 3

    iget v0, p0, Lajsl;->L:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lajsl;->M:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x5d2b

    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lajsl;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    iget-object v0, p0, Lajsl;->u:Laxcq;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Laxko;

    iget-object v1, v1, Laxko;->c:Laxkn;

    .line 2
    sget v2, Laxkn;->a:I

    .line 3
    invoke-virtual {v1}, Laxkn;->a()V

    check-cast v0, Laxia;

    iget-object v0, v0, Laxia;->a:Laxcq;

    check-cast v0, Laxkj;

    iget-object v1, v0, Laxkj;->G:Laxal;

    const/4 v2, 0x1

    const-string v3, "shutdownNow() called"

    .line 4
    invoke-virtual {v1, v2, v3}, Laxal;->a(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Laxkj;->n()V

    iget-object v1, v0, Laxkj;->I:Laxkf;

    iget-object v2, v1, Laxkf;->c:Laxkj;

    iget-object v2, v2, Laxkj;->o:Laxeb;

    new-instance v3, Laxka;

    .line 6
    invoke-direct {v3, v1}, Laxka;-><init>(Laxkf;)V

    invoke-virtual {v2, v3}, Laxeb;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Laxkj;->o:Laxeb;

    new-instance v2, Laxjj;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, v0, v3}, Laxjj;-><init>(Laxkj;I)V

    invoke-virtual {v1, v2}, Laxeb;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lajsl;->o:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajsl;->r:Laxcx;

    .line 2
    sget-object v2, Laxcx;->a:Laxcs;

    const-string v3, "X-Goog-Visitor-Id"

    .line 3
    invoke-static {v3, v2}, Laxcu;->c(Ljava/lang/String;Laxcs;)Laxcu;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2, v0}, Laxcx;->e(Laxcu;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lajsl;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lajsl;->g()V

    iget-object v0, p0, Lajsl;->I:Ljava/util/concurrent/Executor;

    new-instance v1, Lajsb;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, v2}, Lajsb;-><init>(Lajsl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lajsl;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lajsl;->g()V

    iget-object v0, p0, Lajsl;->I:Ljava/util/concurrent/Executor;

    new-instance v1, Lajsb;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v1, p0, v2}, Lajsb;-><init>(Lajsl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lajsl;->L:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lajsl;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lajsl;->K:Z

    if-nez v0, :cond_1

    iget v0, p0, Lajsl;->J:I

    .line 3
    invoke-direct {p0, v0}, Lajsl;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lajsl;->K:Z

    :cond_1
    iget-object v0, p0, Lajsl;->b:Landroid/media/AudioRecord;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lajsl;->c:Landroid/os/Handler;

    new-instance v2, Lajsb;

    .line 5
    invoke-direct {v2, p0}, Lajsb;-><init>(Lajsl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lajsl;->I:Ljava/util/concurrent/Executor;

    new-instance v2, Lajsc;

    .line 6
    invoke-direct {v2, p0}, Lajsc;-><init>(Lajsl;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    :goto_0
    const-string v0, "AudioRecord is null or not initialized"

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
