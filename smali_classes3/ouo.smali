.class public final Louo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdu;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:I

.field public final e:Landroid/util/LruCache;

.field public f:I

.field public g:Z

.field public final h:Laeiz;

.field public final i:Laewd;

.field private final k:Louc;

.field private final l:Landroid/content/Context;

.field private m:Z

.field private n:Laeye;

.field private o:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Laeiz;Laewd;Lalxl;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Laewd;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Louk;->a:Louk;

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Louo;->d:I

    const/16 v1, 0xb

    iput v1, p0, Louo;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Louo;->m:Z

    iput-object p1, p0, Louo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Louo;->l:Landroid/content/Context;

    iput-object p3, p0, Louo;->h:Laeiz;

    iput-object p4, p0, Louo;->i:Laewd;

    new-instance p1, Louc;

    invoke-direct {p1}, Louc;-><init>()V

    iput-object p1, p0, Louo;->k:Louc;

    .line 3
    invoke-virtual {p4}, Laewd;->h()I

    move-result p1

    iput p1, p0, Louo;->f:I

    new-instance p1, Loui;

    .line 4
    invoke-direct {p1, p5}, Loui;-><init>(Lalxl;)V

    iput-object p1, p0, Louo;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Louo;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Loum;

    iget p2, p0, Louo;->f:I

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p0, p2}, Loum;-><init>(Louo;I)V

    iput-object p1, p0, Louo;->e:Landroid/util/LruCache;

    return-void
.end method

