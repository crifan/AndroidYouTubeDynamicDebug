.class public final Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Ljava/util/Queue;


# instance fields
.field public b:I

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ltve;

    .line 1
    invoke-direct {v0, p1, p0}, Ltve;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    invoke-static {v0}, Lvaa;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->a:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->stopSelf()V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    :try_start_0
    invoke-static {p0}, Ltvh;->a(Landroid/content/Context;)Ltvi;

    move-result-object v0

    invoke-interface {v0}, Ltvi;->js()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChimeExecutorApiService"

    const-string v3, "No Chime component; ChimeExecutorApiService will ignore tasks"

    .line 3
    invoke-static {v2, v0, v3, v1}, Ltvr;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_NEW_TASK"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "power"

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iget p3, p0, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->b:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->b:I

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ltvg;

    .line 8
    invoke-direct {v0, p0, p2, p1}, Ltvg;-><init>(Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;Landroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
