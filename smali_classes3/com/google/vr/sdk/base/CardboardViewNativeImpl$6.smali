.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

.field final synthetic val$newParams:Lcom/google/vr/sdk/base/GvrViewerParams;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iput-object p2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->val$newParams:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    .line 1
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$fgetnativeCardboardView(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->val$newParams:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/GvrViewerParams;->toByteArray()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->-$$Nest$mnativeSetGvrViewerParams(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J[B)V

    return-void
.end method
