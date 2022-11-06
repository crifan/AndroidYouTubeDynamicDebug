.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    .line 1
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->-$$Nest$fgetrenderer(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/GvrView$Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->-$$Nest$fgetstereoRenderer(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->-$$Nest$fgetsurfaceCreated(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->-$$Nest$fputsurfaceCreated(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    .line 3
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->-$$Nest$mcallOnRendererShutdown(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)V

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    .line 4
    iget-object v0, v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$fgetshutdownLatch(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
