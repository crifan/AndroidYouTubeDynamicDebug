.class public final synthetic Lawkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:[Ljava/lang/Exception;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawkk;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iput-object p2, p0, Lawkk;->b:[Ljava/lang/Exception;

    iput-object p3, p0, Lawkk;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "IMCVideoEncoder"

    iget-object v1, p0, Lawkk;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v2, p0, Lawkk;->b:[Ljava/lang/Exception;

    iget-object v3, p0, Lawkk;->c:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    .line 1
    invoke-virtual {v4}, Lawku;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Media encoder stop failed"

    .line 2
    invoke-static {v0, v5, v4}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    :try_start_1
    iget-object v1, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    .line 3
    invoke-virtual {v1}, Lawku;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v4, "Media encoder release failed"

    .line 4
    invoke-static {v0, v4, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
