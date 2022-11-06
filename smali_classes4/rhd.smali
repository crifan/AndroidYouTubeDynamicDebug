.class final Lrhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic e:Lrhk;


# direct methods
.method public constructor <init>(Lrhk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lrhd;->e:Lrhk;

    iput-object p2, p0, Lrhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrhd;->b:Ljava/lang/String;

    iput-object p4, p0, Lrhd;->c:Ljava/lang/String;

    iput-object p5, p0, Lrhd;->d:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lrhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrhd;->e:Lrhk;

    iget-object v3, v2, Lrhk;->c:Lrdh;

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lrhd;->b:Ljava/lang/String;

    iget-object v5, p0, Lrhd;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3, v1, v4, v5}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lrhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lrhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lrhd;->b:Ljava/lang/String;

    iget-object v5, p0, Lrhd;->c:Ljava/lang/String;

    iget-object v6, p0, Lrhd;->d:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2
    invoke-interface {v3, v4, v5, v6}, Lrdh;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lrhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lrhd;->b:Ljava/lang/String;

    iget-object v5, p0, Lrhd;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v3, v1, v4, v5}, Lrdh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lrhd;->e:Lrhk;

    .line 6
    invoke-virtual {v2}, Lrhk;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lrhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 5
    :try_start_4
    iget-object v3, p0, Lrhd;->e:Lrhk;

    .line 11
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v3

    iget-object v3, v3, Lrdq;->c:Lrdo;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Lrhd;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4, v1, v5, v2}, Lrdo;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lrhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lrhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    .line 15
    :goto_2
    monitor-exit v0

    return-void

    .line 7
    :goto_3
    iget-object v2, p0, Lrhd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 14
    throw v1

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
