.class public final Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;
.implements Lf;


# instance fields
.field private final a:Lk;

.field private b:Z

.field private c:Ll;

.field private d:Lyub;

.field private e:Lyub;


# direct methods
.method public constructor <init>(Lk;Ll;Lyub;Lyub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->a:Lk;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->c:Ll;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->d:Lyub;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->e:Lyub;

    .line 3
    invoke-virtual {p2, p0}, Ll;->b(Laqd;)V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->b:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->c:Ll;

    .line 1
    invoke-virtual {v0, p0}, Ll;->c(Laqd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->c:Ll;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->d:Lyub;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->e:Lyub;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->e:Lyub;

    .line 1
    invoke-interface {v0, p1}, Lyub;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->d:Lyub;

    .line 1
    invoke-interface {v0, p1}, Lyub;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->g()V

    return-void
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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->a:Lk;

    invoke-virtual {p1, v0}, Lk;->a(Lk;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->g()V

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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->a:Lk;

    invoke-virtual {p1, v0}, Lk;->a(Lk;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->g()V

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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->a:Lk;

    invoke-virtual {p1, v0}, Lk;->a(Lk;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/YouTubeFutures$LifecycleAwareFutureCallback;->g()V

    :cond_0
    return-void
.end method
