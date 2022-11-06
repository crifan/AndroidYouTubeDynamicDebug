.class public final synthetic Ljxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljxt;->a:Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->D()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->m:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0219

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->m:Landroid/view/View;

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->k:Landroid/view/View;

    return-object v0
.end method
