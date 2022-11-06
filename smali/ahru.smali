.class public final Lahru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroid/util/LruCache;

.field public c:J

.field public d:Landroid/graphics/Bitmap;

.field public e:J

.field public f:Landroid/graphics/Bitmap;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public l:Lackp;

.field public m:I

.field public final n:Laxpa;

.field private final o:Laiwv;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lxyw;

.field private s:Lahrv;

.field private t:I

.field private final u:Lahti;

.field private final v:Laibu;

.field private final w:Lzun;

.field private x:Z

.field private final y:Lackq;

.field private z:Z


# direct methods
.method public constructor <init>(Laiwv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lahti;Laibu;Lzun;Lackq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahru;->g:Z

    iput-boolean v0, p0, Lahru;->h:Z

    iput-boolean v0, p0, Lahru;->k:Z

    new-instance v1, Laxpa;

    invoke-direct {v1}, Laxpa;-><init>()V

    iput-object v1, p0, Lahru;->n:Laxpa;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahru;->o:Laiwv;

    iput-object p2, p0, Lahru;->p:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahru;->q:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahru;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lahru;->a:Ljava/util/Set;

    iput-object p4, p0, Lahru;->u:Lahti;

    iput-object p5, p0, Lahru;->v:Laibu;

    iput-object p6, p0, Lahru;->w:Lzun;

    iput v0, p0, Lahru;->m:I

    iput-object p7, p0, Lahru;->y:Lackq;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x3

    .line 3
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lahru;->b:Landroid/util/LruCache;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lahru;->c:J

    iput-wide p1, p0, Lahru;->e:J

    new-instance p1, Lahrs;

    .line 4
    invoke-direct {p1, p0}, Lahrs;-><init>(Lahru;)V

    iput-object p1, p0, Lahru;->r:Lxyw;

    .line 5
    invoke-virtual {p0}, Lahru;->f()V

    return-void
.end method

.method public static a(Lahrx;J)J
    .locals 2

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    iget p0, p0, Lahrx;->h:I

    int-to-long v0, p0

    or-long/2addr p1, v0

    return-wide p1
.end method

.method static final m(Lahrx;I)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Lahrx;->c()I

    move-result v0

    .line 1
    div-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 2
    invoke-virtual {p0}, Lahrx;->d()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lahrx;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lahrx;->i:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, Lahrx;->g:Ljava/lang/String;

    iget-object v1, p0, Lahrx;->e:Ljava/lang/String;

    const-string v2, "$N"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lahrx;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$L"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$M"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object v0

    iget-object v1, p0, Lahrx;->f:Ljava/lang/String;

    const-string v2, "sigh"

    .line 9
    invoke-virtual {v0, v2, v1}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lahrx;->i:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized b(Lahrt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahru;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v2, v2, Lareb;->p:Laree;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Laree;->a:Laree;

    :cond_0
    iget v2, v2, Laree;->b:I

    const v3, 0x35274c9

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v2, v2, Lareb;->p:Laree;

    if-nez v2, :cond_1

    sget-object v2, Laree;->a:Laree;

    :cond_1
    iget v5, v2, Laree;->b:I

    if-ne v5, v3, :cond_2

    iget-object v2, v2, Laree;->c:Ljava/lang/Object;

    .line 2
    check-cast v2, Latfc;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v2, Latfc;->a:Latfc;

    .line 2
    :goto_0
    iget-object v2, v2, Latfc;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_8

    iget-object v7, v0, Lahru;->w:Lzun;

    .line 4
    invoke-static {v7}, Lahta;->e(Lzun;)Latdk;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Latdk;->y:Z

    if-eqz v7, :cond_8

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v2, v2, Lareb;->p:Laree;

    if-nez v2, :cond_4

    sget-object v2, Laree;->a:Laree;

    :cond_4
    iget v2, v2, Laree;->b:I

    const v7, 0x43054b2

    if-ne v2, v7, :cond_7

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v2, v2, Lareb;->p:Laree;

    if-nez v2, :cond_5

    sget-object v2, Laree;->a:Laree;

    :cond_5
    iget v8, v2, Laree;->b:I

    if-ne v8, v7, :cond_6

    iget-object v2, v2, Laree;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Latdq;

    goto :goto_2

    .line 6
    :cond_6
    sget-object v2, Latdq;->a:Latdq;

    .line 5
    :goto_2
    iget-object v2, v2, Latdq;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lahru;->j()V

    if-eqz v7, :cond_a

    iget-object v7, v0, Lahru;->v:Laibu;

    .line 9
    invoke-interface {v7}, Laibu;->aC()Laibx;

    move-result-object v7

    if-nez v2, :cond_9

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v4, -0x1

    const-string v8, "#"

    .line 10
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 11
    aget-object v4, v2, v5

    const/4 v9, 0x2

    aget-object v9, v2, v9

    const/4 v10, 0x3

    aget-object v10, v2, v10

    const/4 v11, 0x4

    aget-object v11, v2, v11

    aget-object v2, v2, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#0#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#-1#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lahry;

    .line 12
    invoke-direct {v3, v2, v7}, Lahry;-><init>(Ljava/lang/String;Laibx;)V

    new-instance v4, Lahrv;

    new-array v2, v5, [Lahrx;

    aput-object v3, v2, v6

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lahrv;-><init>(Ljava/util/List;)V

    .line 9
    :goto_5
    iput-object v4, v0, Lahru;->s:Lahrv;

    goto :goto_9

    :cond_a
    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v7, v8

    if-eqz v2, :cond_e

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-gtz v3, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "\\|"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 15
    array-length v3, v2

    if-gt v3, v5, :cond_c

    goto :goto_7

    .line 16
    :cond_c
    aget-object v15, v2, v6

    .line 17
    invoke-static {v2, v5, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_6
    array-length v9, v2

    if-ge v6, v9, :cond_d

    :try_start_0
    new-instance v13, Lahrx;

    .line 20
    aget-object v12, v2, v6

    move-object v9, v13

    move-object v10, v15

    move v11, v6

    move-object v4, v13

    move-wide v13, v7

    invoke-direct/range {v9 .. v14}, Lahrx;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 21
    invoke-interface {v3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    new-instance v4, Lahrv;

    .line 22
    invoke-direct {v4, v3}, Lahrv;-><init>(Ljava/util/List;)V

    goto :goto_8

    :catch_0
    :cond_e
    :goto_7
    const/4 v4, 0x0

    .line 13
    :goto_8
    iput-object v4, v0, Lahru;->s:Lahrv;

    .line 9
    :goto_9
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v2, v2, Lareb;->p:Laree;

    if-nez v2, :cond_f

    sget-object v2, Laree;->a:Laree;

    :cond_f
    iget v3, v2, Laree;->b:I

    const v4, 0x35274c9

    if-ne v3, v4, :cond_10

    iget-object v2, v2, Laree;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Latfc;

    goto :goto_a

    .line 24
    :cond_10
    sget-object v2, Latfc;->a:Latfc;

    .line 23
    :goto_a
    iget v2, v2, Latfc;->c:I

    iput v2, v0, Lahru;->t:I

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v1, v1, Lareb;->p:Laree;

    if-nez v1, :cond_11

    sget-object v1, Laree;->a:Laree;

    :cond_11
    iget v2, v1, Laree;->b:I

    const v3, 0x35274c9

    if-ne v2, v3, :cond_12

    iget-object v1, v1, Laree;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Latfc;

    goto :goto_b

    :cond_12
    sget-object v1, Latfc;->a:Latfc;

    :goto_b
    iget v1, v1, Latfc;->d:I

    iput v1, v0, Lahru;->m:I

    iput-boolean v5, v0, Lahru;->x:Z

    return-void
.end method

.method public final declared-synchronized d(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahru;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lahrq;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lahrq;-><init>(Lahru;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/graphics/Bitmap;I)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lahrw;->a(Landroid/graphics/Bitmap;)Lahrw;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lahru;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lahrr;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lahrr;-><init>(Lahru;Lahrw;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lahru;->n:Laxpa;

    iget-object v1, p0, Lahru;->v:Laibu;

    .line 1
    invoke-virtual {p0, v1}, Lahru;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->d:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/32 v3, 0x10000000

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lahrp;

    invoke-direct {v5, p0}, Lahrp;-><init>(Lahru;)V

    sget-object v6, Lahph;->d:Lahph;

    .line 6
    invoke-virtual {v1, v5, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->i:Laxns;

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v5

    .line 9
    invoke-static {v5, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v3, Lahrp;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lahrp;-><init>(Lahru;I)V

    sget-object v5, Lahph;->d:Lahph;

    .line 12
    invoke-virtual {v1, v3, v5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Laibu;->Z()Laxns;

    move-result-object v1

    new-instance v3, Lahrp;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lahrp;-><init>(Lahru;I)V

    sget-object v6, Lahph;->d:Lahph;

    .line 14
    invoke-virtual {v1, v3, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lahlo;->p:Lahlo;

    sget-object v3, Lahlo;->q:Lahlo;

    .line 15
    invoke-interface {p1, v1, v3}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v3, Lahrp;

    invoke-direct {v3, p0, v2}, Lahrp;-><init>(Lahru;I)V

    sget-object v2, Lahph;->d:Lahph;

    .line 18
    invoke-virtual {v1, v3, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 19
    invoke-interface {p1}, Laibu;->T()Laxns;

    move-result-object p1

    new-instance v1, Lahrp;

    invoke-direct {v1, p0, v2}, Lahrp;-><init>(Lahru;I)V

    sget-object v2, Lahph;->d:Lahph;

    .line 20
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0
.end method

.method public final declared-synchronized h(Lahrt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahru;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lahrx;I)V
    .locals 1

    iget-boolean v0, p0, Lahru;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahru;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lahru;->u:Lahti;

    iget-boolean v0, v0, Lahti;->m:Z

    if-eqz v0, :cond_4

    .line 1
    :cond_1
    invoke-static {p1, p2}, Lahru;->m(Lahrx;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lahru;->w:Lzun;

    .line 2
    invoke-static {p2}, Lahta;->e(Lzun;)Latdk;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Latdk;->I:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lahru;->z:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lahru;->z:Z

    iget-object p2, p0, Lahru;->y:Lackq;

    .line 3
    sget-object v0, Larrq;->I:Larrq;

    .line 4
    invoke-interface {p2, v0}, Lackq;->c(Larrq;)Lackp;

    move-result-object p2

    iput-object p2, p0, Lahru;->l:Lackp;

    .line 5
    invoke-interface {p2}, Lackp;->e()V

    :cond_2
    iget-object p2, p0, Lahru;->l:Lackp;

    if-eqz p2, :cond_3

    const-string v0, "thsb0_ns"

    .line 6
    invoke-interface {p2, v0}, Lackp;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lahru;->o:Laiwv;

    iget-object v0, p0, Lahru;->r:Lxyw;

    .line 7
    invoke-interface {p2, p1, v0}, Laiwv;->m(Landroid/net/Uri;Lxyw;)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 6

    iget-wide v0, p0, Lahru;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lahru;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lahru;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lahru;->s:Lahrv;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lahru;->g:Z

    iput-boolean v4, p0, Lahru;->h:Z

    iget-object v5, p0, Lahru;->b:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    iput-object v1, p0, Lahru;->d:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lahru;->f:Landroid/graphics/Bitmap;

    iput-wide v2, p0, Lahru;->c:J

    iput-wide v2, p0, Lahru;->e:J

    iput-boolean v4, p0, Lahru;->j:Z

    iput-boolean v4, p0, Lahru;->k:Z

    iput-boolean v4, p0, Lahru;->x:Z

    iput-object v1, p0, Lahru;->l:Lackp;

    iput-boolean v4, p0, Lahru;->z:Z

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lahru;->e(Landroid/graphics/Bitmap;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahru;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lahru;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lahru;->s:Lahrv;

    iget v1, p0, Lahru;->t:I

    .line 3
    invoke-virtual {v0, v1}, Lahrv;->a(I)Lahrx;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p3, v1}, Lahru;->d(II)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lahrx;->a(J)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p3, p1}, Lahru;->d(II)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lahru;->k:Z

    if-nez p2, :cond_3

    iput-boolean v1, p0, Lahru;->k:Z

    iget-object p2, p0, Lahru;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lahro;

    .line 7
    invoke-direct {v1, p0, v0, p1, p3}, Lahro;-><init>(Lahru;Lahrx;II)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p3, p1}, Lahru;->d(II)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p3, p1}, Lahru;->d(II)V

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lahru;->s:Lahrv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lahru;->x:Z

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v0, v1}, Lahrv;->a(I)Lahrx;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lahry;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lahrx;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method
