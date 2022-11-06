.class public final Ladxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojb;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Z

.field private e:Lcom/google/android/exoplayer/MediaFormat;

.field private f:Z

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ladxm;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lojb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://dummy.googlevideo.com/videoplayback"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ladxo;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladxo;->k:Z

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Ladxo;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ladxo;->c:Ljava/util/concurrent/ExecutorService;

    iput-boolean p3, p0, Ladxo;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ladxo;->j:Ladxm;

    iput-object p1, p0, Ladxo;->e:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized b(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladxo;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ladxo;->e:Lcom/google/android/exoplayer/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladxo;->p:Lojb;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0, p1}, Lojb;->b(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x2

    const/16 v0, 0x8

    :try_start_2
    const-string v1, "OnesieDashChunkSource.getFormat() has nothing to return."

    .line 2
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxo;->p:Lojb;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ladxo;->n:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lojb;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ladxo;->l:Z

    iget-object v1, p0, Ladxo;->p:Lojb;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lojb;->d(Ljava/util/List;)V

    iput-boolean v0, p0, Ladxo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ladxo;->l:Z

    iput p1, p0, Ladxo;->o:I

    iget-object v1, p0, Ladxo;->p:Lojb;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lojb;->e(I)V

    iput-boolean v0, p0, Ladxo;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/List;JLoiv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxo;->p:Lojb;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ladxo;->n:Z

    if-nez v1, :cond_0

    const-string p1, "getChunkOperation on disabled innerChunkSource."

    .line 1
    invoke-static {p1}, Laeas;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2, p3, p4}, Lojb;->f(Ljava/util/List;JLoiv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p4, Loiv;->b:Lois;

    if-nez p1, :cond_2

    iget-object p1, p0, Ladxo;->j:Ladxm;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Ladxo;->f:Z

    if-nez p2, :cond_2

    iput-object p1, p4, Loiv;->b:Lois;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladxo;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxo;->p:Lojb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lojb;->g()V
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

.method public final declared-synchronized h(Lois;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxo;->p:Lojb;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ladxo;->n:Z

    if-eqz v1, :cond_0

    .line 1
    instance-of v1, p1, Ladxm;

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lojb;->h(Lois;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lois;Ljava/lang/Exception;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxo;->p:Lojb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lojb;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladxo;->e:Lcom/google/android/exoplayer/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ladxo;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lolv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxo;->j:Ladxm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ladxm;->n:Lolv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Ladxm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladxo;->j:Ladxm;

    iget-object p1, p1, Ladxm;->m:Lcom/google/android/exoplayer/MediaFormat;

    iput-object p1, p0, Ladxo;->e:Lcom/google/android/exoplayer/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(IJLjava/lang/String;[B)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladxo;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ladxo;->k:Z

    new-instance v0, Ladxn;

    iget-boolean v6, p0, Ladxo;->d:Z

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Ladxn;-><init>(Ladxo;ILjava/lang/String;[BZ)V

    iget-object p5, p0, Ladxo;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {p5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iput p1, p0, Ladxo;->g:I

    iput-wide p2, p0, Ladxo;->h:J

    iput-object p4, p0, Ladxo;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lojb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxo;->p:Lojb;

    if-eqz v0, :cond_0

    const-string v0, "innerChunkSource already set."

    .line 1
    invoke-static {v0}, Laeas;->g(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Ladxo;->p:Lojb;

    iget-boolean v0, p0, Ladxo;->m:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lojb;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const/16 v0, 0x8

    const-string v1, "chunkSource.prepare() returned false."

    .line 4
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_2
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Ladxo;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladxo;->p:Lojb;

    iget v0, p0, Ladxo;->o:I

    .line 3
    invoke-interface {p1, v0}, Lojb;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladxo;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ladxo;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ladxo;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Ladxo;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return v1

    .line 0
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    iget v4, p0, Ladxo;->g:I

    if-ne v3, v4, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ladxo;->i:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    const-string v0, "lmt"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, p0, Ladxo;->h:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    monitor-exit p0

    return v1

    .line 4
    :cond_4
    :goto_1
    monitor-exit p0

    return v2

    .line 5
    :catch_0
    monitor-exit p0

    return v2

    :cond_5
    monitor-exit p0

    return v2

    :cond_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
