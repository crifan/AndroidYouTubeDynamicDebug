.class public final Laecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebz;


# instance fields
.field public final a:Laaey;

.field public final b:Ljava/util/Set;

.field private final c:Laypi;

.field private final d:Lyhf;

.field private final e:Ljava/util/Map;

.field private final f:Lpoh;

.field private final g:Laecb;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Laypi;Lyhf;Laaey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecd;->c:Laypi;

    iput-object p2, p0, Laecd;->d:Lyhf;

    iput-object p3, p0, Laecd;->a:Laaey;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laecd;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laecd;->b:Ljava/util/Set;

    new-instance p1, Laecc;

    .line 3
    invoke-direct {p1, p0}, Laecc;-><init>(Laecd;)V

    iput-object p1, p0, Laecd;->f:Lpoh;

    new-instance p1, Laecb;

    .line 4
    invoke-direct {p1}, Laecb;-><init>()V

    iput-object p1, p0, Laecd;->g:Laecb;

    return-void
.end method

.method private final q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laecf;
    .locals 3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->j:Laokp;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laokp;->a:Laokp;

    :cond_0
    iget v0, v0, Laokp;->e:I

    invoke-static {v0}, Latoc;->ah(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_1

    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p1, p1, Latda;->j:Laokp;

    if-nez p1, :cond_3

    sget-object p1, Laokp;->a:Laokp;

    :cond_3
    iget p1, p1, Laokp;->e:I

    invoke-static {p1}, Latoc;->ah(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const-string p1, ""

    goto :goto_1

    .line 2
    :cond_5
    invoke-direct {p0, v0}, Laecd;->r(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_6
    invoke-direct {p0, v1}, Laecd;->r(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_7
    invoke-direct {p0, v2}, Laecd;->r(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_1
    iget-object v0, p0, Laecd;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Laecd;->h:Ljava/lang/String;

    iput-object v0, p0, Laecd;->i:Ljava/lang/String;

    iput-object p1, p0, Laecd;->h:Ljava/lang/String;

    iput-boolean v2, p0, Laecd;->j:Z

    :cond_8
    iget-object p1, p0, Laecd;->e:Ljava/util/Map;

    iget-object v0, p0, Laecd;->h:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laecf;

    if-nez p1, :cond_9

    iput-boolean v2, p0, Laecd;->j:Z

    iget-object p1, p0, Laecd;->c:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laecf;

    iget-object v0, p0, Laecd;->e:Ljava/util/Map;

    iget-object v1, p0, Laecd;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p1
.end method

.method private final r(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laecd;->d:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->s()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laecd;->j()Laece;

    move-result-object v0

    iget-wide v0, v0, Laece;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/os/Handler;Lpmg;)V
    .locals 1

    iget-object v0, p0, Laecd;->g:Laecb;

    iget-object v0, v0, Laecb;->a:Lpmf;

    .line 1
    invoke-virtual {v0, p1, p2}, Lpmf;->a(Landroid/os/Handler;Lpmg;)V

    return-void
.end method

.method public final c(Lpmg;)V
    .locals 1

    iget-object v0, p0, Laecd;->g:Laecb;

    iget-object v0, v0, Laecb;->a:Lpmf;

    .line 1
    invoke-virtual {v0, p1}, Lpmf;->c(Lpmg;)V

    return-void
.end method

.method public final declared-synchronized d()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laecd;->a:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Laecd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laecf;

    move-result-object v0

    invoke-interface {v0}, Laecf;->d()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laecd;->j()Laece;

    move-result-object v0

    iget-wide v0, v0, Laece;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lpmq;Lpmu;ZI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laecd;->a:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Laecd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laecf;

    move-result-object v0

    iget-boolean v1, p0, Laecd;->j:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Laecd;->g:Laecb;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Laecb;->a(Lpmh;)V

    iget-object p1, p0, Laecd;->e:Ljava/util/Map;

    iget-object p2, p0, Laecd;->i:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2, p3, p4}, Laecf;->e(Lpmq;Lpmu;ZI)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x25

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "onBytesTransferred got an exception: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final f()Lpoh;
    .locals 1

    iget-object v0, p0, Laecd;->f:Lpoh;

    return-object v0
.end method

.method public final declared-synchronized g(Lpmq;Lpmu;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laecd;->a:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Laecd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laecf;

    move-result-object v0

    iget-boolean v1, p0, Laecd;->j:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Laecd;->e:Ljava/util/Map;

    iget-object p2, p0, Laecd;->i:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Laecf;->g(Lpmq;Lpmu;Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Laecd;->g:Laecb;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Laecb;->a(Lpmh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x20

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "onTransferEnd got an exception: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final h(Lpmq;Lpmu;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laecd;->a:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Laecd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laecf;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Laecf;->h(Lpmq;Lpmu;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x22

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "onTransferStart got an exception: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized i(Lpmq;Lpmu;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laecd;->a:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Laecd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laecf;

    move-result-object v0

    iget-object v1, p0, Laecd;->g:Laecb;

    .line 3
    invoke-virtual {v1, v0}, Laecb;->a(Lpmh;)V

    .line 4
    invoke-interface {v0, p1, p2, p3}, Laecf;->i(Lpmq;Lpmu;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laecd;->j:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x22

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "onTransferStart got an exception: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Laece;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laecd;->a:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v1, p0, Laecd;->d:Lyhf;

    .line 2
    invoke-interface {v1}, Lyhf;->d()Landroid/net/NetworkInfo;

    move-result-object v1

    iget-object v2, p0, Laecd;->d:Lyhf;

    .line 3
    invoke-interface {v2, v1}, Lyhf;->g(Landroid/net/NetworkInfo;)Lapqf;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Laecd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laecf;

    move-result-object v3

    invoke-interface {v3}, Laecf;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_c

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->j:Laokp;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Laokp;->a:Laokp;

    :cond_0
    iget-object v3, v3, Laokp;->i:Lanvs;

    .line 6
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->j:Laokp;

    if-nez v3, :cond_1

    sget-object v3, Laokp;->a:Laokp;

    :cond_1
    iget-object v3, v3, Laokp;->i:Lanvs;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoko;

    iget v7, v4, Laoko;->b:I

    .line 8
    invoke-static {v7}, Lapqf;->b(I)Lapqf;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Lapqf;->a:Lapqf;

    :cond_3
    if-ne v7, v2, :cond_2

    iget-wide v3, v4, Laoko;->c:J

    goto :goto_0

    :cond_4
    move-wide v3, v5

    :goto_0
    const/4 v7, 0x2

    cmp-long v8, v3, v5

    if-gtz v8, :cond_b

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->j:Laokp;

    if-nez v3, :cond_5

    sget-object v3, Laokp;->a:Laokp;

    :cond_5
    iget-boolean v3, v3, Laokp;->c:Z

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-gtz v8, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    new-instance v1, Laece;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()J

    move-result-wide v3

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0, v2}, Laece;-><init>(JILapqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 9
    :cond_7
    :goto_1
    :try_start_1
    iget-object v3, p0, Laecd;->d:Lyhf;

    .line 10
    invoke-interface {v3, v1}, Lyhf;->c(Landroid/net/NetworkInfo;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    .line 11
    new-instance v0, Laece;

    invoke-direct {v0, v3, v4, v7, v2}, Laece;-><init>(JILapqf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    :cond_8
    :try_start_2
    new-instance v1, Laece;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_9
    iget v0, v0, Laqbc;->i:I

    mul-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_a

    const v0, 0xc3500

    :cond_a
    int-to-long v3, v0

    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v3, v4, v0, v2}, Laece;-><init>(JILapqf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 17
    :cond_b
    :try_start_3
    new-instance v0, Laece;

    invoke-direct {v0, v3, v4, v7, v2}, Laece;-><init>(JILapqf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    :cond_c
    :try_start_4
    new-instance v0, Laece;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Laece;-><init>(JILapqf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Laecd;->a:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laecd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laecf;

    move-result-object v0

    invoke-interface {v0}, Laecf;->k()V

    return-void
.end method

.method public final l(Laegr;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    iget-object v0, p0, Laecd;->a:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laecd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laecf;

    move-result-object v0

    .line 2
    invoke-interface {v0, p3}, Laecf;->o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Laecd;->p()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bpt"

    .line 4
    invoke-interface {p1, p3, p2}, Laegr;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized m(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laecd;->a:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laecd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laecf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laecf;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laecd;->a:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Laecd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laecf;

    move-result-object v0

    invoke-interface {v0}, Laecf;->p()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
