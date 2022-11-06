.class public final synthetic Ljxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxs;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V
    .locals 0

    iput p2, p0, Ljxs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxs;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljxs;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxs;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->pw()V

    return-void

    :cond_0
    iget-object v0, p0, Ljxs;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Ljyl;

    iget-object v0, v0, Leyo;->a:Lahmy;

    const/4 v1, 0x4

    .line 1
    invoke-interface {v0, v1}, Lahmy;->sendAccessibilityEvent(I)V

    return-void
.end method
