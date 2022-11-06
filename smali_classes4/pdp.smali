.class public final synthetic Lpdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpdq;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lpdq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdp;->a:Lpdq;

    iput-object p2, p0, Lpdp;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lpdp;->a:Lpdq;

    iget-object v1, p0, Lpdp;->b:Ljava/lang/Runnable;

    iget-object v2, v0, Lpdq;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lpdq;->j:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v3, v0, Lpdq;->i:J

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lpdq;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, v1}, Lpdq;->c(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lpdq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lpdq;->c(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    invoke-virtual {v0, v1}, Lpdq;->c(Ljava/lang/IllegalStateException;)V

    .line 7
    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
