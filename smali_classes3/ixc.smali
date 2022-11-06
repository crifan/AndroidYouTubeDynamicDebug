.class public final Lixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lamro;

.field public final c:Liwx;

.field public final d:Laago;

.field public final e:Lafhr;

.field public final f:Ljava/lang/Object;

.field public g:Lamrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamro;Liwx;Laago;Lafhr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lixc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lixc;->a:Landroid/content/Context;

    iput-object p2, p0, Lixc;->b:Lamro;

    iput-object p3, p0, Lixc;->c:Liwx;

    iput-object p4, p0, Lixc;->d:Laago;

    iput-object p5, p0, Lixc;->e:Lafhr;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lixc;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lixc;->g:Lamrl;

    if-nez v1, :cond_0

    iget-object v1, p0, Lixc;->b:Lamro;

    new-instance v2, Lixb;

    .line 1
    invoke-direct {v2, p0}, Lixb;-><init>(Lixc;)V

    .line 2
    invoke-interface {v1, v2}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v1

    new-instance v2, Liwy;

    invoke-direct {v2, p0}, Liwy;-><init>(Lixc;)V

    iget-object v3, p0, Lixc;->b:Lamro;

    .line 3
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iput-object v1, p0, Lixc;->g:Lamrl;

    :cond_0
    iget-object v1, p0, Lixc;->g:Lamrl;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final b(Lyub;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lixc;->a()Lamrl;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfd;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lixc;->c:Liwx;

    sget-object v2, Lalvk;->a:Lalvk;

    .line 2
    invoke-virtual {v1, v2}, Liwx;->a(Lalwo;)V

    .line 3
    invoke-interface {p1, v0}, Lyub;->a(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Lixc;->b:Lamro;

    new-instance p2, Liwz;

    .line 2
    invoke-direct {p2, p0}, Liwz;-><init>(Lixc;)V

    invoke-interface {p1, p2}, Lamro;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lafih;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
