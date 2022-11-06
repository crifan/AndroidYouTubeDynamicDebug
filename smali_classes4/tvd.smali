.class public final Ltvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltva;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ltvd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Ltvd;->b:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ltvd;->b:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Ltsu;)V
    .locals 9

    sget-object v0, Ltvd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 2
    invoke-static {}, Lawsm;->b()Z

    move-result v5

    new-instance v6, Ltuz;

    .line 3
    invoke-direct {v6, p1, p2, v2}, Ltuz;-><init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V

    if-eqz v5, :cond_0

    invoke-virtual {p4}, Ltsu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltvb;

    .line 5
    invoke-direct {v1, v6}, Ltvb;-><init>(Ltuz;)V

    invoke-virtual {p4}, Ltsu;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p4, p0, Ltvd;->a:Landroid/content/Context;

    const-string v0, "power"

    .line 6
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/PowerManager;

    iget-object v0, p0, Ltvd;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChimeExecutorApi::"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p4, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iget-object p4, p0, Ltvd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ltvc;

    move-object v1, v0

    move-object v4, p3

    move v7, p2

    move-object v8, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Ltvc;-><init>(ILandroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;ZLtuz;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ltvd;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
