.class public final Lakcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Lakco;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Lambk;

.field private final h:Lambk;

.field private i:Z


# direct methods
.method public constructor <init>(Laypi;Lakco;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcp;->a:Laypi;

    iput-object p2, p0, Lakcp;->b:Lakco;

    iput-object p3, p0, Lakcp;->c:Laypi;

    iput-object p4, p0, Lakcp;->d:Laypi;

    iput-object p5, p0, Lakcp;->e:Laypi;

    iput-object p6, p0, Lakcp;->f:Laypi;

    new-instance p1, Lambk;

    .line 1
    invoke-direct {p1}, Lambk;-><init>()V

    iput-object p1, p0, Lakcp;->g:Lambk;

    new-instance p1, Lambk;

    .line 2
    invoke-direct {p1}, Lambk;-><init>()V

    iput-object p1, p0, Lakcp;->h:Lambk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakcp;->i:Z

    iget-object v1, p0, Lakcp;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakgn;

    invoke-virtual {v1}, Lakgn;->a()Lauic;

    move-result-object v1

    iget-boolean v2, v1, Lauic;->c:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lakcp;->f:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakek;

    iget-object v3, p0, Lakcp;->g:Lambk;

    .line 3
    invoke-virtual {v3}, Lambk;->b()Lambn;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lambn;->p()Lamcl;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakgh;

    iget-object v6, v2, Lakek;->q:Laypi;

    .line 7
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakem;

    iget-object v7, v6, Lakem;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, v6, Lakem;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v3, p0, Lakcp;->h:Lambk;

    .line 10
    invoke-virtual {v3}, Lambk;->b()Lambn;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lambn;->p()Lamcl;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakdd;

    iget-object v6, v2, Lakek;->p:Laypi;

    .line 14
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakel;

    iget-object v7, v6, Lakel;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v6, v6, Lakel;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    iget-object v3, v2, Lakek;->j:Ljava/lang/Object;

    .line 17
    monitor-enter v3

    :try_start_2
    iget-boolean v4, v1, Lauic;->c:Z

    if-eqz v4, :cond_d

    iget-object v4, v2, Lakek;->p:Laypi;

    .line 28
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakel;

    iget-object v5, v4, Lakel;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v6, v4, Lakel;->e:Ljava/util/Map;

    .line 29
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakdd;

    .line 30
    invoke-interface {v7, v1}, Lakdd;->d(Lauic;)V

    .line 31
    instance-of v8, v7, Lakdb;

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lakdd;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    iput-boolean v0, v4, Lakel;->f:Z

    goto :goto_2

    .line 32
    :cond_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v4, v2, Lakek;->q:Laypi;

    .line 33
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakem;

    iget-object v5, v4, Lakem;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v4, v4, Lakem;->b:Ljava/util/Map;

    .line 34
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakgh;

    .line 35
    invoke-interface {v6, v1}, Lakgh;->a(Lauic;)V

    goto :goto_3

    .line 36
    :cond_4
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v4, v2, Lakek;->j:Ljava/lang/Object;

    .line 37
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-boolean v5, v2, Lakek;->a:Z

    const/4 v6, 0x2

    if-nez v5, :cond_6

    iget-object v5, v2, Lakek;->l:Lydi;

    new-instance v7, Lakeg;

    .line 38
    invoke-direct {v7, v2, v0}, Lakeg;-><init>(Lakek;I)V

    const-class v8, Lakdt;

    .line 39
    invoke-virtual {v5, v2, v8, v7}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    move-result-object v5

    iput-object v5, v2, Lakek;->b:Lydk;

    iget-object v5, v2, Lakek;->l:Lydi;

    new-instance v7, Lakeg;

    .line 40
    invoke-direct {v7, v2}, Lakeg;-><init>(Lakek;)V

    const-class v8, Lakdu;

    .line 41
    invoke-virtual {v5, v2, v8, v7}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    move-result-object v5

    iput-object v5, v2, Lakek;->c:Lydk;

    iget-object v5, v2, Lakek;->l:Lydi;

    new-instance v7, Lakeg;

    .line 42
    invoke-direct {v7, v2, v6}, Lakeg;-><init>(Lakek;I)V

    const-class v8, Lakdv;

    .line 43
    invoke-virtual {v5, v2, v8, v7}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    move-result-object v5

    iput-object v5, v2, Lakek;->d:Lydk;

    iget-object v5, v2, Lakek;->e:Lyer;

    if-nez v5, :cond_5

    new-instance v5, Lakei;

    .line 44
    invoke-direct {v5, v2}, Lakei;-><init>(Lakek;)V

    iput-object v5, v2, Lakek;->f:Lyej;

    new-instance v5, Lakej;

    .line 45
    invoke-direct {v5, v2}, Lakej;-><init>(Lakek;)V

    iput-object v5, v2, Lakek;->g:Lyek;

    new-instance v5, Lyer;

    .line 46
    invoke-direct {v5}, Lyer;-><init>()V

    iput-object v5, v2, Lakek;->e:Lyer;

    iget-object v5, v2, Lakek;->e:Lyer;

    iget-object v7, v2, Lakek;->k:Landroid/app/Application;

    .line 47
    invoke-virtual {v5, v7}, Lyer;->a(Landroid/app/Application;)V

    :cond_5
    iget-object v5, v2, Lakek;->e:Lyer;

    iget-object v7, v2, Lakek;->f:Lyej;

    .line 48
    invoke-virtual {v5, v7}, Lyer;->c(Lyem;)V

    iget-object v5, v2, Lakek;->e:Lyer;

    iget-object v7, v2, Lakek;->g:Lyek;

    .line 49
    invoke-virtual {v5, v7}, Lyer;->c(Lyem;)V

    iget-object v5, v2, Lakek;->k:Landroid/app/Application;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 50
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v5, v8, v7}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    iget-object v7, v2, Lakek;->o:Laypi;

    .line 52
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakdi;

    invoke-virtual {v7, v5}, Lakdi;->a(Landroid/content/Intent;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.SCREEN_OFF"

    .line 53
    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v7, "android.intent.action.SCREEN_ON"

    .line 54
    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 55
    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v7, v2, Lakek;->k:Landroid/app/Application;

    .line 56
    invoke-virtual {v7, v2, v5}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, v2, Lakek;->a:Z

    .line 57
    :cond_6
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget v0, v1, Lauic;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget-object v0, v1, Lauic;->f:Lauhx;

    if-nez v0, :cond_7

    .line 58
    sget-object v0, Lauhx;->a:Lauhx;

    :cond_7
    iget-boolean v0, v0, Lauhx;->c:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v2, Lakek;->r:Laypi;

    .line 59
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgm;

    .line 60
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    iput-object v4, v0, Lakgm;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_9
    iget v0, v1, Lauic;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_b

    iget-object v0, v1, Lauic;->d:Lauhy;

    if-nez v0, :cond_a

    .line 62
    sget-object v0, Lauhy;->a:Lauhy;

    :cond_a
    iget v0, v0, Lauhy;->b:I

    int-to-long v0, v0

    iput-wide v0, v2, Lakek;->h:J

    :cond_b
    iget-object v0, v2, Lakek;->k:Landroid/app/Application;

    .line 63
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lulm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v2}, Lakek;->b()V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lakek;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 57
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_3
    move-exception v0

    .line 36
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_4
    move-exception v0

    .line 32
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0

    .line 26
    :cond_d
    iget-object v1, v2, Lakek;->j:Ljava/lang/Object;

    .line 18
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-boolean v4, v2, Lakek;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v4, v2, Lakek;->l:Lydi;

    new-array v6, v0, [Lydk;

    iget-object v7, v2, Lakek;->b:Lydk;

    aput-object v7, v6, v5

    .line 19
    invoke-virtual {v4, v6}, Lydi;->l([Lydk;)V

    iget-object v4, v2, Lakek;->l:Lydi;

    new-array v6, v0, [Lydk;

    iget-object v7, v2, Lakek;->c:Lydk;

    aput-object v7, v6, v5

    .line 20
    invoke-virtual {v4, v6}, Lydi;->l([Lydk;)V

    iget-object v4, v2, Lakek;->l:Lydi;

    new-array v0, v0, [Lydk;

    iget-object v6, v2, Lakek;->d:Lydk;

    aput-object v6, v0, v5

    .line 21
    invoke-virtual {v4, v0}, Lydi;->l([Lydk;)V

    iget-object v0, v2, Lakek;->k:Landroid/app/Application;

    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v2, Lakek;->e:Lyer;

    iget-object v4, v2, Lakek;->k:Landroid/app/Application;

    .line 23
    invoke-virtual {v0, v4}, Lyer;->b(Landroid/app/Application;)V

    iget-object v0, v2, Lakek;->e:Lyer;

    iget-object v4, v2, Lakek;->f:Lyej;

    .line 24
    invoke-virtual {v0, v4}, Lyer;->d(Lyem;)V

    iget-object v0, v2, Lakek;->e:Lyer;

    iget-object v4, v2, Lakek;->g:Lyek;

    .line 25
    invoke-virtual {v0, v4}, Lyer;->d(Lyem;)V

    .line 26
    :cond_e
    invoke-virtual {v2}, Lakek;->c()V

    iput-boolean v5, v2, Lakek;->a:Z

    .line 27
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 64
    :goto_4
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 27
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0

    :catchall_6
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    :cond_f
    :goto_5
    iget-object v0, p0, Lakcp;->b:Lakco;

    iget-object v0, v0, Lakco;->a:Lakgd;

    iget-object v0, v0, Lakgd;->e:Lynx;

    iget v1, v0, Lynx;->q:I

    if-nez v1, :cond_10

    iget-object v1, p0, Lakcp;->c:Laypi;

    .line 65
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakfq;

    iget-wide v2, v1, Lakfq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    iget-object v1, v1, Lakfq;->e:Ljava/lang/Thread;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_10
    iget v0, v0, Lynx;->r:I

    if-nez v0, :cond_11

    iget-object v0, p0, Lakcp;->d:Laypi;

    .line 67
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;->b()V

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lakcp;->b:Lakco;

    iget-object v1, v0, Lakco;->a:Lakgd;

    iget-object v1, v1, Lakgd;->e:Lynx;

    iget v2, v1, Lynx;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 3
    invoke-virtual {v0}, Lakco;->a()Lymx;

    move-result-object v0

    sget-object v2, Lymx;->Q:Lymw;

    invoke-interface {v0, v2}, Lymx;->c(Lymw;)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lakcp;->b:Lakco;

    iget-object v0, v0, Lakco;->b:Lakga;

    .line 4
    sget v2, Lakfh;->a:I

    .line 5
    new-instance v2, Lakfz;

    invoke-direct {v2}, Lakfz;-><init>()V

    iget-object v4, v0, Lakga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lakga;->g:Lakgd;

    iget-object v0, v0, Lakgd;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lakcp;->b:Lakco;

    .line 9
    invoke-virtual {v0}, Lakco;->d()Lakfx;

    move-result-object v0

    .line 10
    sget v2, Lakfh;->a:I

    .line 11
    new-instance v2, Lakfw;

    invoke-direct {v2}, Lakfw;-><init>()V

    iget-object v4, v0, Lakfx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lakfx;->h:Lakgd;

    iget-object v0, v0, Lakgd;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 1
    invoke-virtual {v0}, Lakco;->c()Lakfu;

    move-result-object v0

    iget-object v2, p0, Lakcp;->e:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakfi;

    iget-object v0, v0, Lakfu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    iget v0, v1, Lynx;->s:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lakcp;->b:Lakco;

    .line 15
    invoke-virtual {v0}, Lakco;->e()Lakgb;

    :cond_3
    iget-object v0, p0, Lakcp;->b:Lakco;

    iget-object v0, v0, Lakco;->d:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laker;

    iget-object v1, v0, Laker;->b:Laypi;

    .line 17
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakey;

    iget v2, v1, Lakey;->d:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, v1, Lakey;->a:Lakex;

    .line 18
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v2

    iput v2, v1, Lakey;->d:F

    .line 20
    :cond_4
    invoke-virtual {v1}, Lakey;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Lakey;->d:F

    invoke-virtual {v1}, Lakey;->a()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    iget-object v2, v0, Laker;->d:Lsem;

    .line 21
    invoke-interface {v2}, Lsem;->g()J

    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Lakey;->d()Lakfa;

    move-result-object v4

    iput-object v4, v0, Laker;->f:Lakfa;

    iget-wide v4, v0, Laker;->e:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    iget v4, v1, Lakey;->c:I

    if-gez v4, :cond_5

    iget-object v4, v1, Lakey;->a:Lakex;

    .line 23
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    iget-object v6, v1, Lakey;->b:Lauhu;

    iget v6, v6, Lauhu;->b:I

    .line 24
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v4

    iput v4, v1, Lakey;->c:I

    :cond_5
    mul-int/lit16 v4, v4, 0x3e8

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Laker;->a:Lamrp;

    .line 26
    invoke-virtual {v1}, Lakey;->c()I

    move-result v6

    invoke-static {v5, v6}, Lakew;->a(Lamrp;I)Lakev;

    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lakey;->b()I

    move-result v1

    iput v1, v5, Lakev;->d:I

    iput v4, v5, Lakev;->e:I

    new-instance v1, Lakep;

    .line 28
    invoke-direct {v1, v0}, Lakep;-><init>(Laker;)V

    iput-object v1, v5, Lakev;->a:Ljava/lang/Runnable;

    .line 29
    sget-object v1, Lhpt;->q:Lhpt;

    iput-object v1, v5, Lakev;->c:Lj$/util/function/Consumer;

    new-instance v1, Lakeq;

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lakeq;-><init>(Laker;J)V

    iput-object v1, v5, Lakev;->b:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v5}, Lakev;->a()Lakew;

    move-result-object v1

    iput-object v1, v0, Laker;->h:Lakew;

    iget-object v0, v0, Laker;->h:Lakew;

    .line 32
    invoke-virtual {v0}, Lakew;->d()V

    :cond_6
    return-void
.end method

.method public final c(ZLaypi;)V
    .locals 13

    iget-object v0, p0, Lakcp;->b:Lakco;

    iget-object v1, v0, Lakco;->a:Lakgd;

    iget-object v1, v1, Lakgd;->e:Lynx;

    const/16 v2, 0xa

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_c

    iget p1, v1, Lynx;->q:I

    const/4 v6, 0x2

    if-ne p1, v6, :cond_2

    .line 18
    invoke-virtual {v0}, Lakco;->a()Lymx;

    move-result-object p1

    sget-object v0, Lymx;->Q:Lymw;

    invoke-interface {p1, v0}, Lymx;->c(Lymw;)J

    move-result-wide v6

    long-to-int p1, v6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lakcp;->b:Lakco;

    iget-object p1, p1, Lakco;->b:Lakga;

    iget-object p1, p1, Lakga;->g:Lakgd;

    .line 19
    sget v0, Lakfh;->a:I

    .line 20
    invoke-static {p1}, Lamrg;->H(Lakgd;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 21
    invoke-static {v0}, Lamrg;->F(Ljava/io/File;)Laomh;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v7

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Laquz;->instance:Lanvg;

    .line 24
    check-cast v8, Laqvb;

    invoke-static {v8, v6}, Laqvb;->aK(Laqvb;Laomh;)V

    .line 23
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laqvb;

    .line 25
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lache;

    invoke-interface {v7, v6}, Lache;->c(Laqvb;)Z

    .line 26
    :cond_0
    invoke-static {v0}, Lamtf;->n(Ljava/io/File;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lakcp;->b:Lakco;

    .line 27
    invoke-virtual {p1}, Lakco;->d()Lakfx;

    move-result-object p1

    iget-object p1, p1, Lakfx;->h:Lakgd;

    .line 28
    invoke-static {p1, p2}, Lakfm;->b(Lakgd;Laypi;)V

    goto :goto_1

    :cond_2
    if-ne p1, v5, :cond_3

    .line 16
    invoke-virtual {v0}, Lakco;->c()Lakfu;

    move-result-object p1

    iget-object p1, p1, Lakfu;->e:Lakgd;

    .line 17
    invoke-static {p1, p2}, Lakfm;->b(Lakgd;Laypi;)V

    .line 26
    :cond_3
    :goto_1
    iget p1, v1, Lynx;->r:I

    const/4 v0, 0x0

    if-ne p1, v5, :cond_8

    iget-object p1, p0, Lakcp;->b:Lakco;

    iget-object p1, p1, Lakco;->c:Laypi;

    .line 29
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorV2;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorV2;->a()Ljava/io/File;

    move-result-object v6

    .line 31
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const-string v6, "!list \'%s\'"

    .line 32
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v6, v7}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v0

    :goto_2
    if-nez v6, :cond_4

    goto/16 :goto_5

    .line 33
    :cond_4
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lache;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorV2;->a:Lakgd;

    iget-wide v8, p1, Lakgd;->c:J

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    .line 35
    aget-object v10, v6, v9

    .line 36
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    .line 37
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 38
    invoke-static {v10}, Lyvy;->d(Ljava/io/File;)V

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 40
    sget-object v10, Laoml;->a:Laoml;

    .line 41
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v11, Laoml;

    iput v2, v11, Laoml;->c:I

    iget v12, v11, Laoml;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Laoml;->b:I

    .line 40
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Laoml;

    .line 43
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v11

    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Laquz;->instance:Lanvg;

    .line 44
    check-cast v12, Laqvb;

    invoke-static {v12, v10}, Laqvb;->E(Laqvb;Laoml;)V

    .line 43
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Laqvb;

    invoke-interface {v7, v10}, Lache;->c(Laqvb;)Z

    goto :goto_4

    :cond_7
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v4

    const-string v10, "!del \'%s\'"

    .line 45
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v3, v10}, Lafhb;->b(IILjava/lang/String;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 31
    :cond_8
    :goto_5
    iget p1, v1, Lynx;->s:I

    if-ne p1, v5, :cond_10

    iget-object p1, p0, Lakcp;->b:Lakco;

    .line 46
    invoke-virtual {p1}, Lakco;->e()Lakgb;

    move-result-object p1

    iget-object p1, p1, Lakgb;->a:Lakgd;

    .line 47
    sget-object v1, Lakge;->b:Lakge;

    invoke-static {p1, v1}, Lamtf;->m(Lakgd;Lakge;)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 49
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :try_start_2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    sget-object v6, Laoml;->a:Laoml;

    .line 51
    invoke-static {v6, v2, v3}, Lanvg;->parseFrom(Lanvg;Ljava/io/InputStream;Lanuq;)Lanvg;

    move-result-object v3

    check-cast v3, Laoml;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catchall_0
    move-exception v3

    .line 49
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v6, "JavaCrashJournalV2 !read \'%s\'"

    .line 53
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lamtf;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    :goto_8
    if-eqz v3, :cond_b

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Laquz;->instance:Lanvg;

    .line 56
    check-cast v6, Laqvb;

    invoke-static {v6, v3}, Laqvb;->E(Laqvb;Laoml;)V

    .line 55
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    iget-object v3, v3, Laoml;->e:Lauhn;

    if-nez v3, :cond_9

    .line 57
    sget-object v3, Lauhn;->a:Lauhn;

    :cond_9
    iget-object v3, v3, Lauhn;->g:Lauhj;

    if-nez v3, :cond_a

    .line 58
    sget-object v3, Lauhj;->a:Lauhj;

    :cond_a
    iget-wide v6, v3, Lauhj;->e:J

    .line 59
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lache;

    invoke-interface {v3, v2, v6, v7}, Lache;->f(Laqvb;J)V

    .line 60
    :cond_b
    invoke-static {v1}, Lamtf;->n(Ljava/io/File;)V

    goto :goto_6

    .line 17
    :cond_c
    iget p1, v1, Lynx;->r:I

    if-nez p1, :cond_10

    iget-object p1, p0, Lakcp;->d:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;->a:Lakgn;

    .line 2
    invoke-virtual {p2}, Lakgn;->a()Lauic;

    move-result-object p2

    iget-object p2, p2, Lauic;->l:Lauhz;

    if-nez p2, :cond_d

    .line 3
    sget-object p2, Lauhz;->a:Lauhz;

    :cond_d
    iget-boolean p2, p2, Lauhz;->b:Z

    if-eqz p2, :cond_10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;->a()Ljava/io/File;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_10

    array-length v0, p2

    :goto_9
    if-ge v4, v0, :cond_10

    .line 6
    aget-object v1, p2, v4

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 8
    invoke-static {v1}, Lyvy;->d(Ljava/io/File;)V

    goto :goto_a

    .line 9
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 10
    sget-object v1, Laoml;->a:Laoml;

    .line 11
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v6, Laoml;

    iput v2, v6, Laoml;->c:I

    iget v7, v6, Laoml;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Laoml;->b:I

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laoml;

    iget-object v6, p1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetector;->b:Lache;

    .line 13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v7

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Laquz;->instance:Lanvg;

    .line 14
    check-cast v8, Laqvb;

    invoke-static {v8, v1}, Laqvb;->E(Laqvb;Laoml;)V

    .line 13
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    invoke-interface {v6, v1}, Lache;->c(Laqvb;)Z

    goto :goto_a

    :cond_f
    const-string v1, "Unable to delete native crash dumps."

    .line 15
    invoke-static {v5, v3, v1}, Lafhb;->b(IILjava/lang/String;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method public final d(Ljava/lang/String;Laypi;)V
    .locals 1

    iget-boolean v0, p0, Lakcp;->i:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lakcp;->h:Lambk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Capturer cannot be added once SystemInitializer has been initialized "

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Laypi;)V
    .locals 1

    iget-boolean v0, p0, Lakcp;->i:Z

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lakcp;->g:Lambk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Transmitter cannot be added once SystemInitializer has been initialized"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
