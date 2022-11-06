.class public final Lrfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrgd;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrgd;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lrfx;->b:Lrgd;

    iput-object p2, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrgd;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lrfx;->c:I

    iput-object p1, p0, Lrfx;->b:Lrgd;

    iput-object p2, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lrfx;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lrfx;->b:Lrgd;

    .line 23
    invoke-virtual {v2}, Lrfh;->J()Lrcn;

    move-result-object v2

    iget-object v3, p0, Lrfx;->b:Lrgd;

    invoke-virtual {v3}, Lrbs;->h()Lrdi;

    move-result-object v3

    invoke-virtual {v3}, Lrdi;->p()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Lrde;->O:Lrdd;

    if-nez v3, :cond_0

    .line 25
    invoke-virtual {v4}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v2, Lrcn;->a:Lrcm;

    iget-object v5, v4, Lrdd;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v3, v5}, Lrcm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v4}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, Lrdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catch_0
    :try_start_2
    invoke-virtual {v4}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 23
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 33
    throw v1

    :catchall_1
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 30
    :cond_2
    iget-object v0, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lrfx;->b:Lrgd;

    .line 1
    invoke-virtual {v2}, Lrfh;->J()Lrcn;

    move-result-object v2

    iget-object v3, p0, Lrfx;->b:Lrgd;

    invoke-virtual {v3}, Lrbs;->h()Lrdi;

    move-result-object v3

    invoke-virtual {v3}, Lrdi;->p()Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v4, Lrde;->N:Lrdd;

    .line 1
    invoke-virtual {v2, v3, v4}, Lrcn;->e(Ljava/lang/String;Lrdd;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 31
    iget-object v2, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 4
    throw v1

    :catchall_3
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :cond_3
    iget-object v0, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lrfx;->b:Lrgd;

    .line 6
    invoke-virtual {v2}, Lrfh;->J()Lrcn;

    move-result-object v2

    iget-object v3, p0, Lrfx;->b:Lrgd;

    invoke-virtual {v3}, Lrbs;->h()Lrdi;

    move-result-object v3

    invoke-virtual {v3}, Lrdi;->p()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lrde;->M:Lrdd;

    .line 6
    invoke-virtual {v2, v3, v4}, Lrcn;->h(Ljava/lang/String;Lrdd;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v1, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    .line 5
    iget-object v2, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    throw v1

    :catchall_5
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v1

    :cond_4
    iget-object v0, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lrfx;->b:Lrgd;

    .line 11
    invoke-virtual {v2}, Lrfh;->J()Lrcn;

    move-result-object v2

    iget-object v3, p0, Lrfx;->b:Lrgd;

    invoke-virtual {v3}, Lrbs;->h()Lrdi;

    move-result-object v3

    invoke-virtual {v3}, Lrdi;->p()Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v4, Lrde;->K:Lrdd;

    .line 11
    invoke-virtual {v2, v3, v4}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v1, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_6
    move-exception v1

    .line 10
    iget-object v2, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 14
    throw v1

    :catchall_7
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v1

    :cond_5
    iget-object v0, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lrfx;->b:Lrgd;

    .line 16
    invoke-virtual {v2}, Lrfh;->J()Lrcn;

    move-result-object v2

    iget-object v3, p0, Lrfx;->b:Lrgd;

    invoke-virtual {v3}, Lrbs;->h()Lrdi;

    move-result-object v3

    invoke-virtual {v3}, Lrdi;->p()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lrde;->L:Lrdd;

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {v4}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_6
    iget-object v2, v2, Lrcn;->a:Lrcm;

    iget-object v5, v4, Lrdd;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v3, v5}, Lrcm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lrdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v1, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    .line 15
    iget-object v2, p0, Lrfx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 21
    throw v1

    :catchall_9
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    throw v1
.end method
