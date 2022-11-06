.class public Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field final synthetic a:Ljzi;

.field private b:Laxpb;


# direct methods
.method public constructor <init>(Ljzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;->a:Ljzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;->a:Ljzi;

    iget-object p1, p1, Ljzi;->i:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->aH(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;->a:Ljzi;

    iget-object v0, p1, Ljzi;->f:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->a:Laxns;

    .line 3
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Ljzg;

    invoke-direct {v1, p1}, Ljzg;-><init>(Ljzi;)V

    sget-object p1, Ljqr;->o:Ljqr;

    .line 5
    invoke-virtual {v0, v1, p1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;->b:Laxpb;

    :cond_0
    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;->b:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;->b:Laxpb;

    :cond_0
    return-void
.end method
