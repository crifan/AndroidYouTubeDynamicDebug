.class public final Laehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojb;
.implements Laevt;


# static fields
.field static final a:J


# instance fields
.field private A:Ljava/lang/Long;

.field private final B:J

.field private C:J

.field private final D:J

.field private E:Z

.field private F:I

.field private final G:I

.field private final H:Lpcf;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Laehu;

.field public final e:I

.field public final f:Ljava/util/concurrent/Exchanger;

.field public g:Ljava/lang/Long;

.field public h:Z

.field public i:Ljava/lang/Long;

.field public j:Z

.field public k:Ljava/lang/Long;

.field public l:Laehy;

.field private final n:Ljava/lang/String;

.field private final o:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final p:Lope;

.field private final q:Lojf;

.field private final r:Z

.field private final s:I

.field private final t:Laets;

.field private final u:Loje;

.field private final v:[Loiu;

.field private final w:[Lojd;

.field private final x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final y:Lyhf;

.field private z:Loie;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Laehw;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laevq;Lojf;Laets;Lpcf;ZILjava/util/concurrent/Exchanger;Landroid/os/Handler;Laehu;ILcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLyhf;[B[B)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Laehw;->E:Z

    iput-object v1, v0, Laehw;->n:Ljava/lang/String;

    iput-object v2, v0, Laehw;->o:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-instance v5, Laext;

    .line 1
    array-length v6, v2

    if-lez v6, :cond_0

    .line 2
    aget-object v7, v2, v4

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    invoke-static {v7}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v7

    goto :goto_0

    .line 13
    :cond_0
    sget-object v7, Lalvk;->a:Lalvk;

    :goto_0
    move-object v8, p3

    .line 3
    invoke-interface {p3, p0, p1, v7}, Laevq;->c(Laevt;Ljava/lang/String;Lalwo;)Lpmq;

    move-result-object v1

    invoke-direct {v5, v1}, Laext;-><init>(Lpmq;)V

    iput-object v5, v0, Laehw;->p:Lope;

    move-object v1, p4

    iput-object v1, v0, Laehw;->q:Lojf;

    move/from16 v1, p7

    iput-boolean v1, v0, Laehw;->r:Z

    move/from16 v1, p8

    iput v1, v0, Laehw;->s:I

    move-object v1, p5

    iput-object v1, v0, Laehw;->t:Laets;

    move-object v1, p6

    iput-object v1, v0, Laehw;->H:Lpcf;

    move-object/from16 v1, p9

    iput-object v1, v0, Laehw;->f:Ljava/util/concurrent/Exchanger;

    move-object/from16 v1, p10

    iput-object v1, v0, Laehw;->c:Landroid/os/Handler;

    move-object/from16 v1, p11

    iput-object v1, v0, Laehw;->d:Laehu;

    move/from16 v1, p12

    iput v1, v0, Laehw;->e:I

    new-instance v1, Loje;

    .line 4
    invoke-direct {v1}, Loje;-><init>()V

    iput-object v1, v0, Laehw;->u:Loje;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laehw;->j:Z

    iput-object v3, v0, Laehw;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v5, v5, Latda;->e:Laqbc;

    if-nez v5, :cond_1

    .line 5
    sget-object v5, Laqbc;->b:Laqbc;

    :cond_1
    iget v5, v5, Laqbc;->aM:I

    invoke-static {v5}, Latvk;->ag(I)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_5

    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v5, v5, Latda;->e:Laqbc;

    if-nez v5, :cond_3

    sget-object v5, Laqbc;->b:Laqbc;

    :cond_3
    iget v5, v5, Laqbc;->aM:I

    invoke-static {v5}, Latvk;->ag(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Laehw;->G:I

    move/from16 v1, p14

    iput-boolean v1, v0, Laehw;->b:Z

    new-array v1, v6, [Loiu;

    iput-object v1, v0, Laehw;->v:[Loiu;

    new-array v1, v6, [Lojd;

    iput-object v1, v0, Laehw;->w:[Lojd;

    move-object/from16 v1, p15

    iput-object v1, v0, Laehw;->y:Lyhf;

    iget-object v1, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v1, v1, Latda;->e:Laqbc;

    if-nez v1, :cond_6

    sget-object v1, Laqbc;->b:Laqbc;

    :cond_6
    iget v1, v1, Laqbc;->ba:F

    float-to-double v5, v1

    const-wide v7, 0x412e848000000000L    # 1000000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-long v5, v5

    iput-wide v5, v0, Laehw;->D:J

    const/4 v1, 0x0

    .line 6
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_7

    iget-object v3, v0, Laehw;->w:[Lojd;

    .line 7
    aget-object v5, v2, v1

    invoke-static {v5}, Lojd;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lojd;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v3, v0, Laehw;->v:[Loiu;

    .line 8
    new-instance v5, Laehz;

    invoke-direct {v5, p0}, Laehz;-><init>(Laehw;)V

    new-instance v6, Laeht;

    .line 9
    invoke-direct {v6, p0, v5}, Laeht;-><init>(Laehw;Lolh;)V

    .line 10
    aput-object v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v5, 0x0

    if-lez v3, :cond_8

    .line 11
    aget-object v1, v2, v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()D

    move-result-wide v1

    goto :goto_3

    :cond_8
    move-wide v1, v5

    :goto_3
    cmpl-double v3, v1, v5

    if-lez v3, :cond_9

    mul-double v1, v1, v7

    double-to-long v1, v1

    goto :goto_4

    .line 13
    :cond_9
    sget-wide v1, Laehw;->a:J

    .line 11
    :goto_4
    iput-wide v1, v0, Laehw;->B:J

    new-instance v1, Loid;

    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v2, v3}, Loid;-><init>(JJ)V

    iput-object v1, v0, Laehw;->z:Loie;

    .line 13
    invoke-direct {p0}, Laehw;->s()V

    return-void
.end method

.method private final m(Lojd;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laehw;->w:[Lojd;

    .line 1
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    iget-object v2, v2, Lojd;->a:Ljava/lang/String;

    iget-object v3, p1, Lojd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final declared-synchronized n()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laehw;->z:Loie;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Loie;->a([J)[J

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final o(ILjava/lang/Long;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Laehw;->o:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n()Laadg;

    move-result-object v0

    iget-object v1, p0, Laehw;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Laadg;->c(Ljava/lang/String;)V

    iget-object v1, p0, Laehw;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p0, Laehw;->u:Loje;

    iget v2, v2, Loje;->b:I

    iget-object v3, p0, Laehw;->y:Lyhf;

    .line 4
    invoke-interface {v3}, Lyhf;->a()I

    move-result v3

    .line 5
    invoke-static {p1, v1, v2, v3}, Laeyk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Laadg;->e(J)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Laadg;->f(J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Laehw;->t:Laets;

    .line 8
    invoke-virtual {p1}, Laets;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Laadg;->d(I)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Laadg;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private static p(Lojd;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 10

    .line 1
    iget-object v0, p0, Lojd;->b:Ljava/lang/String;

    invoke-static {v0}, Laaeu;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lojd;->a:Ljava/lang/String;

    iget v3, p0, Lojd;->c:I

    const-wide/16 v4, -0x1

    iget v6, p0, Lojd;->d:I

    iget v7, p0, Lojd;->e:I

    const-string v2, "video/avc"

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->j(Ljava/lang/String;Ljava/lang/String;IJII)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lojd;->a:Ljava/lang/String;

    iget v2, p0, Lojd;->c:I

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    iget v6, p0, Lojd;->g:I

    iget v7, p0, Lojd;->h:I

    const/4 v8, 0x0

    iget-object v9, p0, Lojd;->j:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final declared-synchronized q()Loie;
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Laehw;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-boolean v0, v1, Laehw;->b:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v1, Laehw;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Laehw;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    iget-object v0, v1, Laehw;->t:Laets;

    .line 2
    invoke-virtual {v0}, Laets;->d()J

    move-result-wide v7

    sub-long v7, v2, v7

    .line 3
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-boolean v0, v1, Laehw;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Laehw;->A:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v1, Laehw;->k:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v11, v1, Laehw;->s:I

    int-to-long v14, v11

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    mul-long v9, v9, v14

    sub-long/2addr v7, v9

    .line 6
    :try_start_1
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v7, v1, Laehw;->B:J

    sub-long v7, v2, v7

    .line 7
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1
    move-wide v10, v4

    if-eqz v6, :cond_3

    .line 6
    new-instance v0, Loid;

    .line 8
    invoke-direct {v0, v10, v11, v2, v3}, Loid;-><init>(JJ)V

    goto :goto_2

    :cond_3
    new-instance v0, Laeil;

    iget-object v14, v1, Laehw;->H:Lpcf;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v0

    .line 9
    invoke-direct/range {v9 .. v17}, Laeil;-><init>(JJLpcf;Z[B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_2
    monitor-exit p0

    return-object v0

    .line 7
    :cond_4
    :try_start_2
    new-instance v0, Loid;

    .line 10
    invoke-direct {v0, v4, v5, v4, v5}, Loid;-><init>(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized r(J)Ljava/lang/Long;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laehw;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Laehw;->s:I

    if-lez v0, :cond_1

    iget-object v0, p0, Laehw;->k:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Laehw;->A:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Laehw;->s:I

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object v2, p0, Laehw;->A:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, p1

    long-to-double p1, v2

    long-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    iget-object v0, p0, Laehw;->k:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    double-to-long p1, p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized s()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laehw;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laehw;->d:Laehu;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Laehw;->n()J

    move-result-wide v0

    iput-wide v0, p0, Laehw;->C:J

    iget-object v0, p0, Laehw;->z:Loie;

    .line 2
    invoke-direct {p0}, Laehw;->q()Loie;

    move-result-object v1

    iget-object v2, p0, Laehw;->c:Landroid/os/Handler;

    new-instance v3, Laehr;

    .line 3
    invoke-direct {v3, p0, v0, v1}, Laehr;-><init>(Laehw;Loie;Loie;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Laehw;->q:Lojf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final D(ILjava/util/Map;)V
    .locals 9

    new-instance p1, Laeyc;

    .line 1
    invoke-direct {p1, p2}, Laeyc;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Laeyc;->a()Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laeyc;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Laehw;->A:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Laehw;->b:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Laehw;->B:J

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Laehw;->s:I

    int-to-long v2, v2

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v7, v1

    sub-long/2addr v5, v7

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Laehw;->B:J

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    .line 8
    div-long v0, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laehw;->k:Ljava/lang/Long;

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laehw;->A:Ljava/lang/Long;

    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Laehw;->k:Ljava/lang/Long;

    iput-object p1, p0, Laehw;->A:Ljava/lang/Long;

    .line 9
    :goto_0
    iget-object v0, p0, Laehw;->t:Laets;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laets;->j(J)V

    :cond_1
    iget-object p1, p0, Laehw;->A:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laehw;->l(J)V

    .line 12
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Laehw;->l:Laehy;

    if-eqz p1, :cond_7

    :try_start_2
    iget v0, p1, Laehy;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    new-instance v0, Laeyc;

    .line 13
    invoke-direct {v0, p2}, Laeyc;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0}, Laeyc;->d()Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-wide v2, v0

    :goto_2
    iget-wide v4, p1, Laehy;->n:J

    cmp-long p2, v4, v0

    if-eqz p2, :cond_5

    cmp-long p2, v4, v2

    if-nez p2, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Laehy;->n:J

    const/4 p2, 0x0

    iput p2, p1, Laehy;->o:I

    new-instance p2, Laewh;

    iget-object p1, p1, Laehy;->d:Lopg;

    .line 17
    invoke-direct {p2, p1}, Laewh;-><init>(Lopg;)V

    throw p2

    :cond_5
    :goto_3
    iput-wide v2, p1, Laehy;->n:J
    :try_end_2
    .catch Laewh; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "x-segment-lmt"

    .line 12
    iget-object v0, p1, Laewh;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    sget-object v1, Laewq;->a:Laewq;

    iget-object p2, p0, Laehw;->l:Laehy;

    .line 20
    invoke-virtual {p2}, Laehy;->o()J

    move-result-wide v3

    iget-object p2, p0, Laehw;->l:Laehy;

    iget p2, p2, Laehy;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sq."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "manifestless.lmt"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Laehw;->k(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    .line 21
    :goto_4
    throw p1

    :cond_7
    return-void
.end method

.method public final a()I
    .locals 1

    invoke-direct {p0}, Laehw;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Laehw;->w:[Lojd;

    .line 1
    array-length v0, v0

    return v0
.end method

.method public final b(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    iget-object v0, p0, Laehw;->w:[Lojd;

    .line 1
    aget-object p1, v0, p1

    invoke-static {p1}, Laehw;->p(Lojd;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object p1, p0, Laehw;->u:Loje;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Loje;->c:Lojd;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laehw;->F:I

    return-void
.end method

.method public final f(Ljava/util/List;JLoiv;)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {v0, v7, v8}, Laehw;->r(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laehw;->g:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laehw;->g:Ljava/lang/Long;

    :cond_0
    iput-object v12, v0, Laehw;->i:Ljava/lang/Long;

    iput-boolean v11, v0, Laehw;->j:Z

    iput-boolean v10, v0, Laehw;->h:Z

    :cond_1
    iget-boolean v1, v0, Laehw;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Laehw;->t:Laets;

    .line 4
    invoke-direct/range {p0 .. p0}, Laehw;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laets;->i(J)V

    iput-boolean v11, v9, Loiv;->c:Z

    return-void

    :cond_2
    iget-object v1, v0, Laehw;->u:Loje;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Loje;->a:I

    invoke-direct/range {p0 .. p0}, Laehw;->t()Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_3

    iget-object v1, v0, Laehw;->q:Lojf;

    iget-object v5, v0, Laehw;->w:[Lojd;

    iget-object v6, v0, Laehw;->u:Loje;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    .line 6
    invoke-interface/range {v1 .. v6}, Lojf;->a(Ljava/util/List;J[Lojd;Loje;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, v0, Laehw;->u:Loje;

    iget-object v2, v0, Laehw;->w:[Lojd;

    iget v3, v0, Laehw;->F:I

    .line 7
    aget-object v2, v2, v3

    iput-object v2, v1, Loje;->c:Lojd;

    .line 8
    iput v13, v1, Loje;->b:I

    .line 6
    :goto_0
    iget-object v1, v0, Laehw;->u:Loje;

    .line 9
    iget-object v2, v1, Loje;->c:Lojd;

    .line 10
    iget v1, v1, Loje;->a:I

    iput v1, v9, Loiv;->a:I

    if-nez v2, :cond_4

    iput-object v12, v9, Loiv;->b:Lois;

    return-void

    .line 11
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, v9, Loiv;->b:Lois;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lois;->c:Lojd;

    .line 12
    invoke-virtual {v1, v2}, Lojd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    .line 13
    :cond_6
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    move-object v1, v12

    goto :goto_2

    .line 26
    :cond_7
    iget v1, v9, Loiv;->a:I

    add-int/2addr v1, v3

    move-object/from16 v4, p1

    .line 13
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    :goto_2
    if-eqz v1, :cond_8

    iget v4, v1, Lojh;->i:I

    if-ltz v4, :cond_8

    int-to-long v4, v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    .line 26
    :cond_8
    iget-object v4, v0, Laehw;->g:Ljava/lang/Long;

    :goto_3
    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v14, 0x1

    add-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_9
    iput-object v12, v0, Laehw;->g:Ljava/lang/Long;

    iget-boolean v4, v0, Laehw;->b:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_d

    .line 16
    invoke-direct {v0, v7, v8}, Laehw;->r(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v7, v0, Laehw;->g:Ljava/lang/Long;

    if-eqz v7, :cond_c

    if-eqz v4, :cond_a

    .line 17
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v7, v14

    if-ltz v12, :cond_b

    :cond_a
    iget-object v4, v0, Laehw;->g:Ljava/lang/Long;

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_4

    :cond_c
    move-wide v7, v5

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Laehw;->g:Ljava/lang/Long;

    :cond_d
    iget-object v4, v0, Laehw;->g:Ljava/lang/Long;

    if-eqz v4, :cond_e

    .line 18
    instance-of v4, v1, Laehy;

    if-eqz v4, :cond_e

    .line 19
    check-cast v1, Laehy;

    .line 20
    invoke-virtual {v1}, Laehy;->n()J

    move-result-wide v5

    .line 21
    invoke-virtual {v1}, Laehy;->n()J

    move-result-wide v7

    invoke-virtual {v1}, Laehy;->o()J

    move-result-wide v14

    sub-long/2addr v7, v14

    add-long/2addr v7, v5

    goto :goto_5

    :cond_e
    move-wide v7, v5

    :goto_5
    new-instance v1, Loid;

    .line 22
    invoke-direct {v1, v5, v6, v7, v8}, Loid;-><init>(JJ)V

    iget-object v4, v0, Laehw;->u:Loje;

    .line 23
    iget v4, v4, Loje;->b:I

    invoke-direct {v0, v2}, Laehw;->m(Lojd;)I

    move-result v2

    new-array v5, v13, [J

    .line 24
    invoke-interface {v1, v5}, Loie;->a([J)[J

    new-instance v1, Laehy;

    iget-object v15, v0, Laehw;->p:Lope;

    new-instance v6, Lopg;

    iget-object v7, v0, Laehw;->g:Ljava/lang/Long;

    .line 25
    invoke-direct {v0, v2, v7}, Laehw;->o(ILjava/lang/Long;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7}, Lopg;-><init>(Landroid/net/Uri;)V

    iget-object v7, v0, Laehw;->w:[Lojd;

    aget-object v18, v7, v2

    aget-wide v19, v5, v10

    aget-wide v21, v5, v11

    iget-object v5, v0, Laehw;->g:Ljava/lang/Long;

    if-nez v5, :cond_f

    const/16 v23, -0x1

    goto :goto_6

    .line 26
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v3

    move/from16 v23, v3

    .line 25
    :goto_6
    iget-object v3, v0, Laehw;->v:[Loiu;

    .line 26
    aget-object v24, v3, v2

    iget-object v3, v0, Laehw;->w:[Lojd;

    aget-object v2, v3, v2

    .line 27
    invoke-static {v2}, Laehw;->p(Lojd;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v25

    iget v2, v0, Laehw;->G:I

    move-object v14, v1

    move-object/from16 v16, v6

    move/from16 v17, v4

    move/from16 v26, v2

    invoke-direct/range {v14 .. v26}, Laehy;-><init>(Lope;Lopg;ILojd;JJILoiu;Lcom/google/android/exoplayer/MediaFormat;I)V

    iput-object v1, v0, Laehw;->l:Laehy;

    iput-object v1, v9, Loiv;->b:Lois;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lois;)V
    .locals 0

    return-void
.end method

.method public final i(Lois;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    instance-of v0, p2, Laehx;

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Laehv;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lpnj;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p2, Lpnl;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lpnl;

    iget v0, v0, Lpnl;->a:I

    const/16 v1, 0x1a0

    if-eq v0, v1, :cond_3

    .line 5
    :cond_2
    check-cast p2, Lpnj;

    iget p2, p2, Lpnj;->d:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 6
    instance-of p2, p1, Laehy;

    if-eqz p2, :cond_4

    .line 7
    move-object p2, p1

    check-cast p2, Laehy;

    .line 8
    iget v0, p2, Laehy;->i:I

    if-gez v0, :cond_4

    iget-object v0, p0, Laehw;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object p2, p2, Laehy;->d:Lopg;

    iget-object p2, p2, Lopg;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "headm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Laehy;

    new-instance p2, Lopg;

    iget-object v0, p0, Laehw;->u:Loje;

    iget-object v0, v0, Loje;->c:Lojd;

    .line 11
    invoke-direct {p0, v0}, Laehw;->m(Lojd;)I

    move-result v0

    iget-object v1, p0, Laehw;->g:Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Laehw;->o(ILjava/lang/Long;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v0}, Lopg;-><init>(Landroid/net/Uri;)V

    iput-object p2, p1, Laehy;->m:Lopg;

    const/4 p2, 0x0

    iput p2, p1, Laehy;->o:I

    :cond_4
    :goto_1
    return-void

    .line 12
    :cond_5
    sget-object v1, Laewq;->a:Laewq;

    iget-object p1, p0, Laehw;->l:Laehy;

    .line 13
    invoke-virtual {p1}, Laehy;->o()J

    move-result-wide v3

    iget-object p1, p0, Laehw;->l:Laehy;

    iget p1, p1, Laehy;->i:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sq."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "net.nocontent"

    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Laehw;->k(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Laewq;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Laehw;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laehw;->d:Laehu;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Laews;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Laehw;->c:Landroid/os/Handler;

    new-instance p2, Laehs;

    .line 3
    invoke-direct {p2, p0, v0}, Laehs;-><init>(Laehw;Laews;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized l(J)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Laehw;->n()J

    move-result-wide v1

    iget-wide v6, p0, Laehw;->D:J

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    add-long/2addr v6, p1

    cmp-long v3, v6, v1

    if-gez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Laehw;->E:Z

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    iget-boolean v0, p0, Laehw;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laehw;->h:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, p1, v8

    if-lez v0, :cond_2

    .line 8
    new-instance v0, Laeil;

    const-wide/16 v2, 0x0

    iget-object v6, p0, Laehw;->H:Lpcf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v4, p1

    .line 4
    invoke-direct/range {v1 .. v9}, Laeil;-><init>(JJLpcf;Z[B[B)V

    goto :goto_0

    :cond_2
    new-instance v0, Loid;

    .line 5
    invoke-direct {v0, v8, v9, v8, v9}, Loid;-><init>(JJ)V

    .line 4
    :goto_0
    iput-object v0, p0, Laehw;->z:Loie;

    goto :goto_2

    .line 1
    :cond_3
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Laehw;->s:I

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    new-instance v0, Loid;

    add-long/2addr v1, p1

    .line 3
    invoke-direct {v0, v8, v9, v1, v2}, Loid;-><init>(JJ)V

    iput-object v0, p0, Laehw;->z:Loie;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 5
    new-instance v0, Loid;

    .line 6
    invoke-direct {v0, v8, v9, p1, p2}, Loid;-><init>(JJ)V

    iput-object v0, p0, Laehw;->z:Loie;

    .line 7
    :cond_5
    :goto_2
    invoke-direct {p0}, Laehw;->n()J

    move-result-wide v1

    iget-wide v3, p0, Laehw;->C:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    .line 8
    invoke-direct {p0}, Laehw;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
