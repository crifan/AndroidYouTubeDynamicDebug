.class public final Lhxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# static fields
.field static final a:J

.field public static final synthetic k:I


# instance fields
.field public final b:Lhzc;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/LruCache;

.field public final e:Laxon;

.field public final f:Laxon;

.field public final g:Layov;

.field public final h:Laxom;

.field public i:Z

.field public j:Z

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Lhze;

.field private final p:Lsem;

.field private final q:Laafe;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhxt;->a:J

    return-void
.end method

.method public constructor <init>(Laxon;Laxon;Lhzc;Ljava/lang/String;JLandroid/util/LruCache;Lhze;Ljava/util/concurrent/Executor;Laxom;Lsem;Laafe;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxt;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxt;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Layov;->V()Layov;

    move-result-object v0

    iput-object v0, p0, Lhxt;->g:Layov;

    iput-object p3, p0, Lhxt;->b:Lhzc;

    iput-object p4, p0, Lhxt;->m:Ljava/lang/String;

    iput-wide p5, p0, Lhxt;->n:J

    iput-object p7, p0, Lhxt;->d:Landroid/util/LruCache;

    iput-object p8, p0, Lhxt;->o:Lhze;

    iput-object p11, p0, Lhxt;->p:Lsem;

    iput-object p12, p0, Lhxt;->q:Laafe;

    iput-object p10, p0, Lhxt;->h:Laxom;

    .line 4
    invoke-static {p9}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Laxon;->I(Laxom;)Laxon;

    move-result-object p1

    iput-object p1, p0, Lhxt;->e:Laxon;

    .line 6
    invoke-virtual {p2, p3}, Laxon;->I(Laxom;)Laxon;

    move-result-object p1

    iput-object p1, p0, Lhxt;->f:Laxon;

    iput-boolean p13, p0, Lhxt;->j:Z

    return-void
.end method

.method private final g(Ljava/lang/String;Laqxp;)Lhxv;
    .locals 9

    iget-boolean v0, p0, Lhxt;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p2, Laqxp;->c:Laqsv;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqsv;->a:Laqsv;

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lhxt;->h(Laqxp;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Laqsv;->e:I

    if-gtz v0, :cond_2

    const/16 v0, 0x12c

    :cond_2
    iget-object v3, p0, Lhxt;->p:Lsem;

    .line 3
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-wide v5, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    sget-wide v7, Lhxt;->a:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v0, p0, Lhxt;->d:Landroid/util/LruCache;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-boolean v5, p0, Lhxt;->i:Z

    if-nez v5, :cond_3

    new-instance v1, Lhxv;

    invoke-direct {v1}, Lhxv;-><init>()V

    iput-object p2, v1, Lhxv;->b:Laqxp;

    iput-wide v3, v1, Lhxv;->d:J

    iput-object v2, v1, Lhxv;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object p2, p0, Lhxt;->d:Landroid/util/LruCache;

    .line 6
    invoke-virtual {p2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-object v1
.end method

.method private final h(Laqxp;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 4

    if-eqz p1, :cond_1

    iget v0, p1, Laqxp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxt;->q:Laafe;

    iget-object p1, p1, Laqxp;->e:Lareb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lareb;->a:Lareb;

    :cond_0
    iget-wide v1, p0, Lhxt;->n:J

    iget-object v3, p0, Lhxt;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e(Laafe;Lareb;JLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lhxt;->d:Landroid/util/LruCache;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhxt;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhxt;->d:Landroid/util/LruCache;

    iget-object v2, p0, Lhxt;->b:Lhzc;

    .line 2
    invoke-virtual {v2}, Laafw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final j()Z
    .locals 2

    iget-boolean v0, p0, Lhxt;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lhxt;->r:Z

    iget-object v0, p0, Lhxt;->b:Lhzc;

    iput-boolean v1, v0, Laafw;->j:Z

    iput-boolean v1, v0, Lhzc;->b:Z

    iget-object v1, p0, Lhxt;->o:Lhze;

    .line 1
    invoke-virtual {v1, v0, p0}, Lhze;->b(Lhzc;Lafkw;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final d(Lafkw;Z)V
    .locals 1

    iget-object v0, p0, Lhxt;->l:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lhxt;->b:Lhzc;

    iget-boolean p1, p1, Laafw;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhxt;->r:Z

    :cond_0
    return-void
.end method

.method public final e(Lafkw;Z)V
    .locals 1

    iget-object v0, p0, Lhxt;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lhxt;->b:Lhzc;

    iget-boolean p1, p1, Laafw;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhxt;->r:Z

    :cond_0
    return-void
.end method

.method public final f(Laqxp;)V
    .locals 8

    iget v0, p1, Laqxp;->h:I

    invoke-static {v0}, Latvk;->E(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 12
    invoke-direct {p0}, Lhxt;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lhxt;->d:Landroid/util/LruCache;

    .line 13
    invoke-static {v0}, Lhxw;->c(Landroid/util/LruCache;)V

    .line 14
    invoke-direct {p0, p1}, Lhxt;->h(Laqxp;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    goto/16 :goto_4

    .line 0
    :cond_2
    :goto_0
    iget v0, p1, Laqxp;->h:I

    invoke-static {v0}, Latvk;->E(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    :goto_1
    iget v0, p1, Laqxp;->h:I

    invoke-static {v0}, Latvk;->E(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lhxt;->b:Lhzc;

    .line 1
    invoke-virtual {v0}, Laafw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhxt;->g(Ljava/lang/String;Laqxp;)Lhxv;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhxv;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v0, :cond_7

    .line 2
    :cond_6
    invoke-direct {p0, p1}, Lhxt;->h(Laqxp;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    :cond_7
    iget v3, p1, Laqxp;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_9

    iget-object v3, p1, Laqxp;->k:Lapeb;

    if-nez v3, :cond_8

    .line 3
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_8
    iget-object v4, p0, Lhxt;->o:Lhze;

    .line 4
    invoke-static {v3, v4}, Lhxw;->a(Lapeb;Lhze;)Lhzc;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v5, Laqxp;

    iput-object v1, v5, Laqxp;->k:Lapeb;

    iget v1, v5, Laqxp;->b:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, v5, Laqxp;->b:I

    .line 7
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Laqxp;

    iget v5, v1, Laqxp;->b:I

    and-int/lit16 v5, v5, -0x2001

    iput v5, v1, Laqxp;->b:I

    sget-object v5, Laqxp;->a:Laqxp;

    iget-object v5, v5, Laqxp;->l:Ljava/lang/String;

    iput-object v5, v1, Laqxp;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqxp;

    .line 9
    invoke-virtual {v3}, Laafw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lhxt;->g(Ljava/lang/String;Laqxp;)Lhxv;

    :cond_9
    move-object v1, v0

    goto :goto_4

    .line 10
    :cond_a
    :goto_3
    invoke-direct {p0}, Lhxt;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 11
    :cond_b
    invoke-direct {p0}, Lhxt;->i()V

    :goto_4
    if-eqz v1, :cond_c

    .line 9
    iget v0, p1, Laqxp;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    goto :goto_5

    .line 15
    :cond_c
    invoke-direct {p0}, Lhxt;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 16
    :cond_d
    invoke-direct {p0}, Lhxt;->i()V

    .line 17
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v0, Laqxp;

    const/4 v3, 0x2

    iput v3, v0, Laqxp;->h:I

    iget v3, v0, Laqxp;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Laqxp;->b:I

    .line 20
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqxp;

    .line 9
    :goto_5
    iget-object v0, p0, Lhxt;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lafkw;

    new-instance v7, Lhxu;

    .line 22
    invoke-direct {v7, p1, v1, v4}, Lhxu;-><init>(Laqxp;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    invoke-interface {v6, v7}, Lafkw;->lJ(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    iget v0, p1, Laqxp;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Laqxp;->e:Lareb;

    if-nez p1, :cond_f

    .line 26
    sget-object p1, Lareb;->a:Lareb;

    :cond_f
    iget-wide v2, p0, Lhxt;->n:J

    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p1, p0, Lhxt;->c:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafkw;

    .line 29
    invoke-interface {v1, v0}, Lafkw;->lJ(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance p1, Lbzp;

    const-string v0, "Reel with no PlayerResponse."

    .line 23
    invoke-direct {p1, v0}, Lbzp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhxt;->c:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafkw;

    .line 25
    invoke-interface {v1, p1}, Lafkw;->kW(Lbzp;)V

    goto :goto_8

    :cond_11
    return-void
.end method

.method public final kW(Lbzp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhxt;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lhxt;->i()V

    iget-object v0, p0, Lhxt;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lafkw;

    .line 4
    invoke-interface {v3, p1}, Lafkw;->kW(Lbzp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhxt;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafkw;

    .line 6
    invoke-interface {v1, p1}, Lafkw;->kW(Lbzp;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laqxp;

    invoke-virtual {p0, p1}, Lhxt;->f(Laqxp;)V

    return-void
.end method
