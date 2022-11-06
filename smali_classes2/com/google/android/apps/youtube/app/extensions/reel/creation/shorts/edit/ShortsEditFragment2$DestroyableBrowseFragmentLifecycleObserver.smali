.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public a:Lgse;

.field public b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lgse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->c:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->a:Lgse;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->c:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->a:Lgse;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Lgse;->K()V

    :cond_0
    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->a:Lgse;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Lgse;->L()V

    :cond_0
    return-void
.end method
