.class final Lrno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrnp;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrnp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrno;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrno;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrno;->b:Lrnp;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 2

    iget-object v0, p0, Lrno;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrno;->b:Lrnp;

    if-nez v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrno;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lrnn;

    .line 3
    invoke-direct {v1, p0, p1}, Lrnn;-><init>(Lrno;Lroa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
