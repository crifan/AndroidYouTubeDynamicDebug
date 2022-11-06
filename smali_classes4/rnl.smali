.class final Lrnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrnm;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrnl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrnl;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrnl;->b:Lrnm;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 1

    check-cast p1, Lrof;

    iget-boolean p1, p1, Lrof;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrnl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lrnl;->b:Lrnm;

    if-nez v0, :cond_0

    .line 1
    monitor-exit p1

    return-void

    .line 2
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrnl;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lrnk;

    .line 3
    invoke-direct {v0, p0}, Lrnk;-><init>(Lrnl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
