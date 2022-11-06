.class Lcom/google/vr/ndk/base/FadeOverlayView$2;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/FadeOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/FadeOverlayView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView$2;->this$0:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x49c1485

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView$2;->this$0:Lcom/google/vr/ndk/base/FadeOverlayView;

    const/4 v0, 0x1

    const-wide/16 v1, 0x15e

    const/high16 v3, -0x1000000

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/vr/ndk/base/FadeOverlayView;->startFade(IJI)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
