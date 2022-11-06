.class public final Ljza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lache;

.field public final b:Lahiy;

.field public final c:Ljzd;

.field public final d:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;


# direct methods
.method public constructor <init>(Lache;Lahiy;Ljzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljza;->a:Lache;

    iput-object p2, p0, Ljza;->b:Lahiy;

    iput-object p3, p0, Ljza;->c:Ljzd;

    new-instance p1, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;

    .line 1
    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;-><init>(Ljza;)V

    iput-object p1, p0, Ljza;->d:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;

    return-void
.end method