.method private final declared-synchronized h(Lpdt;)Loun;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lpdt;->a:Lpdx;

    .line 1
    iget-object v2, v2, Lpdx;->a:Ljava/lang/String;

    iget-object v3, v1, Louo;->e:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loun;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, v1, Louo;->e:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x19

    iput v0, v1, Louo;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_1
    iget-object v4, v2, Loun;->b:Lpdt;

    .line 5
    iget-object v5, v4, Lpdt;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v0, Lpdt;->c:Lcom/google/android/exoplayer2/Format;

    .line 6
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const/4 v8, 0x7

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x6

    const/4 v10, 0x5

    const/4 v3, 0x3

    if-eqz v7, :cond_2

    iget-object v9, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    invoke-direct {v1, v10}, Louo;->o(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x5

    goto/16 :goto_0

    .line 9
    :cond_2
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->t:I

    iget v9, v6, Lcom/google/android/exoplayer2/Format;->t:I

    if-eq v7, v9, :cond_3

    .line 10
    invoke-direct {v1, v3}, Louo;->o(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    goto/16 :goto_0

    .line 11
    :cond_3
    iget-object v3, v4, Lpdt;->a:Lpdx;

    iget-boolean v3, v3, Lpdx;->e:Z

    if-nez v3, :cond_5

    iget v3, v5, Lcom/google/android/exoplayer2/Format;->q:I

    iget v7, v6, Lcom/google/android/exoplayer2/Format;->q:I

    if-ne v3, v7, :cond_4

    iget v3, v5, Lcom/google/android/exoplayer2/Format;->r:I

    iget v7, v6, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v3, v7, :cond_5

    .line 12
    :cond_4
    invoke-direct {v1, v15}, Louo;->o(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v8, 0x6

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v3, v5, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v3, v7}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 14
    invoke-direct {v1, v14}, Louo;->o(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v8, 0x4

    goto/16 :goto_0

    .line 15
    :cond_6
    iget v3, v6, Lcom/google/android/exoplayer2/Format;->q:I

    iget-object v7, v4, Lpdt;->b:Landroid/media/MediaFormat;

    const-string v9, "max-width"

    .line 16
    invoke-static {v7, v9}, Louo;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    if-le v3, v7, :cond_7

    .line 17
    invoke-direct {v1, v13}, Louo;->o(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v8, 0x8

    goto/16 :goto_0

    .line 18
    :cond_7
    iget v3, v6, Lcom/google/android/exoplayer2/Format;->r:I

    iget-object v7, v4, Lpdt;->b:Landroid/media/MediaFormat;

    const-string v9, "max-height"

    .line 19
    invoke-static {v7, v9}, Louo;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    if-le v3, v7, :cond_8

    .line 20
    invoke-direct {v1, v12}, Louo;->o(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v8, 0x9

    goto :goto_0

    .line 21
    :cond_8
    iget v3, v6, Lcom/google/android/exoplayer2/Format;->m:I

    iget-object v7, v4, Lpdt;->b:Landroid/media/MediaFormat;

    const-string v9, "max-input-size"

    .line 22
    invoke-static {v7, v9}, Louo;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    if-le v3, v7, :cond_9

    .line 23
    invoke-direct {v1, v11}, Louo;->o(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v8, 0xa

    goto :goto_0

    :cond_9
    sget v3, Lpqk;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_a

    .line 24
    iget-object v3, v4, Lpdt;->b:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4}, Louo;->m(Landroid/media/MediaFormat;F)F

    move-result v3

    iget-object v7, v0, Lpdt;->b:Landroid/media/MediaFormat;

    .line 26
    invoke-static {v7, v4}, Louo;->m(Landroid/media/MediaFormat;F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    iget-object v3, v0, Lpdt;->b:Landroid/media/MediaFormat;

    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    invoke-static {v3, v4}, Louo;->m(Landroid/media/MediaFormat;F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_a

    .line 28
    invoke-direct {v1, v8}, Louo;->o(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, v0, Lpdt;->e:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_b

    const/16 v8, 0x16

    goto :goto_0

    .line 29
    :cond_b
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x1d

    .line 30
    invoke-direct {v1, v0}, Louo;->o(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v8, 0x1d

    goto :goto_0

    :cond_c
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_d

    .line 31
    sget-object v0, Laewn;->a:Laewn;

    iput v8, v1, Louo;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_d
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final i()Laeye;
    .locals 1

    .line 1
    invoke-direct {p0}, Louo;->j()V

    new-instance v0, Laeye;

    .line 2
    invoke-direct {v0}, Laeye;-><init>()V

    iput-object v0, p0, Louo;->n:Laeye;

    return-object v0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Louo;->n:Laeye;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeye;->a:Z

    :cond_0
    return-void
.end method

.method private static k(Lpdt;Lpdt;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lpdt;->c:Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, Lpdt;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized l(ZLjava/lang/String;Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Louo;->g:Z

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Louo;->i:Laewd;

    .line 1
    invoke-virtual {p1}, Laewd;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget p1, Lpqk;->a:I

    const/16 p3, 0x1d

    if-ne p1, p3, :cond_1

    const-string p1, "c2.android.aac.decoder"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    sget p1, Lpqk;->a:I

    const/16 p3, 0x17

    if-gt p1, p3, :cond_2

    const-string p1, "OMX.google.vorbis.decoder"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_3

    iget-object p1, p0, Louo;->k:Louc;

    iget-object p3, p0, Louo;->i:Laewd;

    .line 4
    invoke-virtual {p1, p3, p2}, Louc;->a(Laewd;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 p1, 0x4

    monitor-exit p0

    return p1

    :cond_3
    const/4 p1, 0x3

    monitor-exit p0

    return p1

    :cond_4
    const/4 p1, 0x2

    monitor-exit p0

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static m(Landroid/media/MediaFormat;F)F
    .locals 2

    const-string v0, "operating-rate"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static n(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o(I)Z
    .locals 5

    iget-object v0, p0, Louo;->i:Laewd;

    iget-object v0, v0, Laewd;->b:Lawzu;

    iget-object v1, v0, Lawzu;->b:Lzuj;

    .line 1
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->B:Laqbm;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v2, 0x2b40c49

    .line 3
    invoke-virtual {v1, v2, v3}, Laqbm;->a(J)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v1, v1, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqbn;

    iget v2, v1, Laqbn;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Laqbn;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lantz;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lantz;->b:Lantz;

    .line 8
    :goto_0
    sget-object v2, Lanzl;->a:Lanzl;

    .line 9
    invoke-static {v2, v1}, Lanvg;->parseFrom(Lanvg;Lantz;)Lanvg;

    move-result-object v1

    check-cast v1, Lanzl;

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lanvv;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to parse proto typed experiment flag: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_4
    sget-object v1, Lanzl;->a:Lanzl;

    .line 9
    :goto_2
    iget-object v0, v1, Lanzl;->b:Lanvo;

    .line 14
    invoke-static {p1}, Laugs;->W(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Lpdt;)Lpdv;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Louo;->i:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->aa()Z

    move-result v0

    iget-object v1, p1, Lpdt;->a:Lpdx;

    .line 2
    iget-object v1, v1, Lpdx;->a:Ljava/lang/String;

    iget-object v2, p1, Lpdt;->e:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Louo;->l(ZLjava/lang/String;Z)I

    move-result v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Louo;->i:Laewd;

    .line 4
    invoke-virtual {v0}, Laewd;->h()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Louo;->f:I

    if-eq v2, v0, :cond_1

    iput v0, p0, Louo;->f:I

    iget-object v2, p0, Louo;->e:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->resize(I)V

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Louo;->h(Lpdt;)Loun;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, p0, Louo;->i:Laewd;

    .line 7
    invoke-virtual {v0}, Laewd;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Loua;

    iget-object v2, v10, Loun;->b:Lpdt;

    .line 8
    invoke-static {v2, p1}, Louo;->k(Lpdt;Lpdt;)Z

    move-result v2

    invoke-direct {v0, v2}, Loua;-><init>(Z)V

    .line 9
    invoke-direct {p0}, Louo;->i()Laeye;

    move-result-object v7

    iget-object v2, p0, Louo;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Loue;

    move-object v5, v12

    move-object v6, p0

    move-object v8, v0

    move-object v9, p1

    move v11, v1

    .line 10
    invoke-direct/range {v5 .. v11}, Loue;-><init>(Louo;Laeye;Loua;Lpdt;Loun;I)V

    invoke-interface {v2, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_2
    :try_start_1
    invoke-virtual {p0, v10, p1, v1}, Louo;->d(Loun;Lpdt;I)Loub;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    iget-object v2, p0, Louo;->h:Laeiz;

    .line 12
    invoke-virtual {v2, v0}, Laeiz;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    monitor-exit p0

    return-object v0

    .line 10
    :cond_4
    :goto_2
    :try_start_3
    iget-object v0, p0, Louo;->e:Landroid/util/LruCache;

    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    iget v2, p0, Louo;->f:I

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Louo;->e:Landroid/util/LruCache;

    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->trimToSize(I)V

    goto :goto_3

    .line 11
    :cond_5
    iget-boolean v0, p0, Louo;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    .line 15
    invoke-virtual {p0, v0}, Louo;->f(I)V

    .line 14
    :cond_6
    :goto_3
    iget-object v0, p0, Louo;->i:Laewd;

    .line 16
    invoke-virtual {v0}, Laewd;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Loua;

    .line 17
    invoke-direct {v0, v4}, Loua;-><init>(Z)V

    .line 18
    invoke-direct {p0}, Louo;->i()Laeye;

    move-result-object v7

    iget-object v2, p0, Louo;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Louf;

    move-object v5, v3

    move-object v6, p0

    move-object v8, v0

    move-object v9, p1

    move v10, v1

    .line 19
    invoke-direct/range {v5 .. v10}, Louf;-><init>(Louo;Laeye;Loua;Lpdt;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {p0, p1, v1}, Louo;->e(Lpdt;I)Loub;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v3, :cond_8

    .line 19
    :goto_4
    monitor-exit p0

    return-object v0

    .line 20
    :cond_8
    :try_start_4
    iget-object v1, p0, Louo;->e:Landroid/util/LruCache;

    iget-object v2, p1, Lpdt;->a:Lpdx;

    .line 21
    iget-object v2, v2, Lpdx;->a:Ljava/lang/String;

    new-instance v3, Loun;

    .line 22
    invoke-direct {v3, v0, p1}, Loun;-><init>(Loub;Lpdt;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Louo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/Thread;Laeye;Loua;Landroid/view/Surface;)V
    .locals 8

    iget-object v0, p0, Louo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Louh;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Louh;-><init>(Louo;Ljava/lang/Thread;Laeye;Loua;Landroid/view/Surface;)V

    iget-object p1, p0, Louo;->i:Laewd;

    iget-object p1, p1, Laewd;->b:Lawzu;

    iget-object p1, p1, Lawzu;->b:Lzuj;

    .line 2
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->B:Laqbm;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 p2, 0x2b40770

    .line 4
    invoke-virtual {p1, p2, p3}, Laqbm;->a(J)Z

    move-result p4

    const-wide/16 v1, 0x0

    if-eqz p4, :cond_3

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget p2, p1, Laqbn;->b:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x1388

    :cond_4
    int-to-long p1, p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v7, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d(Loun;Lpdt;I)Loub;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lpdt;->a:Lpdx;

    .line 1
    iget-object v3, v3, Lpdx;->a:Ljava/lang/String;

    iget-object v4, v0, Loun;->b:Lpdt;

    add-int/lit8 v5, p3, -0x1

    if-eqz v5, :cond_11

    const/4 v6, 0x2

    const/16 v8, 0x17

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v13, :cond_5

    if-eq v5, v6, :cond_2

    .line 2
    invoke-static {v2, v4}, Louo;->k(Lpdt;Lpdt;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :cond_1
    :goto_0
    const/4 v7, 0x1

    goto :goto_3

    .line 3
    :cond_2
    invoke-static {v2, v4}, Louo;->k(Lpdt;Lpdt;)Z

    move-result v5

    if-eq v13, v5, :cond_3

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    :goto_1
    iget-object v14, v2, Lpdt;->d:Landroid/view/Surface;

    if-eqz v14, :cond_6

    .line 4
    iget-object v15, v4, Lpdt;->d:Landroid/view/Surface;

    .line 5
    invoke-static {v15, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v8, :cond_4

    iget-object v14, v1, Louo;->k:Louc;

    iget-object v15, v1, Louo;->i:Laewd;

    iget-object v7, v2, Lpdt;->a:Lpdx;

    .line 6
    iget-object v7, v7, Lpdx;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v14, v15, v7}, Louc;->a(Laewd;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    :cond_6
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_8

    .line 2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    const-string v14, "Attempt to use REUSE_WITH_SYNTHETIC_SURFACE on invalid SDK."

    .line 8
    invoke-static {v7, v14}, Laeyy;->e(ZLjava/lang/Object;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_8

    :try_start_0
    iget-object v7, v0, Loun;->a:Loub;

    iget-object v8, v2, Lpdt;->d:Landroid/view/Surface;

    .line 9
    invoke-static {v8}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Loub;->l(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Laewn;->k:Laewn;

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v3, v4, v12

    const-string v5, "Cached codec %s failed while setting a surface."

    invoke-static {v2, v0, v5, v4}, Laewo;->b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x1c

    iput v2, v1, Louo;->o:I

    iget-object v2, v1, Louo;->k:Louc;

    iput-boolean v13, v2, Louc;->c:Z

    iget-object v2, v1, Louo;->e:Landroid/util/LruCache;

    .line 11
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to set a new surface."

    .line 12
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_8
    :goto_5
    iget-object v7, v0, Loun;->a:Loub;

    add-int/lit8 v8, v5, -0x2

    if-eq v8, v6, :cond_b

    if-eq v8, v11, :cond_a

    if-eq v8, v10, :cond_9

    .line 13
    :try_start_1
    invoke-virtual {v7, v12}, Loub;->k(Z)V

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v7, v13}, Loub;->k(Z)V

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {v7}, Loub;->t()V

    .line 22
    :cond_b
    iget-object v6, v2, Lpdt;->b:Landroid/media/MediaFormat;

    iget-object v8, v2, Lpdt;->d:Landroid/view/Surface;

    iget-object v14, v2, Lpdt;->e:Landroid/media/MediaCrypto;

    .line 16
    invoke-virtual {v7, v6, v8, v14}, Loub;->u(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 17
    invoke-virtual {v7}, Loub;->s()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :goto_6
    new-instance v3, Lpdt;

    .line 21
    iget-object v6, v4, Lpdt;->a:Lpdx;

    iget-object v8, v4, Lpdt;->b:Landroid/media/MediaFormat;

    if-ne v5, v9, :cond_c

    iget-object v9, v2, Lpdt;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    .line 22
    :cond_c
    iget-object v9, v4, Lpdt;->c:Lcom/google/android/exoplayer2/Format;

    :goto_7
    move-object/from16 v18, v9

    .line 21
    iget-object v2, v2, Lpdt;->d:Landroid/view/Surface;

    .line 22
    iget-object v9, v4, Lpdt;->e:Landroid/media/MediaCrypto;

    iget v4, v4, Lpdt;->f:I

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lpdt;-><init>(Lpdx;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    iput-object v3, v0, Loun;->b:Lpdt;

    iget-object v0, v1, Louo;->h:Laeiz;

    iget-object v2, v0, Laeiz;->a:Laeiv;

    .line 23
    invoke-virtual {v2}, Laeiv;->b()Laegr;

    move-result-object v2

    invoke-interface {v2}, Laegr;->a()Laexs;

    move-result-object v2

    invoke-interface {v2, v5}, Laexs;->aS(I)V

    iget-object v0, v0, Laeiz;->d:Laegx;

    if-eq v5, v11, :cond_f

    if-eq v5, v10, :cond_e

    const/4 v2, 0x5

    if-eq v5, v2, :cond_d

    const-string v2, "CODEC_REUSE_MODE_REUSE_WITH_RECONFIGURATION"

    goto :goto_8

    :cond_d
    const-string v2, "CODEC_REUSE_MODE_REUSE_WITH_STOP_AND_CONFIGURE"

    goto :goto_8

    :cond_e
    const-string v2, "CODEC_REUSE_MODE_REUSE_WITH_CONFIGURE"

    goto :goto_8

    :cond_f
    const-string v2, "CODEC_REUSE_MODE_REUSE"

    :goto_8
    const-string v3, "reused.true;mode."

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 26
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    const-string v3, "cir"

    .line 25
    invoke-interface {v0, v3, v2}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Laewn;->a:Laewn;

    return-object v7

    :catch_1
    move-exception v0

    .line 18
    sget-object v2, Laewn;->k:Laewn;

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v3, v4, v12

    const-string v5, "Cached codec %s failed while being reconfigured."

    invoke-static {v2, v0, v5, v4}, Laewo;->b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x1b

    iput v2, v1, Louo;->o:I

    iget-object v2, v1, Louo;->e:Landroid/util/LruCache;

    .line 19
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to reconfigure the codec."

    .line 20
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lpdt;I)Loub;
    .locals 9

    iget-object v0, p1, Lpdt;->a:Lpdx;

    .line 1
    iget-object v0, v0, Lpdx;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    sget v2, Lpqk;->a:I

    .line 4
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, p1, Lpdt;->b:Landroid/media/MediaFormat;

    iget-object v4, p1, Lpdt;->d:Landroid/view/Surface;

    iget-object v5, p1, Lpdt;->e:Landroid/media/MediaCrypto;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v3, p0, Louo;->m:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    goto :goto_0

    .line 14
    :cond_1
    iget v3, p0, Louo;->o:I

    .line 9
    :goto_0
    sget-object v4, Laewn;->k:Laewn;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eq p2, v8, :cond_4

    if-eq p2, v0, :cond_3

    if-eq p2, v5, :cond_2

    const-string v5, "FLUSH_AND_SYNTHETIC_SURFACE"

    goto :goto_1

    :cond_2
    const-string v5, "FLUSH"

    goto :goto_1

    :cond_3
    const-string v5, "STOP"

    goto :goto_1

    :cond_4
    const-string v5, "RELEASE"

    :goto_1
    aput-object v5, v7, v8

    invoke-static {v3}, Laugs;->V(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_7

    aput-object v5, v7, v0

    const-string v1, "Codec created: %s. ReleaseMode %s. InitReason %s."

    invoke-static {v4, v1, v7}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Louo;->h:Laeiz;

    iget-object v4, v1, Laeiz;->a:Laeiv;

    .line 11
    invoke-virtual {v4}, Laeiv;->b()Laegr;

    move-result-object v4

    invoke-interface {v4}, Laegr;->a()Laexs;

    move-result-object v4

    invoke-interface {v4, v3}, Laexs;->aR(I)V

    iget-object v1, v1, Laeiz;->d:Laegx;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Laugs;->V(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "reused.false;reason.%s"

    .line 12
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cir"

    .line 13
    invoke-interface {v1, v4, v3}, Laegx;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Louo;->m:Z

    iget-object p1, p1, Lpdt;->e:Landroid/media/MediaCrypto;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_2
    if-eqz p1, :cond_6

    const/16 p1, 0x17

    iput p1, p0, Louo;->o:I

    goto :goto_3

    .line 14
    :cond_6
    iput v0, p0, Louo;->o:I

    .line 13
    :goto_3
    new-instance p1, Loub;

    iget-object v0, p0, Louo;->l:Landroid/content/Context;

    xor-int/lit8 v1, v6, 0x1

    .line 14
    invoke-direct {p1, v2, p2, v0, v1}, Loub;-><init>(Landroid/media/MediaCodec;ILandroid/content/Context;Z)V

    return-object p1

    .line 10
    :cond_7
    throw v1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 8
    :cond_8
    throw p1
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Louo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Loug;

    .line 1
    invoke-direct {v1, p0, p1}, Loug;-><init>(Louo;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Louo;->g:Z

    iput p1, p0, Louo;->o:I

    .line 1
    invoke-direct {p0}, Louo;->j()V

    iget-object p1, p0, Louo;->e:Landroid/util/LruCache;

    .line 2
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
