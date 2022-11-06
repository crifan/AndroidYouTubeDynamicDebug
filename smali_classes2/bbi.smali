.class public Lbbi;
.super Lbbl;
.source "PG"


# instance fields
.field public final i:Ljava/lang/Object;

.field j:Ljava/util/concurrent/Executor;

.field k:Lbbc;

.field l:Ljava/util/Collection;

.field m:Lbbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbbl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbi;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lbbc;Ljava/util/Collection;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lbbi;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbbi;->j:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbbi;->m:Lbbt;

    new-instance v3, Lbbf;

    .line 2
    invoke-direct {v3, p0, v2, p1, p2}, Lbbf;-><init>(Lbbi;Lbbt;Lbbc;Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lbbi;->k:Lbbc;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbbi;->l:Ljava/util/Collection;

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "groupRoute must not be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
