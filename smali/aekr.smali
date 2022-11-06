.class public final Laekr;
.super Lpqv;
.source "PG"


# instance fields
.field private final A:Laeiv;

.field private B:Laeik;

.field private final f:Landroid/util/Pair;

.field private final g:Laerv;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private final z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lprp;Laeiv;Landroid/os/Handler;Laeki;Laerv;JLpdu;)V
    .locals 9

    move-object v7, p0

    move-object v8, p3

    const/16 v6, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object v3, p5

    move-object v4, p4

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lpqv;-><init>(Landroid/content/Context;Lpdu;Lpeb;Landroid/os/Handler;Lprp;I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, Laekr;->u:Z

    iput-object v8, v7, Laekr;->A:Laeiv;

    move-object v0, p6

    iput-object v0, v7, Laekr;->g:Laerv;

    iget-object v0, v8, Laeiv;->s:Laewd;

    iget-object v0, v0, Laewd;->i:Lylq;

    .line 2
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavwy;

    iget-boolean v0, v0, Lavwy;->q:Z

    iput-boolean v0, v7, Laekr;->x:Z

    move-wide/from16 v0, p7

    iput-wide v0, v7, Laekr;->z:J

    sget-object v0, Laeik;->a:Laeik;

    iput-object v0, v7, Laekr;->B:Laeik;

    .line 3
    invoke-static {p1}, Lycg;->k(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v7, Laekr;->f:Landroid/util/Pair;

    return-void
.end method

.method public static synthetic aG(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x6

    const-string v2, "Failed to store: codecNeedsSetOutputSurfaceWorkaround."

    .line 1
    invoke-static {v0, v1, v2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Laekr;->A:Laeiv;

    iget-object v1, v0, Laeiv;->c:Laesj;

    iget-boolean v1, v1, Laesj;->c:Z

    iput-boolean v1, p0, Laekr;->v:Z

    .line 1
    invoke-virtual {v0}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v0

    iput-boolean v0, p0, Laekr;->w:Z

    .line 2
    invoke-super {p0}, Lpqv;->A()V

    iget-object v0, p0, Laekr;->B:Laeik;

    .line 3
    invoke-virtual {v0}, Laeik;->f()V

    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpqv;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Laekr;->B:Laeik;

    .line 2
    invoke-virtual {v0}, Laeik;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final S(Lpdx;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;
    .locals 7

    iget-object v0, p0, Laekr;->A:Laeiv;

    .line 1
    invoke-virtual {v0}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aS()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Laekr;->A:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    iget-object v0, v0, Laewd;->b:Lawzu;

    iget-object v0, v0, Lawzu;->b:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40f0c

    .line 4
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 9
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Laekr;->A:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 13
    invoke-virtual {v0}, Laewd;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lpbx;

    .line 16
    iget-object v2, p1, Lpdx;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lpbx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v0

    .line 15
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lpqv;->S(Lpdx;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    :goto_1
    new-instance v6, Lpbx;

    .line 12
    iget-object v1, p1, Lpdx;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpbx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v6
.end method

.method protected final aA(JZ)Z
    .locals 2

    iget-boolean v0, p0, Laekr;->w:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0, p1, p2}, Loux;->j(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Laekr;->s:Lpbt;

    .line 2
    iget v1, v0, Lpbt;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpbt;->i:I

    if-eqz p3, :cond_1

    .line 3
    iget p3, v0, Lpbt;->f:I

    add-int/2addr p3, p1

    iput p3, v0, Lpbt;->f:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lpqv;->ax(I)V

    :goto_0
    return p2

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lpqv;->aA(JZ)Z

    move-result p1

    return p1
.end method

.method protected final aB(JJZ)Z
    .locals 1

    iget-boolean v0, p0, Laekr;->w:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Lpqv;->aB(JJZ)Z

    move-result p1

    return p1
.end method

.method protected final aC(JJZ)Z
    .locals 5

    iget-wide v0, p0, Laekr;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Laekr;->y:J

    sub-long v2, p3, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lpqv;->aC(JJZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iput-wide p3, p0, Laekr;->y:J

    const/4 p1, 0x0

    return p1
.end method

.method protected final ab(Lpbw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpqv;->ab(Lpbw;)V

    iget-object p1, p0, Laekr;->B:Laeik;

    .line 2
    invoke-virtual {p1}, Laeik;->d()V

    return-void
.end method

.method protected final ag(Lpbw;)V
    .locals 6

    iget-boolean v0, p0, Laekr;->v:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lpqv;->ag(Lpbw;)V

    return-void

    :cond_0
    iget-object v0, p0, Laekr;->A:Laeiv;

    iget-object v0, v0, Laeiv;->c:Laesj;

    iget-object v1, p1, Lpbw;->e:Ljava/nio/ByteBuffer;

    iget-wide v2, p1, Lpbw;->d:J

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    .line 4
    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 5
    aput-byte v5, v4, v5

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1, v4, v5, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, v0, Laesj;->d:Landroid/os/Handler;

    new-instance v1, Laesh;

    .line 7
    invoke-direct {v1, v0, v4, v2, v3}, Laesh;-><init>(Laesj;[BJ)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected final ap(Lpdx;)Z
    .locals 5

    iget-object v0, p0, Lpqv;->d:Landroid/view/Surface;

    iget-object v1, p0, Laekr;->A:Laeiv;

    iget-object v1, v1, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v1}, Laewd;->o()Laqbe;

    move-result-object v1

    iget-boolean v1, v1, Laqbe;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Laekr;->u:Z

    iget-object p1, p0, Laekr;->g:Laerv;

    .line 6
    sget-object v1, Laffk;->c:Laffk;

    iget-object v2, p0, Laekr;->A:Laeiv;

    .line 7
    invoke-virtual {v2}, Laeiv;->b()Laegr;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v3, v2}, Laerv;->n(Landroid/view/Surface;Laffk;ZLaegr;)V

    return v3

    .line 2
    :cond_1
    :goto_0
    iget-boolean v1, p0, Laekr;->u:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Laekr;->u:Z

    iget-object v1, p0, Laekr;->g:Laerv;

    .line 3
    sget-object v3, Laffk;->c:Laffk;

    iget-object v4, p0, Laekr;->A:Laeiv;

    .line 4
    invoke-virtual {v4}, Laeiv;->b()Laegr;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v0, v3, v2, v4}, Laerv;->n(Landroid/view/Surface;Laffk;ZLaegr;)V

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lpqv;->ap(Lpdx;)Z

    move-result p1

    return p1
.end method

.method protected final at(Lpdx;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lpqt;
    .locals 4

    iget-object v0, p0, Laekr;->A:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    sget-object v1, Laqbd;->w:Laqbd;

    .line 2
    invoke-virtual {v0, v1}, Laewd;->ab(Laqbd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lpqv;->at(Lpdx;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lpqt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laekr;->f:Landroid/util/Pair;

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Laekr;->f:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v1, p1, Lpdx;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    iget-object v2, p1, Lpdx;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 10
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    move v1, v0

    .line 12
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lpqv;->at(Lpdx;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lpqt;

    move-result-object p1

    iget p2, p1, Lpqt;->a:I

    const/16 p3, 0x2d0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p1, p1, Lpqt;->b:I

    .line 14
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p3, Lpqt;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p2, p1, v0}, Lpqt;-><init>(III)V

    return-object p3
.end method

.method protected final aw(Lpdv;Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lpqv;->aw(Lpdv;Landroid/view/Surface;)V

    iget-object p1, p0, Laekr;->g:Laerv;

    .line 2
    sget-object v0, Laffk;->c:Laffk;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Laerv;->h(Laffk;Landroid/view/Surface;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    iget-object v0, p0, Laekr;->g:Laerv;

    .line 3
    sget-object v1, Laffk;->c:Laffk;

    invoke-virtual {v0, v1, p2, p1}, Laerv;->h(Laffk;Landroid/view/Surface;Ljava/lang/Exception;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Laekr;->x:Z

    iget-object p2, p0, Laekr;->A:Laeiv;

    iget-object p2, p2, Laeiv;->s:Laewd;

    iget-object p2, p2, Laewd;->i:Lylq;

    new-instance v0, Ladtv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    .line 4
    invoke-interface {p2, v0}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p2

    sget-object v0, Ladbg;->l:Ladbg;

    .line 5
    invoke-static {p2, v0}, Lybx;->m(Lamrl;Lybv;)V

    .line 6
    throw p1
.end method

.method protected final az(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Laekr;->A:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    iget-object v1, v0, Laewd;->a:Lzun;

    .line 1
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laewd;->n()Laokn;

    move-result-object v0

    iget v0, v0, Laokn;->e:I

    invoke-static {v0}, Latoc;->ag(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 4
    invoke-super {p0, p1}, Lpqv;->az(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-boolean v0, p0, Laekr;->x:Z

    if-nez v0, :cond_4

    .line 3
    invoke-super {p0, p1}, Lpqv;->az(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method protected final e(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 1

    iget-object v0, p0, Laekr;->A:Laeiv;

    iget-object v0, v0, Laeiv;->s:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->o()Laqbe;

    move-result-object v0

    iget-boolean v0, v0, Laqbe;->aw:Z

    if-eqz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    iget-object v0, p0, Laekr;->A:Laeiv;

    iget-object v0, v0, Laeiv;->n:Laent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laent;->c()Laduw;

    move-result-object p2

    iget-object p2, p2, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    array-length p3, p2

    const/high16 v0, 0x41f00000    # 30.0f

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    mul-float v0, v0, p1

    return v0

    .line 4
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lpqv;->e(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result p1

    return p1
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lpqv;->u(ILjava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lpdz;->j:Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-super {p0, p1}, Lpdz;->ar(Lcom/google/android/exoplayer2/Format;)Z

    return-void

    .line 2
    :cond_1
    check-cast p2, Laeik;

    if-nez p2, :cond_2

    sget-object p2, Laeik;->a:Laeik;

    :cond_2
    iput-object p2, p0, Laekr;->B:Laeik;

    return-void
.end method

.method protected final x(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpqv;->x(ZZ)V

    iget-object p1, p0, Laekr;->B:Laeik;

    .line 2
    invoke-virtual {p1}, Laeik;->c()V

    return-void
.end method

.method protected final y(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpqv;->y(JZ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laekr;->y:J

    return-void
.end method
