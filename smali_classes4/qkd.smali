.class public final synthetic Lqkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkf;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lqkf;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkd;->a:Lqkf;

    iput-object p2, p0, Lqkd;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqkd;->a:Lqkf;

    iget-object v1, p0, Lqkd;->b:Landroid/os/IBinder;

    monitor-enter v0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    .line 1
    invoke-virtual {v0, v1}, Lqkf;->f(Ljava/lang/String;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lqkg;

    .line 3
    invoke-direct {v2, v1}, Lqkg;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Lqkf;->c:Lqkg;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Lqkf;->a:I

    .line 6
    invoke-virtual {v0}, Lqkf;->a()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkf;->f(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
