.class public final synthetic Lawju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawkc;

.field public final synthetic b:[Ljava/lang/Exception;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lawkc;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawju;->a:Lawkc;

    iput-object p2, p0, Lawju;->b:[Ljava/lang/Exception;

    iput-object p3, p0, Lawju;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "IMCVideoDecoder"

    iget-object v1, p0, Lawju;->a:Lawkc;

    iget-object v2, p0, Lawju;->b:[Ljava/lang/Exception;

    iget-object v3, p0, Lawju;->c:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    const-string v4, "MediaCodec release on release thread"

    .line 1
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lawkc;->E:Lawku;

    .line 2
    invoke-virtual {v4}, Lawku;->g()V

    iget-object v1, v1, Lawkc;->E:Lawku;

    .line 3
    invoke-virtual {v1}, Lawku;->c()V

    const-string v1, "MediaCodec release on release thread done"

    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "MediaCodec release failed"

    .line 5
    invoke-static {v0, v4, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 6
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
