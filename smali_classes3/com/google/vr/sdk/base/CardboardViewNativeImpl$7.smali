.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

.field final synthetic val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Lcom/google/vr/sdk/base/ScreenParams;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iput-object p2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    .line 1
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$fgetrendererHelper(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    iget-object v2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    .line 2
    invoke-static {v2}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$fgetnativeCardboardView(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 3
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getHeight()I

    move-result v6

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getWidthMeters()F

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/ScreenParams;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 4
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getHeightMeters()F

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/ScreenParams;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v0, v1

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 5
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getBorderSizeMeters()F

    move-result v9

    .line 2
    invoke-static/range {v2 .. v9}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$mnativeSetScreenParams(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JIIFFF)V

    return-void
.end method
