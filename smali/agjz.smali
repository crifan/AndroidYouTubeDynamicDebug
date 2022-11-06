.class public final Lagjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjl;


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field public final b:Lagov;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lagov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagjz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p2, "power"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lagjz;->a:Landroid/os/PowerManager$WakeLock;

    iput-object p3, p0, Lagjz;->b:Lagov;

    return-void
.end method


# virtual methods
.method public final a(Lagjg;)V
    .locals 2

    new-instance v0, Lagjy;

    .line 1
    invoke-direct {v0, p0, p1}, Lagjy;-><init>(Lagjz;Lagjg;)V

    iget-object p1, p0, Lagjz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, p1}, Lamrg;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v0, Lagjx;

    .line 3
    invoke-direct {v0, p0}, Lagjx;-><init>(Lagjz;)V

    iget-object v1, p0, Lagjz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, v1}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lagjz;->a:Landroid/os/PowerManager$WakeLock;

    .line 1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Wakelock already released."

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method
