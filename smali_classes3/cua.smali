.class final Lcua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcub;


# direct methods
.method public constructor <init>(Lcub;)V
    .locals 0

    iput-object p1, p0, Lcua;->a:Lcub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcua;->a:Lcub;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcua;->a:Lcub;

    iget-boolean v1, v1, Lcub;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    goto :goto_1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcua;->a:Lcub;

    iget-object v1, v0, Lcub;->l:Lcom/facebook/litho/ComponentTree;

    const/4 v3, 0x1

    iget-boolean v4, v1, Lcom/facebook/litho/ComponentTree;->A:Z

    if-eq v3, v4, :cond_1

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lcub;->l:Lcom/facebook/litho/ComponentTree;

    iget-object v3, v3, Lcom/facebook/litho/ComponentTree;->w:Lcyg;

    .line 3
    invoke-static {v3}, Lcyg;->a(Lcyg;)Lcyg;

    move-result-object v3

    iget-object v4, v0, Lcub;->l:Lcom/facebook/litho/ComponentTree;

    iget-object v12, v4, Lcom/facebook/litho/ComponentTree;->v:Lcwk;

    new-instance v5, Lctn;

    iget-object v4, v0, Lcub;->a:Lctn;

    iget-object v6, v0, Lcub;->f:Lczj;

    .line 4
    invoke-direct {v5, v4, v3, v6, v2}, Lctn;-><init>(Lctn;Lcyg;Lczj;Lcwj;)V

    iget-object v4, v0, Lcub;->l:Lcom/facebook/litho/ComponentTree;

    iget-object v4, v4, Lcom/facebook/litho/ComponentTree;->d:Lcwc;

    .line 5
    invoke-virtual {v4, v3}, Lcwc;->a(Lcyg;)V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v6, v0, Lcub;->b:Lctj;

    iget-object v1, v0, Lcub;->l:Lcom/facebook/litho/ComponentTree;

    iget v8, v1, Lcom/facebook/litho/ComponentTree;->x:I

    iget v9, v0, Lcub;->c:I

    iget v10, v0, Lcub;->d:I

    iget-boolean v11, v0, Lcub;->e:Z

    iget v13, v0, Lcub;->i:I

    iget-object v14, v0, Lcub;->j:Ljava/lang/String;

    .line 7
    invoke-static/range {v5 .. v14}, Lcwk;->n(Lctn;Lctj;Lcub;IIIZLcwk;ILjava/lang/String;)Lcwk;

    move-result-object v0

    iget-object v3, p0, Lcua;->a:Lcub;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lcua;->a:Lcub;

    iget-boolean v1, v1, Lcub;->k:Z

    if-eqz v1, :cond_2

    .line 8
    monitor-exit v3

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit v3

    move-object v2, v0

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
