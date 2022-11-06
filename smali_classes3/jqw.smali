.class public final Ljqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;)V
    .locals 0

    iput-object p1, p0, Ljqw;->a:Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladau;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljqw;->b(Ladau;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljqw;->a:Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->b:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->g()V

    :cond_0
    return-void
.end method

.method public final b(Ladau;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Limx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Limx;

    iget-object v0, p0, Ljqw;->a:Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 4
    invoke-interface {p1}, Limx;->f()Landroidx/mediarouter/app/MediaRouteButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
