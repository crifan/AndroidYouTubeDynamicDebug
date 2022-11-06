.class final Lutq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lutp;


# instance fields
.field final b:Lusl;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Luuh;

.field public final f:Z

.field public final g:Z

.field private volatile h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutp;

    .line 1
    invoke-direct {v0}, Lutp;-><init>()V

    sput-object v0, Lutq;->a:Lutp;

    return-void
.end method

.method protected constructor <init>(Lusl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutq;->b:Lusl;

    iput-object p2, p0, Lutq;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lutq;->f:Z

    const-string p1, ""

    iput-object p1, p0, Lutq;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lutq;->g:Z

    new-instance p1, Luuh;

    new-instance p2, Luto;

    const/4 p3, 0x1

    .line 1
    invoke-direct {p2, p0, p3}, Luto;-><init>(Lutq;I)V

    invoke-direct {p1, p2}, Luuh;-><init>(Lalxl;)V

    iput-object p1, p0, Lutq;->e:Luuh;

    return-void
.end method


# virtual methods
.method protected final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lutq;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lutq;->b:Lusl;

    .line 3
    invoke-virtual {v0}, Lusl;->c()Lutc;

    move-result-object v0

    iget-object v1, p0, Lutq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutc;->a(Ljava/lang/String;)Lamrl;

    move-result-object v0

    new-instance v1, Luup;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luup;-><init>(Lutq;I)V

    const-class v2, Luta;

    iget-object v3, p0, Lutq;->b:Lusl;

    .line 4
    invoke-virtual {v3}, Lusl;->b()Lamrp;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v1, v3}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 7

    const-string v0, "Unable to retrieve flag snapshot for "

    const-string v1, "ProtoDataStoreFlagStore"

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lutq;->b:Lusl;

    iget-object v4, p0, Lutq;->c:Ljava/lang/String;

    iget-object v5, p0, Lutq;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lutq;->g:Z

    .line 2
    invoke-static {v3, v4, v5, v6}, Luut;->g(Lusl;Ljava/lang/String;Ljava/lang/String;Z)Lvej;

    move-result-object v3

    invoke-virtual {v3}, Lvej;->a()Lamrl;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lamtf;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luuu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 12
    :goto_0
    :try_start_1
    iget-object v4, p0, Lutq;->c:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from storage."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, v3, Luuu;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, v3, Luuu;->c:Ljava/lang/String;

    iput-object v0, p0, Lutq;->h:Ljava/lang/String;

    iget-object v0, p0, Lutq;->b:Lusl;

    .line 10
    invoke-virtual {v0}, Lusl;->b()Lamrp;

    move-result-object v0

    new-instance v1, Luuq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luuq;-><init>(Lutq;I)V

    invoke-interface {v0, v1}, Lamrp;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lutq;->b:Lusl;

    .line 11
    invoke-virtual {v0}, Lusl;->b()Lamrp;

    move-result-object v0

    new-instance v1, Luuq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Luuq;-><init>(Lutq;I)V

    invoke-interface {v0, v1}, Lamrp;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {v3}, Luut;->c(Luuu;)Lambn;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_2
    iget-object v2, p0, Lutq;->b:Lusl;

    .line 8
    invoke-virtual {v2}, Lusl;->b()Lamrp;

    move-result-object v2

    new-instance v3, Luuq;

    invoke-direct {v3, p0}, Luuq;-><init>(Lutq;)V

    invoke-interface {v2, v3}, Lamrp;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lutq;->c:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using defaults."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lamfb;->b:Lambn;

    return-object v0

    .line 5
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw v0
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Lutq;->b:Lusl;

    iget-object v1, p0, Lutq;->c:Ljava/lang/String;

    iget-object v2, p0, Lutq;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1, v2}, Luut;->d(Lusl;Ljava/lang/String;Ljava/lang/String;)Lamrl;

    move-result-object v0

    new-instance v1, Luup;

    .line 2
    invoke-direct {v1, p0}, Luup;-><init>(Lutq;)V

    iget-object v2, p0, Lutq;->b:Lusl;

    .line 3
    invoke-virtual {v2}, Lusl;->b()Lamrp;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Luur;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, p0, v0, v3}, Luur;-><init>(Lutq;Lamrl;I)V

    iget-object v0, p0, Lutq;->b:Lusl;

    .line 5
    invoke-virtual {v0}, Lusl;->b()Lamrp;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic d(Lamrl;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuu;

    invoke-static {p1}, Luut;->c(Luuu;)Lambn;

    move-result-object p1

    iget-object v0, p0, Lutq;->e:Luuh;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Luuh;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Luuh;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    iput-object p1, v0, Luuh;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, v0, Luuh;->c:Lalxl;

    .line 3
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v0, Luuh;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lutq;->b:Lusl;

    .line 6
    invoke-virtual {p1}, Lusl;->b()Lamrp;

    move-result-object p1

    const-class v0, Luug;

    monitor-enter v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-boolean v1, Luug;->a:Z

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Luuf;

    .line 7
    invoke-direct {v2, p1, v1}, Luuf;-><init>(Lamrp;Ljava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0xa

    .line 8
    invoke-interface {p1, v2, v3, v4, v1}, Lamrp;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lutw;->a(Lamrl;)V

    const/4 p1, 0x1

    sput-boolean p1, Luug;->a:Z

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    iget-object v0, p0, Lutq;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to update local snapshot for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", may result in stale flags."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ProtoDataStoreFlagStore"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
