.class final Luki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lulb;


# instance fields
.field private final a:Lulj;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lulj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luki;->a:Lulj;

    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Luki;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luki;->d:Z

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Luki;->a:Lulj;

    .line 1
    invoke-virtual {p1, p0}, Lulj;->b(Luli;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Luki;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Luki;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Luki;->b:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Luki;->c:Z

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luki;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luki;->a:Lulj;

    iget-object v0, v0, Lulj;->a:Lull;

    iget-object v0, v0, Lull;->b:Lulk;

    .line 1
    sget v1, Lulk;->c:I

    .line 2
    iget-object v0, v0, Lulk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Luki;->b:Ljava/lang/Runnable;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Luki;->b(Ljava/lang/Runnable;)V

    .line 4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
