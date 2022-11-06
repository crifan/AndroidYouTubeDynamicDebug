.class Lcom/google/vr/ndk/base/GvrLayoutImpl$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->-$$Nest$mupdateRenderingViewsVisibility(Lcom/google/vr/ndk/base/GvrLayoutImpl;I)V

    return-void
.end method
