.class public final synthetic Lawki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawki;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iput p2, p0, Lawki;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lawki;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget v1, p0, Lawki;->b:I

    iget-object v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v1, v3}, Lawku;->d(IZ)V

    iget-object v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lawko;

    iget-object v1, v0, Lawko;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lawko;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lawko;->b:I

    if-nez v2, :cond_0

    iget-object v0, v0, Lawko;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
