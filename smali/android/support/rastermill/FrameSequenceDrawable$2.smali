.class Landroid/support/rastermill/FrameSequenceDrawable$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/rastermill/FrameSequenceDrawable;


# direct methods
.method public constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 1
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmLock(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    invoke-static {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmDestroyed(Landroid/support/rastermill/FrameSequenceDrawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 3
    invoke-static {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmNextFrameToDecode(Landroid/support/rastermill/FrameSequenceDrawable;)I

    move-result v1

    if-gez v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 5
    invoke-static {v2}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmBackBitmap(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v4, 0x2

    .line 6
    invoke-static {v3, v4}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmState(Landroid/support/rastermill/FrameSequenceDrawable;I)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v0, v1, -0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 8
    invoke-static {v6}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmFrameSequenceState(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequence$State;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v0}, Landroid/support/rastermill/FrameSequence$State;->getFrame(ILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "exception during decode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FrameSequence"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :goto_0
    const-wide/16 v6, 0x14

    cmp-long v8, v0, v6

    if-gez v8, :cond_2

    const-wide/16 v0, 0x64

    .line 8
    :cond_2
    iget-object v6, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 10
    invoke-static {v6}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmLock(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_2
    iget-object v7, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 11
    invoke-static {v7}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmDestroyed(Landroid/support/rastermill/FrameSequenceDrawable;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 12
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmBackBitmap(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 13
    invoke-static {v1, v8}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmBackBitmap(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/graphics/Bitmap;)V

    move-object v8, v0

    goto :goto_2

    .line 19
    :cond_3
    iget-object v7, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 14
    invoke-static {v7}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmNextFrameToDecode(Landroid/support/rastermill/FrameSequenceDrawable;)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v7, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-static {v7}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmState(Landroid/support/rastermill/FrameSequenceDrawable;)I

    move-result v7

    if-ne v7, v4, :cond_5

    iget-object v4, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v2, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v4}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmLastSwap(Landroid/support/rastermill/FrameSequenceDrawable;)J

    move-result-wide v9

    add-long/2addr v0, v9

    :goto_1
    invoke-static {v4, v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmNextSwap(Landroid/support/rastermill/FrameSequenceDrawable;J)V

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fputmState(Landroid/support/rastermill/FrameSequenceDrawable;I)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 17
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    invoke-static {}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$sfgetsMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 18
    invoke-static {v1}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmUiScheduleRunnable(Landroid/support/rastermill/FrameSequenceDrawable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v8, :cond_7

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$2;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 19
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmBitmapProvider(Landroid/support/rastermill/FrameSequenceDrawable;)Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;->releaseBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
