.class public final Lzxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxp;
.implements Laaat;
.implements Lafhy;
.implements Laabi;
.implements Lydl;


# static fields
.field private static final a:Laaat;


# instance fields
.field private final b:Lafhr;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laabq;

.field private final f:Lambn;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lafhq;

.field private i:Z

.field private j:Lzyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzxq;

    invoke-direct {v0}, Lzxq;-><init>()V

    sput-object v0, Lzxr;->a:Laaat;

    return-void
.end method

.method public constructor <init>(Lafhr;Laypi;Lydi;Laypi;Laabq;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxr;->b:Lafhr;

    iput-object p2, p0, Lzxr;->c:Laypi;

    iput-object p4, p0, Lzxr;->d:Laypi;

    iput-object p5, p0, Lzxr;->e:Laabq;

    .line 1
    invoke-static {p6}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object p1

    iput-object p1, p0, Lzxr;->f:Lambn;

    iput-object p7, p0, Lzxr;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p3, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laaar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxr;->d()Lzyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzyb;->a(Ljava/lang/String;)Laaar;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laaat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzxr;->d()Lzyb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lanxu;)Laaba;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxr;->m()Lzyi;

    move-result-object v0

    iput-object p1, v0, Lzyi;->d:Lanxu;

    return-object v0
.end method

.method public final declared-synchronized d()Lzyb;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzxr;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lzxr;->j:Lzyb;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "Error loading store"

    .line 2
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Laxnx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxr;->d()Lzyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzyb;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Laxod;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Class;)Laxod;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/String;Z)Laxod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxr;->d()Lzyb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzyb;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Laxod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxr;->d()Lzyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzyb;->i(Ljava/lang/String;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzxr;->n()V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafih;

    .line 2
    invoke-virtual {p0}, Lzxr;->n()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafhu;

    .line 4
    invoke-virtual {p0}, Lzxr;->n()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafhu;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()Lzyi;
    .locals 2

    new-instance v0, Lzyi;

    .line 1
    invoke-virtual {p0}, Lzxr;->d()Lzyb;

    move-result-object v1

    invoke-direct {v0, v1}, Lzyi;-><init>(Lzyb;)V

    return-object v0
.end method

.method public final declared-synchronized n()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzxr;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lafhq;->g()Z

    move-result v1

    iget-object v2, p0, Lzxr;->h:Lafhq;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2, v0}, Laadf;->c(Lafhq;Lafhq;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lzxr;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lzxr;->j:Lzyb;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lzyb;->m()V

    :cond_2
    iput-object v0, p0, Lzxr;->h:Lafhq;

    .line 5
    invoke-interface {v0}, Lafhq;->g()Z

    move-result v0

    iput-boolean v0, p0, Lzxr;->i:Z

    new-instance v0, Lzyb;

    iget-object v1, p0, Lzxr;->d:Laypi;

    iget-object v2, p0, Lzxr;->e:Laabq;

    iget-object v3, p0, Lzxr;->f:Lambn;

    iget-object v4, p0, Lzxr;->g:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lzyb;-><init>(Laypi;Laabq;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lzxr;->j:Lzyb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lzxr;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhx;

    invoke-interface {v0, p0}, Lafhx;->i(Lafhy;)V

    return-void
.end method

.method public final declared-synchronized qX(Lafhq;)Laaat;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzxr;->d()Lzyb;

    move-result-object v0

    iget-object v1, p0, Lzxr;->h:Lafhq;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Laadf;->c(Lafhq;Lafhq;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object p1, Lzxr;->a:Laaat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic qY()Laaba;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxr;->m()Lzyi;

    move-result-object v0

    return-object v0
.end method
