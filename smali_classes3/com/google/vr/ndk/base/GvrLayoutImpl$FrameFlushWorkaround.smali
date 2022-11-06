.class Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private framesRemaining:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->choreographer:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->framesRemaining:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->framesRemaining:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->choreographer:Landroid/view/Choreographer;

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->framesRemaining:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->choreographer:Landroid/view/Choreographer;

    .line 1
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->framesRemaining:I

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->choreographer:Landroid/view/Choreographer;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
