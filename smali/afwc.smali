.class public final Lafwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Lafwd;

.field private c:I


# direct methods
.method public constructor <init>(Lafvq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lafwc;->a:Ljava/util/HashSet;

    new-instance v1, Lafwd;

    .line 2
    invoke-direct {v1, p0, v0}, Lafwd;-><init>(Lafwc;Ljava/util/HashSet;)V

    iput-object v1, p0, Lafwc;->b:Lafwd;

    .line 3
    invoke-virtual {p1}, Lafvq;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lafwc;->c:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lafwc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Lafwd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafwc;->b:Lafwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Ljava/util/HashSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafwc;->a:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafwc;->a:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafwc;->a:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lafwc;->b()Lafwd;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lafwd;->d()V

    iput p1, p0, Lafwc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
