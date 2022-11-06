.class public final Lawgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final d:Ljava/lang/String; = "awgw"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Z

.field private final e:Landroid/view/Choreographer$FrameCallback;

.field private f:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawgw;->e:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x0

    iput-object p1, p0, Lawgw;->f:Landroid/view/Choreographer;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "FrameMonitor"

    .line 1
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lawgw;->a:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lawgw;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawgw;->c:Z

    iget-object v0, p0, Lawgw;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawgw;->a()V

    iget-object v0, p0, Lawgw;->a:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lawgw;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lawgw;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Interrupted when shutting down FrameMonitor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lawgw;->e:Landroid/view/Choreographer$FrameCallback;

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    iget-object p1, p0, Lawgw;->f:Landroid/view/Choreographer;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lawgw;->f:Landroid/view/Choreographer;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return v0

    :cond_1
    iget-object p1, p0, Lawgw;->f:Landroid/view/Choreographer;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return v0

    :cond_2
    iget-object p1, p0, Lawgw;->f:Landroid/view/Choreographer;

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lawgw;->f:Landroid/view/Choreographer;

    :cond_3
    return v0
.end method
