.class final Laygm;
.super Laxrj;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxoh;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Laxoh;

.field final b:Laxol;

.field final c:I

.field d:Laxrh;

.field e:Laxpb;

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field volatile h:Z

.field i:I

.field j:Z


# direct methods
.method public constructor <init>(Laxoh;Laxol;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxrj;-><init>()V

    iput-object p1, p0, Laygm;->a:Laxoh;

    iput-object p2, p0, Laygm;->b:Laxol;

    iput p3, p0, Laygm;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laygm;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Laygm;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laygm;->g:Z

    .line 2
    invoke-virtual {p0}, Laygm;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Laygm;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laygm;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laygm;->d:Laxrh;

    .line 1
    invoke-interface {v0, p1}, Laxrh;->k(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    invoke-virtual {p0}, Laygm;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laygm;->d:Laxrh;

    .line 1
    invoke-interface {v0}, Laxrh;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laygm;->h:Z

    return v0
.end method

.method final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laygm;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laygm;->b:Laxol;

    .line 2
    invoke-virtual {v0, p0}, Laxol;->a(Ljava/lang/Runnable;)Laxpb;

    :cond_0
    return-void
.end method

.method final g(ZZLaxoh;)Z
    .locals 2

    iget-boolean v0, p0, Laygm;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Laygm;->d:Laxrh;

    .line 1
    invoke-interface {p1}, Laxrh;->d()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Laygm;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Laygm;->h:Z

    iget-object p2, p0, Laygm;->d:Laxrh;

    .line 2
    invoke-interface {p2}, Laxrh;->d()V

    .line 3
    invoke-interface {p3, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laygm;->b:Laxol;

    .line 4
    invoke-virtual {p1}, Laxol;->qq()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Laygm;->h:Z

    .line 5
    invoke-interface {p3}, Laxoh;->si()V

    iget-object p1, p0, Laygm;->b:Laxol;

    .line 6
    invoke-virtual {p1}, Laxol;->qq()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laygm;->d:Laxrh;

    .line 1
    invoke-interface {v0}, Laxrh;->j()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-boolean v0, p0, Laygm;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laygm;->h:Z

    iget-object v0, p0, Laygm;->e:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Laygm;->b:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    .line 3
    invoke-virtual {p0}, Laygm;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laygm;->d:Laxrh;

    .line 4
    invoke-interface {v0}, Laxrh;->d()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Laygm;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p0, Laygm;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Laygm;->g:Z

    iget-object v3, p0, Laygm;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v1, p0, Laygm;->h:Z

    iget-object v0, p0, Laygm;->a:Laxoh;

    iget-object v1, p0, Laygm;->f:Ljava/lang/Throwable;

    .line 16
    invoke-interface {v0, v1}, Laxoh;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laygm;->b:Laxol;

    .line 17
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    .line 0
    :cond_3
    :goto_0
    iget-object v3, p0, Laygm;->a:Laxoh;

    const/4 v4, 0x0

    .line 11
    invoke-interface {v3, v4}, Laxoh;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Laygm;->h:Z

    iget-object v0, p0, Laygm;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laygm;->a:Laxoh;

    .line 13
    invoke-interface {v1, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Laygm;->a:Laxoh;

    .line 14
    invoke-interface {v0}, Laxoh;->si()V

    .line 13
    :goto_1
    iget-object v0, p0, Laygm;->b:Laxol;

    .line 15
    invoke-virtual {v0}, Laxol;->qq()V

    return-void

    :cond_5
    neg-int v0, v0

    .line 12
    invoke-virtual {p0, v0}, Laygm;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 17
    :cond_6
    iget-object v0, p0, Laygm;->d:Laxrh;

    iget-object v2, p0, Laygm;->a:Laxoh;

    const/4 v3, 0x1

    :cond_7
    iget-boolean v4, p0, Laygm;->g:Z

    .line 1
    invoke-interface {v0}, Laxrh;->j()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Laygm;->g(ZZLaxoh;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_2
    iget-boolean v4, p0, Laygm;->g:Z

    .line 2
    :try_start_0
    invoke-interface {v0}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0, v4, v6, v2}, Laygm;->g(ZZLaxoh;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v6, :cond_9

    neg-int v3, v3

    .line 5
    invoke-virtual {p0, v3}, Laygm;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 4
    :cond_9
    invoke-interface {v2, v5}, Laxoh;->c(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 6
    invoke-static {v3}, Layuu;->c(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Laygm;->h:Z

    iget-object v1, p0, Laygm;->e:Laxpb;

    .line 7
    invoke-interface {v1}, Laxpb;->qq()V

    .line 8
    invoke-interface {v0}, Laxrh;->d()V

    .line 9
    invoke-interface {v2, v3}, Laxoh;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laygm;->b:Laxol;

    .line 10
    invoke-virtual {v0}, Laxol;->qq()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 2

    iget-object v0, p0, Laygm;->e:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laygm;->e:Laxpb;

    .line 2
    instance-of v0, p1, Laxrc;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Laxrc;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Laxrc;->sg(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Laygm;->i:I

    iput-object p1, p0, Laygm;->d:Laxrh;

    iput-boolean v1, p0, Laygm;->g:Z

    iget-object p1, p0, Laygm;->a:Laxoh;

    .line 5
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    .line 6
    invoke-virtual {p0}, Laygm;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Laygm;->i:I

    iput-object p1, p0, Laygm;->d:Laxrh;

    iget-object p1, p0, Laygm;->a:Laxoh;

    .line 9
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Layls;

    iget v0, p0, Laygm;->c:I

    invoke-direct {p1, v0}, Layls;-><init>(I)V

    iput-object p1, p0, Laygm;->d:Laxrh;

    iget-object p1, p0, Laygm;->a:Laxoh;

    .line 8
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_2
    return-void
.end method

.method public final sg(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laygm;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laygm;->d:Laxrh;

    .line 1
    invoke-interface {v0}, Laxrh;->sh()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Laygm;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laygm;->g:Z

    .line 1
    invoke-virtual {p0}, Laygm;->f()V

    return-void
.end method
