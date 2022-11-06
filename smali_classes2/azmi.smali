.class final Lazmi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lazmi;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "EglRenderer"

    const-string v1, "Exception on EglRenderer thread"

    .line 2
    invoke-static {v0, v1, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lazmi;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    throw p1
.end method
