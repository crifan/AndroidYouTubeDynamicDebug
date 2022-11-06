.class public final synthetic Louh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Louo;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Laeye;

.field public final synthetic d:Loua;

.field public final synthetic e:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Louo;Ljava/lang/Thread;Laeye;Loua;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louh;->a:Louo;

    iput-object p2, p0, Louh;->b:Ljava/lang/Thread;

    iput-object p3, p0, Louh;->c:Laeye;

    iput-object p4, p0, Louh;->d:Loua;

    iput-object p5, p0, Louh;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Louh;->a:Louo;

    iget-object v1, p0, Louh;->b:Ljava/lang/Thread;

    iget-object v2, p0, Louh;->c:Laeye;

    iget-object v3, p0, Louh;->d:Loua;

    iget-object v4, p0, Louh;->e:Landroid/view/Surface;

    .line 1
    invoke-virtual {v2}, Laeye;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Louo;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v0, Louo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v5, v6, :cond_0

    iget v5, v0, Louo;->d:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Louo;->d:I

    .line 2
    sget-object v5, Laewn;->k:Laewn;

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Louo;->d:I

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v8, "Codec initialization stuck. Time No. %d"

    .line 2
    invoke-static {v5, v8, v7}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-boolean v6, v2, Laeye;->a:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v3, v1, v4}, Loua;->k(Ljava/lang/Throwable;Landroid/view/Surface;)V

    .line 6
    invoke-virtual {v2}, Laeye;->run()V

    iget-object v1, v0, Louo;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    new-instance v1, Louj;

    .line 8
    invoke-direct {v1, v0}, Louj;-><init>(Louo;)V

    .line 9
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Louo;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, Louo;->h:Laeiz;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    iget v0, v0, Louo;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Codec initialization stuck. Time No."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Laeiz;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
