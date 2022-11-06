.class public final synthetic Ljxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxp;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljxp;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->z:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Laguq;

    .line 2
    invoke-virtual {v0}, Laguq;->a()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lahjq;

    iget-wide v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->u:J

    .line 3
    invoke-interface {v0, v1, v2}, Lahjq;->r(J)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->o:Ljyr;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljyr;->g(Z)V

    :cond_0
    return-void
.end method
