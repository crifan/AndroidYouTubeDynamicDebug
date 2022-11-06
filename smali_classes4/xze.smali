.class public final Lxze;
.super Lxzj;
.source "PG"


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lxyw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxzj;-><init>(Lxyw;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxze;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lxze;->c:Ljava/lang/Thread;

    return-void
.end method

.method public static c(Landroid/os/Handler;Lxyw;)Lxze;
    .locals 1

    new-instance v0, Lxze;

    .line 1
    invoke-direct {v0, p0, p1}, Lxze;-><init>(Landroid/os/Handler;Lxyw;)V

    return-object v0
.end method


# virtual methods
.method protected final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lxze;->c:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxze;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
