.class Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 1
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->-$$Nest$fgetscanlineRacingRenderer(Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;)Lawhc;

    move-result-object v0

    invoke-virtual {v0}, Lawhc;->a()V

    return-void
.end method
