.class public final synthetic Lupe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lupg;

.field public final synthetic b:Lupa;


# direct methods
.method public synthetic constructor <init>(Lupg;Lupa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupe;->a:Lupg;

    iput-object p2, p0, Lupe;->b:Lupa;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    iget-object v0, p0, Lupe;->a:Lupg;

    iget-object v1, p0, Lupe;->b:Lupa;

    :try_start_0
    iget-object v2, v0, Lupg;->b:Landroid/app/Application;

    .line 1
    invoke-virtual {v1, v2}, Lupa;->p(Landroid/content/Context;)V

    iget-object v2, v0, Lupg;->c:Lawqa;

    .line 2
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoz;

    iget v2, v2, Luoz;->a:I

    iget-object v3, v0, Lupg;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lupg;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v4, v0, Lupg;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lupg;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lupg;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lupa;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lupa;

    iget-object v2, v0, Lupg;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 9
    :try_start_2
    sget-object v1, Lamri;->a:Lamrl;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, v0, Lupg;->a:Lumn;

    .line 10
    invoke-static {}, Lumk;->a()Lumj;

    move-result-object v3

    iget-object v4, v0, Lupg;->e:Lawqa;

    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupb;

    invoke-virtual {v4, v1}, Lupb;->d([Lupa;)Lazag;

    move-result-object v1

    invoke-virtual {v3, v1}, Lumj;->d(Lazag;)V

    invoke-virtual {v3}, Lumj;->a()Lumk;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lumn;->b(Lumk;)Lamrl;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_1
    iget-object v0, v0, Lupg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 11
    iget-object v0, v0, Lupg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    throw v1
.end method
