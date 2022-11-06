.class final Layee;
.super Laxri;
.source "PG"


# instance fields
.field final f:Ljava/util/Collection;

.field final g:Laxpz;


# direct methods
.method public constructor <init>(Laxoh;Laxpz;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxri;-><init>(Laxoh;)V

    iput-object p2, p0, Layee;->g:Laxpz;

    iput-object p3, p0, Layee;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Layee;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layee;->d:Z

    iget-object v0, p0, Layee;->f:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Layee;->a:Laxoh;

    .line 3
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Layee;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Layee;->e:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Layee;->g:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Layee;->f:Ljava/util/Collection;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Layee;->a:Laxoh;

    .line 4
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Laxri;->g(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Layee;->a:Laxoh;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Layee;->f:Ljava/util/Collection;

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2
    invoke-super {p0}, Laxri;->d()V

    return-void
.end method

.method public final sg(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxri;->f(I)I

    move-result p1

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Layee;->c:Laxrc;

    .line 1
    invoke-interface {v0}, Laxrc;->sh()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Layee;->f:Ljava/util/Collection;

    iget-object v2, p0, Layee;->g:Laxpz;

    .line 2
    invoke-interface {v2, v0}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Layee;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layee;->d:Z

    iget-object v0, p0, Layee;->f:Ljava/util/Collection;

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Layee;->a:Laxoh;

    .line 2
    invoke-interface {v0}, Laxoh;->si()V

    :cond_0
    return-void
.end method
