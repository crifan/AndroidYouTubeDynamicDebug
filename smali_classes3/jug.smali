.class public final synthetic Ljug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljug;->a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljug;->a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->j:Lbju;

    .line 1
    invoke-virtual {v1}, Lbju;->start()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->p:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
