.class public final synthetic Lsqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsqk;

.field public final synthetic b:Lavpd;

.field public final synthetic c:Lstt;


# direct methods
.method public synthetic constructor <init>(Lsqk;Lavpd;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqi;->a:Lsqk;

    iput-object p2, p0, Lsqi;->b:Lavpd;

    iput-object p3, p0, Lsqi;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lsqi;->a:Lsqk;

    iget-object v1, p0, Lsqi;->b:Lavpd;

    iget-object v2, p0, Lsqi;->c:Lstt;

    iget-object v0, v0, Lsqk;->c:Laxom;

    iget-object v3, v2, Lstt;->a:Landroid/view/View;

    iget-object v2, v2, Lstt;->b:Landroid/view/View;

    iget v4, v1, Lavpd;->c:I

    and-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, v1, Lavpd;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    sget-object v2, Lsqk;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldge;

    if-nez v5, :cond_2

    new-instance v0, Lsve;

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot find CollectionType instance via the provided key: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5}, Ldge;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    goto :goto_4

    .line 1
    :cond_3
    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_4

    .line 2
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 3
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result v4

    if-ne v4, v7, :cond_4

    .line 4
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Ldgn;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldgn;

    goto :goto_3

    :cond_4
    if-nez v3, :cond_6

    :cond_5
    move-object v2, v5

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    .line 6
    instance-of v3, v2, Ldgn;

    if-eqz v3, :cond_7

    .line 8
    check-cast v2, Ldgn;

    goto :goto_3

    .line 7
    :cond_7
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_13

    .line 10
    iget-object v2, v2, Ldgn;->l:Landroid/support/v7/widget/RecyclerView;

    :goto_4
    if-eqz v2, :cond_12

    .line 13
    sget-object v3, Lsqk;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsqg;

    if-nez v3, :cond_8

    .line 15
    new-instance v3, Lsqj;

    invoke-direct {v3, v2, v5}, Lsqj;-><init>(Landroid/support/v7/widget/RecyclerView;Ldge;)V

    new-instance v4, Lsqg;

    .line 16
    invoke-direct {v4, v3, v0}, Lsqg;-><init>(Lsqj;Laxom;)V

    sget-object v0, Lsqk;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsqh;

    .line 18
    invoke-direct {v0, v4, v2}, Lsqh;-><init>(Lsqg;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v3, Lsqj;->b:Lsqh;

    move-object v3, v4

    :cond_8
    iget v0, v1, Lavpd;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object v0, v1, Lavpd;->i:Lavpb;

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Lavpb;->a:Lavpb;

    :cond_9
    iget-boolean v0, v0, Lavpb;->b:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iget v2, v1, Lavpd;->d:I

    iget v4, v1, Lavpd;->e:F

    iget v5, v1, Lavpd;->g:I

    invoke-static {v5}, Lavyr;->x(I)I

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    :goto_7
    iget-boolean v1, v1, Lavpd;->f:Z

    .line 20
    invoke-virtual {v3}, Lsqg;->a()V

    iget-object v5, v3, Lsqg;->e:Lsqj;

    invoke-virtual {v5}, Lsqj;->c()Z

    move-result v5

    if-nez v5, :cond_e

    return-void

    :cond_e
    iget-object v5, v3, Lsqg;->e:Lsqj;

    iput-object v3, v5, Lsqj;->a:Lsqg;

    if-ltz v2, :cond_10

    .line 21
    invoke-virtual {v5}, Lsqj;->a()I

    move-result v5

    if-lt v2, v5, :cond_f

    goto :goto_8

    :cond_f
    move v8, v2

    :cond_10
    :goto_8
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_11

    iget-object v2, v3, Lsqg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lsqf;

    iget-object v6, v3, Lsqg;->e:Lsqj;

    .line 22
    invoke-virtual {v6}, Lsqj;->a()I

    move-result v6

    .line 23
    invoke-direct {v5, v6, v8, v7}, Lsqf;-><init>(IIZ)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v14, v3, Lsqg;->a:Laxom;

    const-wide/16 v9, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v4, v4, v6

    float-to-int v4, v4

    int-to-long v11, v4

    .line 24
    invoke-static/range {v9 .. v14}, Laxod;->Q(JJLjava/util/concurrent/TimeUnit;Laxom;)Laxod;

    move-result-object v4

    iget-object v6, v3, Lsqg;->b:Laxom;

    .line 25
    invoke-virtual {v4, v6}, Laxod;->V(Laxom;)Laxod;

    move-result-object v4

    new-instance v6, Lsqe;

    invoke-direct {v6, v3, v5, v0}, Lsqe;-><init>(Lsqg;Lsqf;Z)V

    .line 26
    invoke-virtual {v4, v6}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_9

    .line 29
    :cond_11
    iget-object v2, v3, Lsqg;->e:Lsqj;

    .line 28
    invoke-virtual {v2, v8, v0}, Lsqj;->b(IZ)V

    .line 27
    :goto_9
    iget-object v0, v3, Lsqg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 12
    :cond_12
    new-instance v0, Lsve;

    const-string v1, "Fail to retrieve the RecyclerView."

    .line 13
    invoke-direct {v0, v1}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_13
    new-instance v0, Lsve;

    const-string v1, "Cannot find CollectionType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both collectionType instance and collection command."

    .line 10
    invoke-direct {v0, v1}, Lsve;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
