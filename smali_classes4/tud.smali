.class public abstract Ltud;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ltud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b(Ltue;Landroid/content/Intent;Ltsu;J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ltue;->a(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ltue;->b(Landroid/content/Intent;Ltsu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ltue;
.end method

.method public abstract c()Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "ChimeBroadcastReceiver"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Null Intent received."

    invoke-static {v0, p1, v1, p2}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lalus;->f(Z)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-lez v3, :cond_1

    const-wide/16 v3, 0x2134

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0xe484

    .line 6
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    invoke-static {}, Ltsu;->e()Ltsq;

    move-result-object v5

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Ltsq;->a:Ljava/lang/Long;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ltsq;->b(J)V

    .line 9
    invoke-virtual {v5}, Ltsq;->a()Ltsu;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Intent received for action [%s] package [%s]."

    .line 12
    invoke-static {v0, v5, v4}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lusu;->g(Landroid/content/Context;)V

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Phenotype initialized."

    .line 14
    invoke-static {v0, v5, v4}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :try_start_0
    invoke-static {p1}, Ltvh;->a(Landroid/content/Context;)Ltvi;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-interface {v4}, Ltvi;->kO()V

    :try_start_1
    invoke-virtual {p0}, Ltud;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v4}, Ltvi;->aP()Ltte;

    move-result-object v4

    iget-boolean v4, v4, Ltte;->i:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "BroadcastReceiver disabled by host app in ChimeConfig"

    new-array p2, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, p1, p2}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ltud;->a(Landroid/content/Context;)Ltue;

    move-result-object v7

    .line 20
    invoke-interface {v7, p2}, Ltue;->c(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Validation OK for action [%s]."

    invoke-static {v0, v5, v4}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, Ltvh;->a(Landroid/content/Context;)Ltvi;

    move-result-object v0

    invoke-interface {v0}, Ltvi;->aT()Ltva;

    move-result-object v0

    .line 23
    invoke-static {p1}, Lvjx;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ltub;

    .line 24
    invoke-direct {p1, p2, v7, v9, v10}, Ltub;-><init>(Landroid/content/Intent;Ltue;J)V

    invoke-interface {v0, p1}, Ltva;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 39
    :cond_4
    sget-object p1, Ltud;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    .line 26
    sget-object v1, Lawsm;->a:Lawsm;

    .line 27
    invoke-virtual {v1}, Lawsm;->a()Lawsn;

    move-result-object v1

    invoke-interface {v1}, Lawsn;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 29
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sget-object p1, Lawsm;->a:Lawsm;

    .line 30
    invoke-virtual {p1}, Lawsm;->a()Lawsn;

    move-result-object p1

    invoke-interface {p1}, Lawsn;->a()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-gtz p1, :cond_5

    .line 31
    invoke-virtual {v3, v1, v2}, Ltsu;->c(J)Ltsu;

    move-result-object v3

    .line 32
    :cond_5
    invoke-virtual {p0}, Ltud;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ltud;->isOrderedBroadcast()Z

    move-result v1

    new-instance v2, Ltuc;

    move-object v5, v2

    move-object v6, p2

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, Ltuc;-><init>(Landroid/content/Intent;Ltue;Ltsu;J)V

    .line 34
    invoke-static {}, Lawsm;->b()Z

    move-result p2

    if-nez p2, :cond_6

    .line 35
    invoke-static {}, Ltsu;->b()Ltsu;

    move-result-object v3

    .line 36
    :cond_6
    invoke-interface {v0, p1, v1, v2, v3}, Ltva;->c(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Ltsu;)V

    goto :goto_2

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Validation failed for action [%s]."

    invoke-static {v0, p2, p1}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_2
    invoke-virtual {p0}, Ltud;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1}, Ltud;->setResultCode(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 17
    throw p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "BroadcastReceiver stopped"

    .line 16
    invoke-static {v0, p1, v1, p2}, Ltvr;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
