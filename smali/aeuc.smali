.class public final Laeuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeue;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lrml;

.field private c:Lqkx;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuc;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laeuc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laeuc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeuc;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lrmp;

    invoke-direct {v1, v0}, Lrmp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laeuc;->b:Lrml;

    .line 3
    sget-object v0, Lqkx;->a:Lqkx;

    iput-object v0, p0, Laeuc;->c:Lqkx;

    :cond_0
    return-void
.end method

.method public final b([BLatmp;)Laeud;
    .locals 8

    .line 1
    invoke-virtual {p0}, Laeuc;->a()V

    iget-object v0, p0, Laeuc;->b:Lrml;

    iget-object v1, p0, Laeuc;->c:Lqkx;

    .line 2
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Latmp;->g:I

    const/4 v2, 0x0

    new-array v3, v2, [Lqmg;

    const-string v4, "Requested API must not be null."

    .line 4
    invoke-static {v0, v4}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    sget-object v3, Lqny;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    :try_start_0
    sget-object v6, Lqny;->d:Lqny;

    const-string v7, "Must guarantee manager is non-null before using getInstance"

    .line 12
    invoke-static {v6, v7}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lqny;->d:Lqny;

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lqmy;

    .line 15
    invoke-direct {v3, v4}, Lqmy;-><init>(Ljava/lang/Iterable;)V

    iget-object v4, v6, Lqny;->o:Landroid/os/Handler;

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v4, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v3, v3, Lqmy;->b:Lrod;

    iget-object v3, v3, Lrod;->a:Lrof;

    sget-object v4, Lqkv;->a:Lqkv;

    .line 17
    invoke-virtual {v3, v4}, Lroa;->d(Lrnz;)Lroa;

    move-result-object v3

    int-to-long v6, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-static {v3, v6, v7, v1}, Lrpa;->e(Lroa;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget p2, p2, Latmp;->f:I

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v1

    new-array v3, v5, [Lcom/google/android/gms/common/Feature;

    .line 19
    sget-object v4, Lrmk;->a:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v2

    iput-object v3, v1, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v2, Lrmn;

    .line 20
    invoke-direct {v2, p1}, Lrmn;-><init>([B)V

    iput-object v2, v1, Lqpe;->a:Lqov;

    .line 21
    invoke-virtual {v1}, Lqpe;->a()Lqpf;

    move-result-object p1

    check-cast v0, Lqmb;

    .line 22
    invoke-virtual {v0, p1}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object p1

    invoke-static {p1}, Ltap;->f(Lroa;)Lamrl;

    move-result-object p1

    sget-object v0, Ladtv;->e:Ladtv;

    .line 23
    sget-object v1, Lamqb;->a:Lamqb;

    .line 24
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {p1, v0, v1, p2}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeud;

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
