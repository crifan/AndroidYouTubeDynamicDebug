.class public final Lakpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakkz;

.field public final b:Ljava/util/Set;

.field private final c:Lakjj;

.field private final d:Lytq;

.field private final e:Lyek;

.field private final f:Lyej;

.field private g:Z


# direct methods
.method public constructor <init>(Lakjj;Lakkz;Lytq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lakpr;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakpr;->g:Z

    iput-object p1, p0, Lakpr;->c:Lakjj;

    iput-object p2, p0, Lakpr;->a:Lakkz;

    iput-object p3, p0, Lakpr;->d:Lytq;

    new-instance p1, Lakpq;

    .line 2
    invoke-direct {p1, p0}, Lakpq;-><init>(Lakpr;)V

    iput-object p1, p0, Lakpr;->e:Lyek;

    new-instance p1, Lakpp;

    .line 3
    invoke-direct {p1, p0}, Lakpp;-><init>(Lakpr;)V

    iput-object p1, p0, Lakpr;->f:Lyej;

    return-void
.end method


# virtual methods
.method public final a(Lakkz;Lauwx;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lakpr;->c:Lakjj;

    .line 2
    invoke-virtual {v1, v0}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lakmq;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1, p2}, Lakkz;->d(Ljava/lang/String;Ljava/lang/String;Lauwx;)V
    :try_end_0
    .catch Lakjk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "JobStorageException for job "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakpr;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lakpr;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lakpr;->d:Lytq;

    iget-object v0, p0, Lakpr;->e:Lyek;

    .line 2
    invoke-virtual {p1, v0}, Lytq;->a(Lyem;)V

    iget-object p1, p0, Lakpr;->d:Lytq;

    iget-object v0, p0, Lakpr;->f:Lyej;

    .line 3
    invoke-virtual {p1, v0}, Lytq;->a(Lyem;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakpr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakpr;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lakpr;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lakpr;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakpr;->d:Lytq;

    iget-object v0, p0, Lakpr;->e:Lyek;

    .line 3
    invoke-virtual {p1, v0}, Lytq;->b(Lyem;)V

    iget-object p1, p0, Lakpr;->d:Lytq;

    iget-object v0, p0, Lakpr;->f:Lyej;

    .line 4
    invoke-virtual {p1, v0}, Lytq;->b(Lyem;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakpr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
