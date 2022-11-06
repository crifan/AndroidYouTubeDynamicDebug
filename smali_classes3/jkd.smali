.class public final Ljkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;
.implements Ljjt;


# instance fields
.field public final a:Lzym;

.field public final b:Leuu;

.field public final c:Lafhr;

.field public final d:Lewp;

.field public final e:Ljhy;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lzym;Leuu;Lafhr;Lewp;Ljhy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkd;->g:Ljava/util/Map;

    iput-object p2, p0, Ljkd;->a:Lzym;

    iput-object p3, p0, Ljkd;->b:Leuu;

    iput-object p4, p0, Ljkd;->c:Lafhr;

    iput-object p5, p0, Ljkd;->d:Lewp;

    iput-object p6, p0, Ljkd;->e:Ljhy;

    iput-object p7, p0, Ljkd;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljkd;->d()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Ljka;

    invoke-direct {v1, p0, p1}, Ljka;-><init>(Ljkd;Ljcy;)V

    iget-object p1, p0, Ljkd;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    check-cast p1, Lamow;

    .line 4
    invoke-virtual {p1}, Lamow;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lambi;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;
    .locals 1

    iget-object v0, p0, Ljkd;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p3}, Ljkl;->a(Lalwo;)Ljkm;

    move-result-object p1

    .line 4
    invoke-interface {p1, p4}, Ljkm;->a(Ljcy;)Lambi;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkk;

    iget-object p1, p1, Ljkk;->a:Lanws;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d()Lamrl;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljkd;->d:Lewp;

    iget-object v1, p0, Ljkd;->c:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lewp;->b(Ljava/lang/String;)Lamrl;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Ljjz;

    invoke-direct {v1, p0}, Ljjz;-><init>(Ljkd;)V

    iget-object v2, p0, Ljkd;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
