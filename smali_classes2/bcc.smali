.class final Lbcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbbl;

.field final b:I

.field final c:Lbce;

.field final d:Ljava/util/List;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lamrl;

.field private final g:Lbce;

.field private final h:Lbce;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lbby;Lbce;Lbbl;ILbce;Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcc;->f:Lamrl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbcc;->i:Z

    iput-boolean v1, p0, Lbcc;->j:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbcc;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lbcc;->c:Lbce;

    iput-object p3, p0, Lbcc;->a:Lbbl;

    iput p4, p0, Lbcc;->b:I

    iget-object p2, p1, Lbby;->s:Lbce;

    iput-object p2, p0, Lbcc;->g:Lbce;

    iput-object p5, p0, Lbcc;->h:Lbce;

    if-nez p6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1
    :goto_0
    iput-object v0, p0, Lbcc;->d:Ljava/util/List;

    iget-object p1, p1, Lbby;->m:Lbbu;

    new-instance p2, Lbca;

    .line 3
    invoke-direct {p2, p0}, Lbca;-><init>(Lbcc;)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Lbbu;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Lbcc;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbcc;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcc;->j:Z

    iget-object v0, p0, Lbcc;->a:Lbbl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lbbl;->i(I)V

    iget-object v0, p0, Lbcc;->a:Lbbl;

    .line 2
    invoke-virtual {v0}, Lbbl;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method final b()V
    .locals 6

    .line 1
    invoke-static {}, Lbcf;->c()V

    iget-boolean v0, p0, Lbcc;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lbcc;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lbcc;->e:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbby;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lbby;->A:Lbcc;

    if-ne v1, p0, :cond_a

    iget-object v1, p0, Lbcc;->f:Lamrl;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lamrl;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbcc;->i:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lbby;->A:Lbcc;

    iget-object v0, p0, Lbcc;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbby;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lbby;->s:Lbce;

    iget-object v3, p0, Lbcc;->g:Lbce;

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, v0, Lbby;->m:Lbbu;

    const/16 v4, 0x107

    iget v5, p0, Lbcc;->b:I

    .line 5
    invoke-virtual {v2, v4, v3, v5}, Lbbu;->b(ILjava/lang/Object;I)V

    iget-object v2, v0, Lbby;->t:Lbbl;

    if-eqz v2, :cond_3

    iget v3, p0, Lbcc;->b:I

    .line 6
    invoke-virtual {v2, v3}, Lbbl;->i(I)V

    iget-object v2, v0, Lbby;->t:Lbbl;

    .line 7
    invoke-virtual {v2}, Lbbl;->a()V

    :cond_3
    iget-object v2, v0, Lbby;->w:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lbby;->w:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbl;

    iget v4, p0, Lbcc;->b:I

    .line 10
    invoke-virtual {v3, v4}, Lbbl;->i(I)V

    .line 11
    invoke-virtual {v3}, Lbbl;->a()V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lbby;->w:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_5
    iput-object v1, v0, Lbby;->t:Lbbl;

    .line 4
    :cond_6
    :goto_1
    iget-object v0, p0, Lbcc;->e:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbby;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lbcc;->c:Lbce;

    iput-object v1, v0, Lbby;->s:Lbce;

    iget-object v2, p0, Lbcc;->a:Lbbl;

    iput-object v2, v0, Lbby;->t:Lbbl;

    iget-object v2, p0, Lbcc;->h:Lbce;

    if-nez v2, :cond_8

    iget-object v2, v0, Lbby;->m:Lbbu;

    new-instance v3, Ljn;

    iget-object v4, p0, Lbcc;->g:Lbce;

    .line 14
    invoke-direct {v3, v4, v1}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x106

    iget v4, p0, Lbcc;->b:I

    invoke-virtual {v2, v1, v3, v4}, Lbbu;->b(ILjava/lang/Object;I)V

    goto :goto_2

    .line 19
    :cond_8
    iget-object v3, v0, Lbby;->m:Lbbu;

    new-instance v4, Ljn;

    .line 15
    invoke-direct {v4, v2, v1}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x108

    iget v2, p0, Lbcc;->b:I

    invoke-virtual {v3, v1, v4, v2}, Lbbu;->b(ILjava/lang/Object;I)V

    .line 14
    :goto_2
    iget-object v1, v0, Lbby;->w:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    invoke-virtual {v0}, Lbby;->h()V

    .line 18
    invoke-virtual {v0}, Lbby;->m()V

    iget-object v1, p0, Lbcc;->d:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lbby;->s:Lbce;

    .line 19
    invoke-virtual {v0, v1}, Lbce;->h(Ljava/util/Collection;)V

    :cond_9
    :goto_3
    return-void

    .line 20
    :cond_a
    invoke-virtual {p0}, Lbcc;->a()V

    :cond_b
    :goto_4
    return-void
.end method
