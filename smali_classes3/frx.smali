.class public final Lfrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lfrw;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrw;

    .line 1
    invoke-direct {v0}, Lfrw;-><init>()V

    sput-object v0, Lfrx;->a:Lfrw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lfrx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Lfrv;->a:Lfrv;

    sput-object v0, Lfrx;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    sget-object v0, Lfrx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sget-object v1, Lfrx;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    sget-object v0, Lfrx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sget-object v1, Lfrx;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
