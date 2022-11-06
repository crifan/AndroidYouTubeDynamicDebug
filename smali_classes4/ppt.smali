.class public final Lppt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field private static d:Lppt;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lppt;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lppt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lppt;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lppt;->f:I

    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lppr;

    .line 5
    invoke-direct {v1, p0}, Lppr;-><init>(Lppt;)V

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lppt;
    .locals 2

    const-class v0, Lppt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lppt;->d:Lppt;

    if-nez v1, :cond_0

    new-instance v1, Lppt;

    .line 1
    invoke-direct {v1, p0}, Lppt;-><init>(Landroid/content/Context;)V

    sput-object v1, Lppt;->d:Lppt;

    :cond_0
    sget-object p0, Lppt;->d:Lppt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lppt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lppt;->f:I

    .line 1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lppt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lppt;->f:I

    if-ne v1, p1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lppt;->f:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lppt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmw;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lpmw;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lppt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
