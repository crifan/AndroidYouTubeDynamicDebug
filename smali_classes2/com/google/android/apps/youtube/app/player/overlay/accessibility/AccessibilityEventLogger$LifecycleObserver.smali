.class public Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final synthetic a:Ljza;

.field private b:Laxpb;


# direct methods
.method public constructor <init>(Ljza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;->a:Ljza;

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

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;->a:Ljza;

    iget-object p1, p1, Ljza;->b:Lahiy;

    .line 1
    invoke-interface {p1}, Lahiy;->a()Laxns;

    move-result-object p1

    new-instance v0, Ljyz;

    invoke-direct {v0, p0}, Ljyz;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;)V

    sget-object v1, Ljqr;->n:Ljqr;

    .line 2
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;->b:Laxpb;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;->b:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;->b:Laxpb;

    :cond_0
    return-void
.end method
