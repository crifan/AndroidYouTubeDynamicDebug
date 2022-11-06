.class public final Lalem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalew;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lalen;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lalen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalem;->a:Ljava/lang/Object;

    iput-object p1, p0, Lalem;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lalem;->b:Lalen;

    return-void
.end method


# virtual methods
.method public final a(Lalev;)V
    .locals 1

    iget-object p1, p0, Lalem;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lalem;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lalel;

    .line 2
    invoke-direct {v0, p0}, Lalel;-><init>(Lalem;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
