.class public final Lrsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lrsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrsu;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lrsu;->b:I

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsu;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    iput p1, p0, Lrsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrsu;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsu;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    iput p2, p0, Lrsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsu;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lrsu;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lrsu;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrsu;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lrsu;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lrsu;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object v0, p0, Lrsu;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
