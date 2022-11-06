.class Landroid/support/rastermill/FrameSequenceDrawable$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/rastermill/FrameSequenceDrawable;


# direct methods
.method public constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 1
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmLock(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v2, -0x1

    .line 2
    invoke-static {v1, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmNextFrameToDecode(Landroid/support/rastermill/FrameSequenceDrawable;I)V

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmState(Landroid/support/rastermill/FrameSequenceDrawable;I)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 5
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 6
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;

    move-result-object v0

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$4;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-interface {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;->onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
