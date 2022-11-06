.class public Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public a:I

.field public b:Z

.field private final c:Ljava/util/Set;

.field private final d:Lydi;

.field private final e:Laibu;

.field private f:Laxpb;

.field private final g:Lzuj;


# direct methods
.method public constructor <init>(Lydi;Laibu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->d:Lydi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->e:Laibu;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->g:Lzuj;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g(Lext;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lagta;)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->a:I

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:Z

    .line 1
    invoke-virtual {p1}, Lagta;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->a:I

    .line 2
    invoke-virtual {p1}, Lagta;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:Z

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->a:I

    if-ne v0, v2, :cond_1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->c:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lext;

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->a:I

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:Z

    .line 4
    invoke-interface {v0, v1, v2}, Lext;->g(IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(Lext;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagta;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->h(Lagta;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagta;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final ld(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->g:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->e:Laibu;

    .line 2
    invoke-interface {p1}, Laibu;->ak()Laxns;

    move-result-object p1

    new-instance v0, Lexs;

    invoke-direct {v0, p0}, Lexs;-><init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;)V

    sget-object v1, Ldtx;->m:Ldtx;

    .line 3
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->f:Laxpb;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->d:Lydi;

    .line 4
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->g:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->f:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->f:Laxpb;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->d:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
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
