.class public final Lafgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgq;


# instance fields
.field final a:Lafgt;

.field final b:Lafgu;

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lafgt;Lafgu;Lymx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lymx;->S:Lymw;

    invoke-interface {p3, v0}, Lymx;->c(Lymw;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lafgg;->c:Z

    iput-object p1, p0, Lafgg;->a:Lafgt;

    iput-object p2, p0, Lafgg;->b:Lafgu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lyct;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lafgf;

    .line 1
    invoke-direct {v0, p0}, Lafgf;-><init>(Lafgg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lafgg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafgg;->b:Lafgu;

    .line 1
    invoke-virtual {v0}, Lafgu;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lafgg;->a:Lafgt;

    .line 2
    invoke-virtual {v0}, Lafgt;->b()V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lafgg;->a:Lafgt;

    .line 1
    invoke-virtual {v0, p1}, Lafgt;->c(Ljava/util/Set;)V

    iget-object v0, p0, Lafgg;->b:Lafgu;

    .line 2
    invoke-virtual {v0, p1}, Lafgu;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lafgg;->a:Lafgt;

    .line 1
    invoke-virtual {v0}, Lafgt;->d()V

    iget-object v0, p0, Lafgg;->b:Lafgu;

    .line 2
    invoke-virtual {v0}, Lafgu;->d()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lafgg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafgg;->b:Lafgu;

    .line 1
    invoke-virtual {v0, p1}, Lafgu;->e(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafgg;->a:Lafgt;

    .line 2
    invoke-virtual {v0, p1}, Lafgt;->e(Ljava/util/List;)V

    return-void
.end method

.method public final f(Lanuy;)V
    .locals 1

    iget-boolean v0, p0, Lafgg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafgg;->b:Lafgu;

    .line 1
    invoke-virtual {v0, p1}, Lafgu;->f(Lanuy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafgg;->a:Lafgt;

    .line 2
    invoke-virtual {v0, p1}, Lafgt;->f(Lanuy;)V

    return-void
.end method

.method public final g(Lanuy;)V
    .locals 1

    iget-boolean v0, p0, Lafgg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafgg;->b:Lafgu;

    .line 1
    invoke-virtual {v0, p1}, Lafgu;->g(Lanuy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafgg;->a:Lafgt;

    .line 2
    invoke-virtual {v0, p1}, Lafgt;->g(Lanuy;)V

    return-void
.end method
