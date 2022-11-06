.class final Laxtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# instance fields
.field final a:Lazlm;

.field final b:Ljava/util/concurrent/Callable;

.field c:Ljava/util/Collection;

.field d:Lazln;

.field e:Z


# direct methods
.method public constructor <init>(Lazlm;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxtv;->a:Lazlm;

    iput-object p2, p0, Laxtv;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxtv;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxtv;->e:Z

    iget-object v0, p0, Laxtv;->a:Lazlm;

    .line 2
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Laxtv;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxtv;->c:Ljava/util/Collection;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Laxtv;->b:Ljava/util/concurrent/Callable;

    check-cast v0, Laynp;

    .line 1
    invoke-virtual {v0}, Laynp;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Laxtv;->c:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Laxtv;->se()V

    .line 4
    invoke-virtual {p0, p1}, Laxtv;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Laxtv;->c:Ljava/util/Collection;

    iget-object p1, p0, Laxtv;->a:Lazlm;

    .line 6
    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 1

    iget-object v0, p0, Laxtv;->d:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxtv;->d:Lazln;

    iget-object p1, p0, Laxtv;->a:Lazlm;

    .line 2
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxtv;->d:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Laxtv;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxtv;->e:Z

    iget-object v0, p0, Laxtv;->c:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laxtv;->a:Lazlm;

    .line 2
    invoke-interface {v1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Laxtv;->a:Lazlm;

    .line 3
    invoke-interface {v0}, Lazlm;->si()V

    return-void
.end method

.method public final sl(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxtv;->d:Lazln;

    const-wide/16 v1, 0x1

    .line 2
    invoke-static {p1, p2, v1, v2}, Laxmc;->d(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method
