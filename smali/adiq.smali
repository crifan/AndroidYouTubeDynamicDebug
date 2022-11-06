.class public final Ladiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladiv;

.field public c:I

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lydi;

.field private final g:Lackq;

.field private final h:Ladiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.transport"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladiq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladiv;Ljava/util/concurrent/Executor;Lydi;Lackq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladiq;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladiq;->d:Ljava/lang/Object;

    new-instance v0, Ladip;

    .line 1
    invoke-direct {v0, p0}, Ladip;-><init>(Ladiq;)V

    iput-object v0, p0, Ladiq;->h:Ladiu;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladiq;->b:Ladiv;

    iput-object p2, p0, Ladiq;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ladiq;->f:Lydi;

    .line 3
    invoke-virtual {p1, v0}, Ladiv;->c(Ladiu;)V

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladiq;->g:Lackq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ladiq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ladiq;->c:I

    .line 1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ladhu;)V
    .locals 5

    iget-object v0, p0, Ladiq;->b:Ladiv;

    iget-object v0, v0, Ladiv;->b:Ladik;

    iput-object p1, v0, Ladik;->a:Ladhu;

    iget-object p1, v0, Ladik;->b:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladif;

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "Processing queued messages: %s"

    .line 2
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Ladik;->a:Ladhu;

    .line 3
    invoke-interface {v3, p1}, Ladhu;->b(Ladif;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "MDX.transport"

    const-string v2, "Could not process queued message: %s"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object p1, v0, Ladik;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladif;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ladiq;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget v0, p0, Ladiq;->c:I

    if-nez v0, :cond_1

    iput v1, p0, Ladiq;->c:I

    .line 6
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lacxo;Lacxs;)V
    .locals 7

    iget-object v0, p0, Ladiq;->f:Lydi;

    new-instance v1, Lacpl;

    const-string v2, "local_ws"

    .line 1
    invoke-direct {v1, p1, v2}, Lacpl;-><init>(Lacxo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ladiq;->g:Lackq;

    .line 2
    sget-object v1, Larrq;->aI:Larrq;

    invoke-interface {v0, v1}, Lackq;->q(Larrq;)V

    iget-object v0, p0, Ladiq;->g:Lackq;

    sget-object v1, Larrq;->aI:Larrq;

    const-string v2, "mdx_cs"

    .line 3
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    iget-object v0, p0, Ladiq;->g:Lackq;

    sget-object v1, Larrq;->aI:Larrq;

    .line 4
    sget-object v2, Larrf;->a:Larrf;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 6
    sget-object v3, Larrk;->a:Larrk;

    .line 7
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Larrk;

    const/4 v5, 0x3

    iput v5, v4, Larrk;->e:I

    iget v5, v4, Larrk;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Larrk;->b:I

    iget-object v4, p1, Lacxo;->al:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Larrk;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larrk;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Larrk;->b:I

    iput-object v4, v5, Larrk;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larrk;

    .line 14
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Larrf;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larrf;->w:Larrk;

    iget v3, v4, Larrf;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v4, Larrf;->c:I

    .line 17
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larrf;

    .line 18
    invoke-interface {v0, v1, v2}, Lackq;->n(Larrq;Larrf;)V

    iget-object v0, p0, Ladiq;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ladio;

    .line 19
    invoke-direct {v1, p0, p1, p2}, Ladio;-><init>(Ladiq;Lacxo;Lacxs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object p1, p0, Ladiq;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ladiq;->c:I

    .line 1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ladiq;->b:Ladiv;

    .line 2
    invoke-virtual {p1}, Lawse;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic l(Ladht;)V
    .locals 0

    return-void
.end method

.method public final m(Ladhy;)V
    .locals 0

    return-void
.end method
