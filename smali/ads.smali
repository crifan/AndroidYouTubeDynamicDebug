.class public final Lads;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lads;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lads;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqyj;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lqyj;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lads;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    iput p2, p0, Lads;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, Lads;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqyj;

    .line 2
    invoke-direct {p2, p1}, Lqyj;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lads;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lads;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lads;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lads;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lads;->a:Landroid/os/Handler;

    .line 2
    invoke-static {p1}, Lic;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lads;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is shutting down"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    iget-object v0, p0, Lads;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
