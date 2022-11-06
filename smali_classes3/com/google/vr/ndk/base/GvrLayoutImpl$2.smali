.class Lcom/google/vr/ndk/base/GvrLayoutImpl$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 1
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->-$$Nest$fgetvrCoreSdkClient(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->-$$Nest$fgetvrCoreSdkClient(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onExitingFromVr()V

    :cond_0
    return-void
.end method
