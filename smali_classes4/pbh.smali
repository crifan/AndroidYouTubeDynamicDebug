.class public Lpbh;
.super Lpdz;
.source "PG"

# interfaces
.implements Lppj;


# instance fields
.field private A:Z

.field private B:Z

.field public final d:Lpae;

.field public e:Z

.field public f:Z

.field public g:Lovw;

.field private final u:Landroid/content/Context;

.field private final v:Lpal;

.field private w:I

.field private x:Z

.field private y:Lcom/google/android/exoplayer2/Format;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpdu;Lpeb;Landroid/os/Handler;Lpaf;Lpal;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    .line 1
    invoke-direct {p0, v0, p2, p3, v1}, Lpdz;-><init>(ILpdu;Lpeb;F)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpbh;->u:Landroid/content/Context;

    iput-object p6, p0, Lpbh;->v:Lpal;

    new-instance p1, Lpae;

    .line 3
    invoke-direct {p1, p4, p5}, Lpae;-><init>(Landroid/os/Handler;Lpaf;)V

    iput-object p1, p0, Lpbh;->d:Lpae;

    new-instance p1, Lpbg;

    .line 4
    invoke-direct {p1, p0}, Lpbg;-><init>(Lpbh;)V

    .line 5
    invoke-interface {p6, p1}, Lpal;->p(Lpai;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpeb;Landroid/os/Handler;Lpaf;Lpal;)V
    .locals 7

    sget-object v2, Lpdu;->j:Lpdu;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lpbh;-><init>(Landroid/content/Context;Lpdu;Lpeb;Landroid/os/Handler;Lpaf;Lpal;)V

    return-void
.end method

