.class final Lrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrc;


# direct methods
.method public constructor <init>(Lrc;)V
    .locals 0

    iput-object p1, p0, Lrb;->a:Lrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lrb;->a:Lrc;

    iget-object v0, v0, Lrc;->a:Lrf;

    .line 1
    invoke-virtual {v0}, Lrf;->a()Lrg;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget v1, v0, Lrg;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    const-string v5, "AsyncListUtil"

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lrg;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 30
    :cond_0
    iget-object v1, p0, Lrb;->a:Lrc;

    iget-object v1, v1, Lrc;->b:Lri;

    iget v2, v0, Lrg;->c:I

    iget v0, v0, Lrg;->d:I

    check-cast v1, Lqn;

    .line 2
    invoke-virtual {v1, v2}, Lqn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lqn;->a:Lqr;

    iget-object v2, v2, Lqr;->e:Lrk;

    iget-object v3, v2, Lrk;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj;

    iget-object v6, v2, Lrk;->c:Lrj;

    if-ne v6, v3, :cond_1

    iput-object v4, v2, Lrk;->c:Lrj;

    :cond_1
    iget-object v2, v2, Lrk;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->delete(I)V

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tile not found @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lqn;->a:Lqr;

    iget-object v0, v0, Lqr;->g:Lrh;

    .line 6
    invoke-interface {v0, v3}, Lrh;->b(Lrj;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lrg;->h:Ljava/lang/Object;

    iget-object v3, p0, Lrb;->a:Lrc;

    iget-object v3, v3, Lrc;->b:Lri;

    iget v0, v0, Lrg;->c:I

    check-cast v3, Lqn;

    .line 7
    invoke-virtual {v3, v0}, Lqn;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lqn;->a:Lqr;

    iget-object v0, v0, Lqr;->g:Lrh;

    check-cast v1, Lrj;

    .line 8
    invoke-interface {v0, v1}, Lrh;->b(Lrj;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v3, Lqn;->a:Lqr;

    iget-object v0, v0, Lqr;->e:Lrk;

    iget-object v6, v0, Lrk;->b:Landroid/util/SparseArray;

    move-object v7, v1

    check-cast v7, Lrj;

    .line 9
    iget v8, v7, Lrj;->b:I

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_5

    iget-object v0, v0, Lrk;->b:Landroid/util/SparseArray;

    .line 10
    iget v6, v7, Lrj;->b:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v4, v0, Lrk;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj;

    iget-object v8, v0, Lrk;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v8, v6, v1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    iget-object v1, v0, Lrk;->c:Lrj;

    if-ne v1, v4, :cond_6

    iput-object v7, v0, Lrk;->c:Lrj;

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate tile @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lrj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lqn;->a:Lqr;

    iget-object v0, v0, Lqr;->g:Lrh;

    .line 14
    invoke-interface {v0, v4}, Lrh;->b(Lrj;)V

    .line 15
    :cond_7
    iget v0, v7, Lrj;->b:I

    iget v1, v7, Lrj;->c:I

    add-int/2addr v0, v1

    :goto_2
    iget-object v1, v3, Lqn;->a:Lqr;

    iget-object v1, v1, Lqr;->o:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    iget-object v1, v3, Lqn;->a:Lqr;

    iget-object v1, v1, Lqr;->o:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 18
    iget v4, v7, Lrj;->b:I

    if-gt v4, v1, :cond_8

    if-ge v1, v0, :cond_8

    iget-object v4, v3, Lqn;->a:Lqr;

    iget-object v4, v4, Lqr;->o:Landroid/util/SparseIntArray;

    .line 19
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    iget-object v4, v3, Lqn;->a:Lqr;

    iget-object v4, v4, Lqr;->d:Lqq;

    iget-object v4, v4, Lqq;->a:Lxhi;

    .line 20
    invoke-virtual {v4, v1}, Lxx;->nX(I)V

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_9
    iget-object v1, p0, Lrb;->a:Lrc;

    iget-object v1, v1, Lrc;->b:Lri;

    iget v3, v0, Lrg;->c:I

    iget v0, v0, Lrg;->d:I

    check-cast v1, Lqn;

    .line 21
    invoke-virtual {v1, v3}, Lqn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lqn;->a:Lqr;

    iput v0, v3, Lqr;->l:I

    iget-object v0, v3, Lqr;->d:Lqq;

    iget-object v0, v0, Lqq;->a:Lxhi;

    .line 22
    invoke-virtual {v0}, Lxx;->mk()V

    iget-object v0, v1, Lqn;->a:Lqr;

    iget v3, v0, Lqr;->n:I

    iput v3, v0, Lqr;->m:I

    const/4 v0, 0x0

    :goto_3
    iget-object v3, v1, Lqn;->a:Lqr;

    iget-object v3, v3, Lqr;->e:Lrk;

    iget-object v3, v3, Lrk;->b:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    iget-object v3, v1, Lqn;->a:Lqr;

    iget-object v5, v3, Lqr;->g:Lrh;

    iget-object v3, v3, Lqr;->e:Lrk;

    if-ltz v0, :cond_b

    iget-object v6, v3, Lrk;->b:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lt v0, v6, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    iget-object v3, v3, Lrk;->b:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj;

    goto :goto_5

    :cond_b
    :goto_4
    move-object v3, v4

    .line 26
    :goto_5
    invoke-interface {v5, v3}, Lrh;->b(Lrj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25
    :cond_c
    iget-object v0, v1, Lqn;->a:Lqr;

    iget-object v0, v0, Lqr;->e:Lrk;

    iget-object v0, v0, Lrk;->b:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, Lqn;->a:Lqr;

    iput-boolean v2, v0, Lqr;->k:Z

    .line 28
    invoke-virtual {v0}, Lqr;->b()V

    .line 29
    :cond_d
    :goto_6
    iget-object v0, p0, Lrb;->a:Lrc;

    iget-object v0, v0, Lrc;->a:Lrf;

    .line 30
    invoke-virtual {v0}, Lrf;->a()Lrg;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    return-void
.end method
