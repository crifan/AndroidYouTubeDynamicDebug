.class public Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesz;
.implements Lf;
.implements Lexz;
.implements Laibs;
.implements Lydl;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field private final c:Laibq;

.field private final d:Lydi;

.field private final e:Laibu;

.field private final f:Laxpa;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lzuj;


# direct methods
.method public constructor <init>(Laibq;Lydi;Laibu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->c:Laibq;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->d:Lydi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->e:Laibu;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->i:Lzuj;

    new-instance p2, Laxpa;

    invoke-direct {p2}, Laxpa;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->f:Laxpa;

    new-instance p2, Ljava/util/HashSet;

    .line 1
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->a:Ljava/util/Set;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->b:I

    .line 2
    invoke-virtual {p1}, Laibq;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->g:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->j:Laxns;

    new-instance v2, Lexq;

    .line 2
    invoke-direct {v2, p0}, Lexq;-><init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;)V

    sget-object v3, Ldtx;->l:Ldtx;

    .line 3
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v1, Lexq;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p0, v2}, Lexq;-><init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;I)V

    sget-object v3, Ldtx;->l:Ldtx;

    .line 6
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final i(Lexr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized j(Lagtl;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lahud;

    sget-object v3, Lahud;->a:Lahud;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lahud;->a([Lahud;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    new-array v1, v1, [Lahud;

    sget-object v2, Lahud;->c:Lahud;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lahud;->a([Lahud;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lagtp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtp;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->l(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lagtp;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->l(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lagtp;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->l(I)V

    :cond_2
    return-void
.end method

.method public final kF()V
    .locals 0

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtp;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->k(Lagtp;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->j(Lagtl;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtl;

    aput-object p2, v0, p1

    const-class p1, Lagtp;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method final l(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->b:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexr;

    .line 2
    invoke-interface {v1, p1}, Lexr;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ld(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->i:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->am(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->f:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->e:Laibu;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->g(Laibu;)[Laxpb;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxpa;->g([Laxpb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->d:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->i:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->am(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->f:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->d:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized nk()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->c:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized oL(Letu;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Letu;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Letu;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->g:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->g:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    monitor-exit p0

    return-void

    .line 7
    :cond_4
    :try_start_3
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->l(I)V

    .line 8
    invoke-virtual {p1}, Letu;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