.method private final at(Lpdx;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lpdx;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lpqk;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lpqk;->a:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpbh;->u:Landroid/content/Context;

    invoke-static {p1}, Lpqk;->S(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->m:I

    return p1
.end method

.method private final au()V
    .locals 5

    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 1
    invoke-virtual {p0}, Lpdz;->Q()Z

    move-result v1

    invoke-interface {v0, v1}, Lpal;->b(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lpbh;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lpbh;->z:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lpbh;->z:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbh;->e:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 1
    invoke-interface {v0}, Lpal;->j()V

    return-void
.end method

.method protected final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpbh;->au()V

    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 2
    invoke-interface {v0}, Lpal;->i()V

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lpdz;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 1
    invoke-interface {v0}, Lpal;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 1
    invoke-interface {v0}, Lpal;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lpdz;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final S(Lpdx;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lpdx;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;

    move-result-object v0

    iget v1, v0, Lpbx;->e:I

    .line 2
    invoke-direct {p0, p1, p3}, Lpbh;->at(Lpdx;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    iget v3, p0, Lpbh;->w:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lpbx;

    .line 3
    iget-object v3, p1, Lpdx;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lpbx;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lpbx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v8
.end method

.method protected final T(Lowg;)Lpbx;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpdz;->T(Lowg;)Lpbx;

    move-result-object v0

    iget-object v1, p0, Lpbh;->d:Lpae;

    iget-object p1, p1, Lowg;->b:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {v1, p1, v0}, Lpae;->g(Lcom/google/android/exoplayer2/Format;Lpbx;)V

    return-object v0
.end method

.method protected final U(Lpdx;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lpdt;
    .locals 11

    .line 1
    invoke-virtual {p0}, Loux;->O()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lpbh;->at(Lpdx;Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 3
    aget-object v6, v0, v5

    .line 4
    invoke-virtual {p1, p2, v6}, Lpdx;->b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;

    move-result-object v7

    iget v7, v7, Lpbx;->d:I

    if-eqz v7, :cond_1

    .line 5
    invoke-direct {p0, p1, v6}, Lpbh;->at(Lpdx;Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput v1, p0, Lpbh;->w:I

    .line 6
    iget-object v0, p1, Lpdx;->a:Ljava/lang/String;

    .line 7
    sget v1, Lpqk;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v1, "OMX.SEC.aac.dec"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpqk;->c:Ljava/lang/String;

    const-string v1, "samsung"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpqk;->b:Ljava/lang/String;

    const-string v1, "zeroflte"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lpqk;->b:Ljava/lang/String;

    const-string v1, "herolte"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lpqk;->b:Ljava/lang/String;

    const-string v1, "heroqlte"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lpbh;->x:Z

    .line 13
    iget-object v0, p1, Lpdx;->c:Ljava/lang/String;

    iget v1, p0, Lpbh;->w:I

    .line 14
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 15
    invoke-virtual {v7, v5, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->y:I

    const-string v5, "channel-count"

    invoke-virtual {v7, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->z:I

    const-string v5, "sample-rate"

    invoke-virtual {v7, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-static {v7, v0}, Lpqi;->c(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    .line 19
    invoke-static {v7, v0, v1}, Lpqi;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v0, Lpqk;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    const-string v0, "priority"

    .line 20
    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_6

    sget v0, Lpqk;->a:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lpqk;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lpqk;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "operating-rate"

    .line 22
    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    sget p4, Lpqk;->a:I

    const/16 v0, 0x1c

    if-gt p4, v0, :cond_7

    .line 23
    iget-object p4, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    .line 24
    invoke-virtual {v7, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget p4, Lpqk;->a:I

    if-lt p4, v2, :cond_8

    iget-object p4, p0, Lpbh;->v:Lpal;

    .line 25
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->y:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v2, 0x4

    .line 26
    invoke-static {v2, v0, v1}, Lpqk;->u(III)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 27
    invoke-interface {p4, v0}, Lpal;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_8

    const-string p4, "pcm-encoding"

    .line 28
    invoke-virtual {v7, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    :cond_8
    iget-object p4, p1, Lpdx;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_9

    iget-object p4, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    move-object v1, p2

    :cond_9
    iput-object v1, p0, Lpbh;->y:Lcom/google/android/exoplayer2/Format;

    new-instance p4, Lpdt;

    const/4 v9, 0x0

    move-object v5, p4

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    .line 32
    invoke-direct/range {v5 .. v10}, Lpdt;-><init>(Lpdx;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p4
.end method

.method protected final V(Lpeb;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lpbh;->v:Lpal;

    .line 3
    invoke-interface {v1, p2}, Lpal;->w(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lpel;->c()Lpdx;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, p3, v1}, Lpeb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v2, p2}, Lpel;->e(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 9
    invoke-interface {p1, p2, p3, v1}, Lpeb;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 11
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final W(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpbh;->d:Lpae;

    .line 2
    invoke-virtual {v0, p1}, Lpae;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final X(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lpbh;->d:Lpae;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpae;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpbh;->d:Lpae;

    .line 1
    invoke-virtual {v0, p1}, Lpae;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final Z(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v0, p0, Lpbh;->y:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lpdz;->i:Lpdv;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Lpqk;->a:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lpqk;->f(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v3, Lowf;

    .line 9
    invoke-direct {v3}, Lowf;-><init>()V

    iput-object v2, v3, Lowf;->k:Ljava/lang/String;

    iput v0, v3, Lowf;->z:I

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    iput v0, v3, Lowf;->A:I

    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->C:I

    iput v0, v3, Lowf;->B:I

    const-string v0, "channel-count"

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lowf;->x:I

    const-string v0, "sample-rate"

    .line 13
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v3, Lowf;->y:I

    .line 14
    invoke-virtual {v3}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iget-boolean v0, p0, Lpbh;->x:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->y:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 15
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->y:I

    if-ge v0, v2, :cond_6

    .line 16
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->y:I

    if-ge v0, v2, :cond_6

    .line 18
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    .line 0
    :goto_2
    :try_start_0
    iget-object p2, p0, Lpbh;->v:Lpal;

    .line 19
    invoke-interface {p2, p1, v1}, Lpal;->x(Lcom/google/android/exoplayer2/Format;[I)V
    :try_end_0
    .catch Lpag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p1, Lpag;->a:Lcom/google/android/exoplayer2/Format;

    const/16 v0, 0x1389

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Loux;->m(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Love;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final aa()V
    .locals 1

    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 1
    invoke-interface {v0}, Lpal;->h()V

    return-void
.end method

.method protected ab(Lpbw;)V
    .locals 5

    iget-boolean v0, p0, Lpbh;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpbp;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lpbw;->d:J

    iget-wide v2, p0, Lpbh;->z:J

    sub-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lpbw;->d:J

    iput-wide v0, p0, Lpbh;->z:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lpbh;->A:Z

    :cond_1
    return-void
.end method

.method protected final ac()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 1
    invoke-interface {v0}, Lpal;->k()V
    :try_end_0
    .catch Lpak; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    iget-object v1, v0, Lpak;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean v2, v0, Lpak;->b:Z

    const/16 v3, 0x138a

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Loux;->n(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Love;

    move-result-object v0

    throw v0
.end method

.method protected final ad(JJLpdv;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpbh;->y:Lcom/google/android/exoplayer2/Format;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p5}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p7, p3}, Lpdv;->i(IZ)V

    return p2

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    .line 2
    invoke-interface {p5, p7, p3}, Lpdv;->i(IZ)V

    :cond_2
    iget-object p1, p0, Lpbh;->s:Lpbt;

    .line 3
    iget p3, p1, Lpbt;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lpbt;->f:I

    iget-object p1, p0, Lpbh;->v:Lpal;

    .line 4
    invoke-interface {p1}, Lpal;->h()V

    return p2

    :cond_3
    :try_start_0
    iget-object p1, p0, Lpbh;->v:Lpal;

    .line 5
    invoke-interface {p1, p6, p10, p11, p9}, Lpal;->t(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lpah; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpak; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    .line 8
    invoke-interface {p5, p7, p3}, Lpdv;->i(IZ)V

    :cond_4
    iget-object p1, p0, Lpbh;->s:Lpbt;

    .line 9
    iget p3, p1, Lpbt;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lpbt;->e:I

    return p2

    :cond_5
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lpak;->b:Z

    const/16 p3, 0x138a

    .line 6
    invoke-virtual {p0, p1, p14, p2, p3}, Loux;->n(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Love;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lpah;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean p3, p1, Lpah;->b:Z

    const/16 p4, 0x1389

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Loux;->n(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Love;

    move-result-object p1

    throw p1
.end method

.method protected final ae(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 1
    invoke-interface {v0, p1}, Lpal;->w(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected e(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->z:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float p2, p2, p1

    return p2
.end method

.method protected final f(Lpeb;Lcom/google/android/exoplayer2/Format;)I
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lppm;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lpqk;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lpbh;->aq(Lcom/google/android/exoplayer2/Format;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lpbh;->v:Lpal;

    .line 5
    invoke-interface {v4, p2}, Lpal;->w(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lpel;->c()Lpdx;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpbh;->v:Lpal;

    invoke-interface {v2, p2}, Lpal;->w(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    iget-object v2, p0, Lpbh;->v:Lpal;

    .line 8
    iget v5, p2, Lcom/google/android/exoplayer2/Format;->y:I

    iget v6, p2, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v7, 0x2

    .line 9
    invoke-static {v7, v5, v6}, Lpqk;->u(III)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 8
    invoke-interface {v2, v5}, Lpal;->w(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 10
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lpbh;->V(Lpeb;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v4

    :cond_7
    if-nez v3, :cond_8

    return v7

    .line 12
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdx;

    .line 13
    invoke-virtual {p1, p2}, Lpdx;->c(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p1, p2}, Lpdx;->d(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eq v4, v1, :cond_a

    const/4 p1, 0x3

    goto :goto_3

    :cond_a
    const/4 p1, 0x4

    :goto_3
    or-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method public jE()Lppj;
    .locals 0

    return-object p0
.end method

.method public final jF()J
    .locals 2

    iget v0, p0, Loux;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lpbh;->au()V

    :cond_0
    iget-wide v0, p0, Lpbh;->z:J

    return-wide v0
.end method

.method public final jG()Loxg;
    .locals 1

    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 1
    invoke-interface {v0}, Lpal;->c()Loxg;

    move-result-object v0

    return-object v0
.end method

.method public final jH(Loxg;)V
    .locals 1

    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 1
    invoke-interface {v0, p1}, Lpal;->q(Loxg;)V

    return-void
.end method

.method public u(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Lovw;

    iput-object p2, p0, Lpbh;->g:Lovw;

    return-void

    :pswitch_1
    iget-object p1, p0, Lpbh;->v:Lpal;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lpal;->n(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lpbh;->v:Lpal;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lpal;->r(Z)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lpap;

    iget-object p1, p0, Lpbh;->v:Lpal;

    .line 5
    invoke-interface {p1, p2}, Lpal;->o(Lpap;)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lozp;

    iget-object p1, p0, Lpbh;->v:Lpal;

    .line 7
    invoke-interface {p1, p2}, Lpal;->m(Lozp;)V

    return-void

    .line 0
    :cond_2
    iget-object p1, p0, Lpbh;->v:Lpal;

    .line 8
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lpal;->s(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final w()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbh;->B:Z

    :try_start_0
    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 1
    invoke-interface {v0}, Lpal;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lpdz;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lpbh;->d:Lpae;

    iget-object v1, p0, Lpbh;->s:Lpbt;

    .line 3
    invoke-virtual {v0, v1}, Lpae;->e(Lpbt;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lpbh;->d:Lpae;

    iget-object v2, p0, Lpbh;->s:Lpbt;

    .line 3
    invoke-virtual {v1, v2}, Lpae;->e(Lpbt;)V

    .line 4
    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lpdz;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iget-object v1, p0, Lpbh;->d:Lpae;

    iget-object v2, p0, Lpbh;->s:Lpbt;

    .line 3
    invoke-virtual {v1, v2}, Lpae;->e(Lpbt;)V

    .line 5
    throw v0

    :catchall_2
    move-exception v0

    .line 3
    iget-object v1, p0, Lpbh;->d:Lpae;

    iget-object v2, p0, Lpbh;->s:Lpbt;

    invoke-virtual {v1, v2}, Lpae;->e(Lpbt;)V

    .line 4
    throw v0
.end method

.method protected x(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpdz;->x(ZZ)V

    iget-object p1, p0, Lpbh;->d:Lpae;

    iget-object p2, p0, Lpbh;->s:Lpbt;

    .line 2
    invoke-virtual {p1, p2}, Lpae;->f(Lpbt;)V

    .line 3
    invoke-virtual {p0}, Loux;->q()Loxt;

    move-result-object p1

    iget-boolean p1, p1, Loxt;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpbh;->v:Lpal;

    .line 4
    invoke-interface {p1}, Lpal;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lpbh;->v:Lpal;

    .line 5
    invoke-interface {p1}, Lpal;->d()V

    return-void
.end method

.method protected final y(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpdz;->y(JZ)V

    iget-boolean p3, p0, Lpbh;->f:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lpbh;->v:Lpal;

    .line 2
    invoke-interface {p3}, Lpal;->f()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lpbh;->v:Lpal;

    .line 3
    invoke-interface {p3}, Lpal;->g()V

    .line 2
    :goto_0
    iput-wide p1, p0, Lpbh;->z:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpbh;->A:Z

    iput-boolean p1, p0, Lpbh;->e:Z

    return-void
.end method

.method protected final z()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lpdz;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lpbh;->B:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lpbh;->B:Z

    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 2
    invoke-interface {v0}, Lpal;->l()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lpbh;->B:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lpbh;->B:Z

    iget-object v0, p0, Lpbh;->v:Lpal;

    .line 2
    invoke-interface {v0}, Lpal;->l()V

    .line 3
    :goto_0
    throw v1
.end method
