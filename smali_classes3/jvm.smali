.class public final Ljvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;)V
    .locals 0

    iput-object p1, p0, Ljvm;->a:Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljvm;->a:Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->a:Z

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->j()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljvm;->a:Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->a:Z

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->j()V

    return-void
.end method
