.class public final synthetic Ljxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxv;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ljxv;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E()V

    return-void
.end method
