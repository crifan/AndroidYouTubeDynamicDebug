.class public final Laxka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxkf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxkf;)V
    .locals 0

    iput-object p1, p0, Laxka;->a:Laxkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxkf;I)V
    .locals 0

    iput p2, p0, Laxka;->b:I

    iput-object p1, p0, Laxka;->a:Laxkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laxka;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Laxka;->a:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    .line 15
    invoke-virtual {v0}, Laxkj;->f()V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laxka;->a:Laxkf;

    iget-object v2, v0, Laxkf;->c:Laxkj;

    iget-object v2, v2, Laxkj;->w:Ljava/util/Collection;

    if-nez v2, :cond_2

    iget-object v0, v0, Laxkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Laxkj;->g:Laxbv;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Laxka;->a:Laxkf;

    iget-object v0, v0, Laxkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Laxka;->a:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v0, v0, Laxkj;->z:Laxki;

    sget-object v1, Laxkj;->d:Lio/grpc/Status;

    .line 3
    invoke-virtual {v0, v1}, Laxki;->a(Lio/grpc/Status;)V

    :cond_2
    return-void

    .line 0
    :cond_3
    iget-object v0, p0, Laxka;->a:Laxkf;

    iget-object v0, v0, Laxkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Laxkj;->g:Laxbv;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Laxka;->a:Laxkf;

    iget-object v0, v0, Laxkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Laxka;->a:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v0, v0, Laxkj;->w:Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxke;

    const-string v3, "Channel is forcefully shutdown"

    .line 7
    invoke-virtual {v2, v3, v1}, Laxgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Laxka;->a:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v0, v0, Laxkj;->z:Laxki;

    sget-object v1, Laxkj;->c:Lio/grpc/Status;

    .line 8
    invoke-virtual {v0, v1}, Laxki;->a(Lio/grpc/Status;)V

    iget-object v2, v0, Laxki;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Laxki;->b:Ljava/util/Collection;

    .line 9
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Laxfq;

    .line 13
    invoke-interface {v5, v1}, Laxfq;->j(Lio/grpc/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v0, Laxki;->d:Laxkj;

    iget-object v0, v0, Laxkj;->y:Laxgx;

    .line 14
    invoke-virtual {v0, v1}, Laxgx;->f(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
