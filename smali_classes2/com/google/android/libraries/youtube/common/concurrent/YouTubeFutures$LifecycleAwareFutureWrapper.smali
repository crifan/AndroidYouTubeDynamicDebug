.class public Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;
.super Lamow;
.source "PG"

# interfaces
.implements Lf;
.implements Lalwd;


# instance fields
.field private final a:Lk;

.field private b:Z

.field private c:Ll;

.field private d:Lalwd;

.field private e:Lamrl;


# direct methods
.method public constructor <init>(Lk;Ll;Lamrl;Lalwd;)V
    .locals 0

    invoke-direct {p0}, Lamow;-><init>()V

    .line 1
    invoke-static {}, Lybq;->b()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->a:Lk;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->c:Ll;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->d:Lalwd;

    .line 2
    sget-object p1, Lybx;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p3, p0, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->e:Lamrl;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->c:Ll;

    .line 5
    invoke-virtual {p2, p0}, Ll;->b(Laqd;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->e:Lamrl;

    .line 6
    invoke-virtual {p0, p1}, Lamow;->lY(Lamrl;)Z

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->b:Z

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lamow;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->c:Ll;

    .line 2
    invoke-virtual {v0, p0}, Ll;->c(Laqd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->c:Ll;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->d:Lalwd;

    :cond_0
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->d:Lalwd;

    .line 1
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object p1

    invoke-virtual {p1}, Ll;->a()Lk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->a:Lk;

    invoke-virtual {p1, v0}, Lk;->a(Lk;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->g()V

    :cond_0
    return-void
.end method

.method public final no(Ln;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object p1

    invoke-virtual {p1}, Ll;->a()Lk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->a:Lk;

    invoke-virtual {p1, v0}, Lk;->a(Lk;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object p1

    invoke-virtual {p1}, Ll;->a()Lk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->a:Lk;

    invoke-virtual {p1, v0}, Lk;->a(Lk;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureWrapper;->g()V

    :cond_0
    return-void
.end method
