.class public final Laeql;
.super Laepe;
.source "PG"


# instance fields
.field b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field d:Z

.field e:Laeqk;

.field private f:I

.field private g:I

.field private final h:Laeqk;

.field private final i:[Laeqk;

.field private j:Laezo;

.field private final k:Laewd;


# direct methods
.method public varargs constructor <init>(Laeqk;Laewd;[Laeqk;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p3, v0

    .line 1
    invoke-direct {p0, v1}, Laepe;-><init>(Laest;)V

    iput v0, p0, Laeql;->f:I

    iput v0, p0, Laeql;->g:I

    iput-object p2, p0, Laeql;->k:Laewd;

    iput-object p1, p0, Laeql;->h:Laeqk;

    iput-object p3, p0, Laeql;->i:[Laeqk;

    return-void
.end method


# virtual methods
.method final declared-synchronized A(Laeqk;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laepe;->a:Laest;

    iget v1, p0, Laeql;->f:I

    .line 1
    invoke-interface {v0}, Laest;->b()I

    move-result v2

    invoke-interface {p1}, Laeqk;->b()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Laeql;->f:I

    iget v1, p0, Laeql;->g:I

    .line 2
    invoke-interface {v0}, Laest;->e()I

    move-result v2

    invoke-interface {p1}, Laeqk;->e()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Laeql;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Laest;->F(Z)V

    iget-object v2, p0, Laeql;->k:Laewd;

    .line 4
    invoke-virtual {v2}, Laewd;->aa()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x13

    .line 5
    invoke-interface {v0, v1, v2}, Laest;->N(ZI)V

    .line 6
    invoke-interface {p1, v3, v2}, Laeqk;->N(ZI)V

    :cond_1
    iget-object v1, p0, Laeql;->j:Laezo;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Laest;->s()V

    iget-object v0, p0, Laeql;->j:Laezo;

    .line 8
    invoke-interface {p1, v0}, Laeqk;->p(Laezo;)V

    :cond_2
    iput-object p1, p0, Laepe;->a:Laest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(Laegs;)Laffk;
    .locals 5

    .line 1
    sget-object v0, Lalvh;->a:Lalxr;

    invoke-static {v0}, Lalxf;->b(Lalxr;)Lalxf;

    move-result-object v0

    iget-object v1, p1, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p1, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/16 v3, 0x8

    invoke-static {p1, v3}, Laeib;->b(Laehh;I)Z

    move-result v3

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Laeql;->u(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laeqj;

    move-result-object v1

    iget-object v2, v1, Laeqj;->a:Laeqk;

    .line 3
    invoke-virtual {p0, v2}, Laeql;->A(Laeqk;)Z

    move-result v2

    iget-boolean v1, v1, Laeqj;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Laegs;->a()Laegr;

    move-result-object v1

    new-instance v3, Laefo;

    const-string v4, "0"

    .line 5
    invoke-direct {v3, v4}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v4, "adpf"

    .line 6
    invoke-interface {v1, v4, v3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Laegs;->a()Laegr;

    move-result-object v1

    new-instance v2, Laefo;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v0, v3}, Lalxf;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v3, "lsp"

    .line 9
    invoke-interface {v1, v3, v2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Laegs;->c()Laezo;

    move-result-object v1

    iput-object v1, p0, Laeql;->j:Laezo;

    iget-object v1, p0, Laepe;->a:Laest;

    .line 11
    check-cast v1, Laeqk;

    .line 12
    sget-object v2, Laewn;->a:Laewn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    invoke-interface {v1, p1}, Laeqk;->K(Laegs;)Laffk;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Laegs;->a()Laegr;

    move-result-object p1

    new-instance v2, Laefo;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, v3}, Lalxf;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v0, "llv"

    .line 16
    invoke-interface {p1, v0, v2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    return-object v1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Laeql;->f:I

    iget-object v1, p0, Laepe;->a:Laest;

    .line 1
    check-cast v1, Laeqk;

    invoke-interface {v1}, Laeqk;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laeql;->u(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laeqj;

    move-result-object v0

    iget-object v0, v0, Laeqj;->a:Laeqk;

    .line 2
    invoke-interface {v0, p1, p2}, Laeqk;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Laeql;->g:I

    iget-object v1, p0, Laepe;->a:Laest;

    .line 1
    check-cast v1, Laeqk;

    invoke-interface {v1}, Laeqk;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;I)Laduw;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Laduu;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Laeql;->u(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laeqj;

    move-result-object v0

    iget-object v1, v0, Laeqj;->a:Laeqk;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Laeqk;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;I)Laduw;

    move-result-object p1

    return-object p1
.end method

.method public final p(Laezo;)V
    .locals 0

    iput-object p1, p0, Laeql;->j:Laezo;

    .line 1
    invoke-super {p0, p1}, Laepe;->p(Laezo;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laeql;->j:Laezo;

    .line 1
    invoke-super {p0}, Laepe;->s()V

    return-void
.end method

.method public final t(Laaew;Laegr;)V
    .locals 1

    iget-object v0, p0, Laeql;->k:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->p()Laswz;

    move-result-object v0

    iget-boolean v0, v0, Laswz;->k:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Laaew;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeql;->h:Laeqk;

    iput-object v0, p0, Laepe;->a:Laest;

    :cond_0
    iget-object v0, p0, Laeql;->h:Laeqk;

    .line 2
    invoke-interface {v0, p1, p2}, Laeqk;->t(Laaew;Laegr;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    monitor-enter p0

    .line 4
    :try_start_1
    invoke-super {p0, p1, p2}, Laepe;->t(Laaew;Laegr;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method final u(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laeqj;
    .locals 5

    iget-object v0, p0, Laeql;->e:Laeqk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Laeql;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Laeql;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-ne v2, p2, :cond_1

    iget-boolean v2, p0, Laeql;->d:Z

    if-eq v2, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Laeqj;->a(Laeqk;Z)Laeqj;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Laeql;->i:[Laeqk;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2, p3}, Laeqk;->H(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object p1, p0, Laeql;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p2, p0, Laeql;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-boolean p3, p0, Laeql;->d:Z

    iput-object v3, p0, Laeql;->e:Laeqk;

    .line 3
    invoke-static {v3, v1}, Laeqj;->a(Laeqk;Z)Laeqj;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Laeql;->i:[Laeqk;

    aget-object p1, p1, v1

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Laeqj;->a(Laeqk;Z)Laeqj;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    check-cast v0, Laeqk;

    invoke-interface {v0}, Laeqk;->y()V

    return-void
.end method
