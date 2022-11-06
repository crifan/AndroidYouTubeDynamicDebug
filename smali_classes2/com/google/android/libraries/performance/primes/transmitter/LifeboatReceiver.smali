.class public final Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p1, "PrimesLifeboatReceiver"

    const-string v0, "MetricSnapshot"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Transmitters"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [B

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    sget-object v3, Lurn;->a:Lurn;

    .line 4
    invoke-static {v3, v0, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lurn;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [Ljava/lang/String;

    array-length v1, p2

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    aget-object v5, p2, v4

    const/4 v6, 0x1

    .line 10
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v8, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lurp;

    .line 13
    invoke-interface {v7}, Lurp;->a()Lamrl;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "Unable to transmit the crash using %s."

    .line 14
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v2}, Lamrg;->n(Ljava/lang/Iterable;)Lamrl;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lurm;

    invoke-direct {p2, v0}, Lurm;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 17
    sget-object v0, Lamqb;->a:Lamqb;

    .line 16
    invoke-interface {p1, p2, v0}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p2

    const-string v0, "Unable to parse the payload of MetricSnapshot."

    .line 5
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method
