.class public final Ladiv;
.super Lawsl;
.source "PG"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public volatile a:Lawsg;

.field public final b:Ladik;

.field final c:Ladim;

.field final d:Ladit;

.field private final o:Ljava/lang/Object;

.field private final p:Lache;

.field private q:Ljava/lang/String;

.field private final r:Ladin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.transport"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladiv;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladin;Ladle;Lache;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ladle;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lawsl;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladiv;->o:Ljava/lang/Object;

    const-string p2, ""

    iput-object p2, p0, Ladiv;->q:Ljava/lang/String;

    iput-object p3, p0, Ladiv;->p:Lache;

    iput-object p1, p0, Ladiv;->r:Ladin;

    new-instance p1, Ladit;

    .line 2
    invoke-direct {p1}, Ladit;-><init>()V

    iput-object p1, p0, Ladiv;->d:Ladit;

    new-instance p1, Ladik;

    .line 3
    invoke-direct {p1}, Ladik;-><init>()V

    iput-object p1, p0, Ladiv;->b:Ladik;

    .line 4
    new-instance p2, Ladim;

    invoke-direct {p2, p1}, Ladim;-><init>(Ladhu;)V

    iput-object p2, p0, Ladiv;->c:Ladim;

    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ladiv;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladiv;->q:Ljava/lang/String;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladiv;->a:Lawsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladiv;->a:Lawsg;

    iget v0, v0, Lawsg;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Ladiv;->a:Lawsg;

    const/16 v1, 0x3e8

    const-string v2, "Local transport closing web socket"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lawsg;->g(ILjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Ladiv;->n:Ljava/lang/String;

    const-string v2, "Could not close web socket."

    .line 2
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ladiv;->a:Lawsg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final q()Lawsb;
    .locals 2

    .line 1
    sget-object v0, Lawsa;->n:Lawsa;

    const-string v1, "Error 404, file not found."

    invoke-static {v0, v1}, Ladiv;->n(Lawrz;Ljava/lang/String;)Lawsb;

    move-result-object v0

    return-object v0
.end method

.method private final r(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ladiv;->s(ILjava/lang/String;)V

    return-void
.end method

.method private final s(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lasfp;->a:Lasfp;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lasfp;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lasfp;->c:I

    iget p1, v1, Lasfp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lasfp;->b:I

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p1, Lasfp;

    iget v1, p1, Lasfp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lasfp;->b:I

    iput-object p2, p1, Lasfp;->d:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Laquz;->instance:Lanvg;

    .line 7
    check-cast p2, Laqvb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasfp;

    invoke-static {p2, v0}, Laqvb;->V(Laqvb;Lasfp;)V

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Ladiv;->p:Lache;

    .line 8
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method


# virtual methods
.method public final a(Lawrx;)Lawsb;
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    move-object v2, p1

    check-cast v2, Lawrw;

    iget-object v2, v2, Lawrw;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ladiv;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v3, v1}, Ladiv;->s(ILjava/lang/String;)V

    .line 5
    invoke-static {}, Ladiv;->q()Lawsb;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lawsl;->a(Lawrx;)Lawsb;

    move-result-object v1

    iget-object v2, v1, Lawsb;->a:Lawrz;

    .line 7
    sget-object v4, Lawsa;->a:Lawsa;

    check-cast v2, Lawsa;

    invoke-virtual {v2}, Lawsa;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_5

    const/16 v4, 0xb

    if-eq v2, v4, :cond_4

    const/16 v4, 0x15

    if-eq v2, v4, :cond_3

    const/16 v4, 0xd

    if-eq v2, v4, :cond_2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_1

    .line 8
    invoke-direct {p0, v0}, Ladiv;->r(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 11
    invoke-direct {p0, v2}, Ladiv;->r(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v3}, Ladiv;->r(I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, v2}, Ladiv;->r(I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    .line 10
    invoke-direct {p0, v2}, Ladiv;->r(I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-object v1

    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Ladiv;->n:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lawrw;

    iget-object p1, p1, Lawrw;->d:Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, "Unexpected requested uri: %s"

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Ladiv;->q()Lawsb;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lawrx;)Lawsg;
    .locals 8

    iget-object v0, p0, Ladiv;->r:Ladin;

    iget-object v3, p0, Ladiv;->c:Ladim;

    iget-object v4, p0, Ladiv;->d:Ladit;

    .line 1
    new-instance v7, Ladig;

    iget-object v5, v0, Ladin;->a:Lydi;

    iget-object v6, v0, Ladin;->b:Lackq;

    move-object v1, v7

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Ladig;-><init>(Lawrx;Ladhu;Ladiu;Lydi;Lackq;)V

    iput-object v7, p0, Ladiv;->a:Lawsg;

    iget-object p1, p0, Ladiv;->a:Lawsg;

    return-object p1
.end method

.method public final c(Ladiu;)V
    .locals 3

    iget-object v0, p0, Ladiv;->d:Ladit;

    iget-object v1, v0, Ladit;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Ladit;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {p1}, Ladiu;->a()V

    return-void

    :cond_0
    iget v1, v0, Ladit;->a:I

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ladit;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ladiu;->b()V

    :cond_1
    return-void
.end method

.method public final d(Ladil;)V
    .locals 1

    iget-object v0, p0, Ladiv;->c:Ladim;

    .line 1
    invoke-virtual {v0, p1}, Ladim;->a(Ladil;)V

    return-void
.end method

.method public final e(Lackp;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawse;->m()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ladis;

    .line 2
    invoke-direct {v0, p0, p1}, Ladis;-><init>(Ladiv;Lackp;)V

    invoke-virtual {p0, v0}, Ladiv;->c(Ladiu;)V

    new-instance v0, Ladir;

    .line 3
    invoke-direct {v0, p0, p1}, Ladir;-><init>(Ladiv;Lackp;)V

    invoke-virtual {p0, v0}, Ladiv;->d(Ladil;)V

    .line 4
    invoke-virtual {p0}, Lawse;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladiv;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "/%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ladiv;->q:Ljava/lang/String;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lawse;->j:Ljava/net/ServerSocket;

    iget-object v0, p0, Lawse;->j:Ljava/net/ServerSocket;

    .line 8
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    new-instance v0, Lawsd;

    .line 9
    invoke-direct {v0, p0}, Lawsd;-><init>(Lawse;)V

    new-instance v2, Ljava/lang/Thread;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lawse;->k:Ljava/lang/Thread;

    iget-object v2, p0, Lawse;->k:Ljava/lang/Thread;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v2, p0, Lawse;->k:Ljava/lang/Thread;

    const-string v3, "NanoHttpd Main Listener"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lawse;->k:Ljava/lang/Thread;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-boolean v2, v0, Lawsd;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lawsd;->a:Ljava/io/IOException;

    if-nez v2, :cond_0

    const-wide/16 v2, 0xa

    .line 14
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lawsd;->a:Ljava/io/IOException;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Ladiv;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Started web socket server: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_1
    throw v0

    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lawse;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Ladiv;->h(I)V

    const-string v0, "ws_ss"

    .line 18
    invoke-interface {p1, v0}, Lackp;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Ladiv;->h(I)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawse;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladiv;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    iput-object v1, p0, Ladiv;->q:Ljava/lang/String;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Ladiv;->p()V

    iget-object v0, p0, Ladiv;->d:Ladit;

    iget-object v1, v0, Ladit;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Ladit;->a:I

    iput-boolean v1, v0, Ladit;->c:Z

    iget-object v0, p0, Ladiv;->b:Ladik;

    const/4 v2, 0x0

    iput-object v2, v0, Ladik;->a:Ladhu;

    iget-object v0, v0, Ladik;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Ladiv;->c:Ladim;

    .line 6
    invoke-virtual {v0}, Ladim;->c()V

    :try_start_1
    iget-object v0, p0, Lawse;->j:Ljava/net/ServerSocket;

    .line 7
    invoke-static {v0}, Lawse;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lawse;->l:Lawrt;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lawrt;->b:Ljava/util/List;

    .line 8
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lawrq;

    iget-object v4, v3, Lawrq;->a:Ljava/io/InputStream;

    .line 10
    invoke-static {v4}, Lawse;->l(Ljava/lang/Object;)V

    iget-object v3, v3, Lawrq;->b:Ljava/net/Socket;

    .line 11
    invoke-static {v3}, Lawse;->l(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawse;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lawse;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 9

    const-string v1, "ws"

    .line 1
    invoke-virtual {p0}, Lawse;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v8, Ljava/net/URI;

    iget-object v3, p0, Lawse;->i:Ljava/lang/String;

    iget-object v0, p0, Lawse;->j:Ljava/net/ServerSocket;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    const/4 v4, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lawse;->j:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    move v4, v0

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ladiv;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ladiv;->n:Ljava/lang/String;

    const-string v2, "Could not create web socket server URI."

    .line 6
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    sget-object v0, Lasfo;->a:Lasfo;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lasfo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lasfo;->c:I

    iget p1, v1, Lasfo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lasfo;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasfo;

    .line 4
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 5
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->W(Laqvb;Lasfo;)V

    .line 4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Ladiv;->p:Lache;

    .line 6
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method
