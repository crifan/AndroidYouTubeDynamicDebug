.class Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

.field final synthetic val$newIsEnabled:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->val$newIsEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 1
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->-$$Nest$fgetisEnabled(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->val$newIsEnabled:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 2
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->-$$Nest$fputisEnabled(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->-$$Nest$mupdateSetScreenOn(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)V

    return-void
.end method
