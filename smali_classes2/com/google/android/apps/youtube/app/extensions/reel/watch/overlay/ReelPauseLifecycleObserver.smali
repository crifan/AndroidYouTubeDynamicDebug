.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field private final a:Lhvs;

.field private final b:Lhvw;

.field private c:I


# direct methods
.method public constructor <init>(Lhvs;Lhvw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->c:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->a:Lhvs;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->b:Lhvw;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->a:Lhvs;

    .line 1
    invoke-virtual {p1}, Lhvs;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->c:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->b:Lhvw;

    .line 2
    invoke-interface {p1}, Lhvw;->s()Lhwh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->b:Lhvw;

    .line 3
    invoke-interface {p1}, Lhvw;->s()Lhwh;

    move-result-object p1

    iget-object p1, p1, Lhwh;->d:Lhwb;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lhwb;->a(Z)V

    :cond_0
    return-void
.end method

.method public final le(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->a:Lhvs;

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->c:I

    .line 1
    invoke-virtual {p1, v0}, Lhvs;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->c:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->b:Lhvw;

    .line 2
    invoke-interface {p1}, Lhvw;->s()Lhwh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->b:Lhvw;

    .line 3
    invoke-interface {p1}, Lhvw;->s()Lhwh;

    move-result-object p1

    iget-object p1, p1, Lhwh;->d:Lhwb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhwb;->a(Z)V

    :cond_0
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
