.class Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

.field final synthetic val$newIsIdle:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->val$newIsIdle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->-$$Nest$fgetlastResumeTimeMillis(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->-$$Nest$sfgetQUIET_PERIOD_AFTER_RESUME_MILLIS()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 2
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->-$$Nest$fgetisIdle(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)Z

    .line 5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->val$newIsIdle:Z

    .line 3
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->-$$Nest$fputisIdle(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 4
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->-$$Nest$mupdateSetScreenOn(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    throw v0
.end method
