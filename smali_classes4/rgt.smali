.class final Lrgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic c:Lrhk;


# direct methods
.method public constructor <init>(Lrhk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lrgt;->c:Lrhk;

    iput-object p2, p0, Lrgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrgt;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrgt;->c:Lrhk;

    .line 1
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v1

    invoke-virtual {v1}, Lred;->b()Lrco;

    move-result-object v1

    invoke-virtual {v1}, Lrco;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrgt;->c:Lrhk;

    .line 2
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->h:Lrdo;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 3
    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lrgt;->c:Lrhk;

    .line 4
    invoke-virtual {v1}, Lrbs;->j()Lrgd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrgd;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lrgt;->c:Lrhk;

    .line 5
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v1

    iget-object v1, v1, Lred;->f:Lrec;

    invoke-virtual {v1, v2}, Lrec;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lrgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lrgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lrgt;->c:Lrhk;

    iget-object v2, v1, Lrhk;->c:Lrdh;

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lrgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    :try_start_4
    iget-object v1, p0, Lrgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lrgt;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 8
    invoke-interface {v2, v3}, Lrdh;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lrgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lrgt;->c:Lrhk;

    .line 10
    invoke-virtual {v2}, Lrbs;->j()Lrgd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrgd;->z(Ljava/lang/String;)V

    iget-object v2, p0, Lrgt;->c:Lrhk;

    .line 11
    invoke-virtual {v2}, Lrfh;->M()Lred;

    move-result-object v2

    iget-object v2, v2, Lred;->f:Lrec;

    invoke-virtual {v2, v1}, Lrec;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lrgt;->c:Lrhk;

    .line 12
    invoke-virtual {v1}, Lrhk;->s()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lrgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 16
    :try_start_6
    iget-object v2, p0, Lrgt;->c:Lrhk;

    .line 14
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lrgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    .line 16
    :goto_1
    monitor-exit v0

    return-void

    .line 7
    :goto_2
    iget-object v2, p0, Lrgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 15
    throw v1

    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
