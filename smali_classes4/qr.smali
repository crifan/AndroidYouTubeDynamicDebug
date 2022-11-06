.class public final Lqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:I

.field final c:Lqp;

.field final d:Lqq;

.field public final e:Lrk;

.field final f:Lri;

.field final g:Lrh;

.field final h:[I

.field final i:[I

.field final j:[I

.field public k:Z

.field public l:I

.field m:I

.field n:I

.field public final o:Landroid/util/SparseIntArray;

.field private p:I

.field private final q:Lri;

.field private final r:Lrh;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqp;Lqq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lqr;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lqr;->i:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lqr;->j:[I

    const/4 v0, 0x0

    iput v0, p0, Lqr;->p:I

    iput v0, p0, Lqr;->l:I

    iput v0, p0, Lqr;->m:I

    iput v0, p0, Lqr;->n:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lqr;->o:Landroid/util/SparseIntArray;

    new-instance v0, Lqn;

    .line 2
    invoke-direct {v0, p0}, Lqn;-><init>(Lqr;)V

    iput-object v0, p0, Lqr;->q:Lri;

    new-instance v1, Lqo;

    .line 3
    invoke-direct {v1, p0}, Lqo;-><init>(Lqr;)V

    iput-object v1, p0, Lqr;->r:Lrh;

    iput-object p1, p0, Lqr;->a:Ljava/lang/Class;

    const/16 p1, 0x14

    iput p1, p0, Lqr;->b:I

    iput-object p2, p0, Lqr;->c:Lqp;

    iput-object p3, p0, Lqr;->d:Lqq;

    new-instance p1, Lrk;

    .line 4
    invoke-direct {p1}, Lrk;-><init>()V

    iput-object p1, p0, Lqr;->e:Lrk;

    new-instance p1, Lrc;

    .line 5
    invoke-direct {p1, v0}, Lrc;-><init>(Lri;)V

    iput-object p1, p0, Lqr;->f:Lri;

    new-instance p1, Lre;

    .line 6
    invoke-direct {p1, v1}, Lre;-><init>(Lrh;)V

    iput-object p1, p0, Lqr;->g:Lrh;

    .line 7
    invoke-virtual {p0}, Lqr;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lqr;->o:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lqr;->g:Lrh;

    iget v1, p0, Lqr;->n:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lqr;->n:I

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v1, v3}, Lrg;->b(IILjava/lang/Object;)Lrg;

    move-result-object v1

    check-cast v0, Lre;

    .line 3
    invoke-virtual {v0, v1}, Lre;->c(Lrg;)V

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lqr;->d:Lqq;

    iget-object v1, p0, Lqr;->h:[I

    iget-object v2, v0, Lqq;->a:Lxhi;

    iget-object v2, v2, Lxhi;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 1
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v0, v0, Lqq;->a:Lxhi;

    iget-object v0, v0, Lxhi;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    iget-object v0, p0, Lqr;->h:[I

    aget v1, v0, v3

    aget v4, v0, v2

    if-gt v1, v4, :cond_9

    if-gez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v5, p0, Lqr;->l:I

    if-lt v4, v5, :cond_1

    return-void

    :cond_1
    iget-boolean v5, p0, Lqr;->k:Z

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iput v3, p0, Lqr;->p:I

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, p0, Lqr;->i:[I

    aget v7, v5, v2

    if-gt v1, v7, :cond_5

    aget v5, v5, v3

    if-le v5, v4, :cond_3

    goto :goto_0

    :cond_3
    if-ge v1, v5, :cond_4

    iput v2, p0, Lqr;->p:I

    goto :goto_1

    :cond_4
    if-le v1, v5, :cond_6

    iput v6, p0, Lqr;->p:I

    goto :goto_1

    :cond_5
    :goto_0
    iput v3, p0, Lqr;->p:I

    .line 2
    :cond_6
    :goto_1
    iget-object v4, p0, Lqr;->i:[I

    aput v1, v4, v3

    aget v1, v0, v2

    aput v1, v4, v2

    iget-object v1, p0, Lqr;->j:[I

    iget v4, p0, Lqr;->p:I

    aget v5, v0, v2

    aget v7, v0, v3

    sub-int/2addr v5, v7

    add-int/2addr v5, v2

    div-int/lit8 v8, v5, 0x2

    if-ne v4, v2, :cond_7

    move v9, v5

    goto :goto_2

    :cond_7
    move v9, v8

    :goto_2
    sub-int/2addr v7, v9

    aput v7, v1, v3

    aget v7, v0, v2

    if-ne v4, v6, :cond_8

    goto :goto_3

    :cond_8
    move v5, v8

    :goto_3
    add-int/2addr v7, v5

    aput v7, v1, v2

    aget v0, v0, v3

    aget v4, v1, v3

    .line 3
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v1, v3

    iget-object v0, p0, Lqr;->j:[I

    iget-object v1, p0, Lqr;->h:[I

    aget v1, v1, v2

    aget v4, v0, v2

    iget v5, p0, Lqr;->l:I

    add-int/lit8 v5, v5, -0x1

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v2

    iget-object v0, p0, Lqr;->g:Lrh;

    iget-object v1, p0, Lqr;->h:[I

    aget v5, v1, v3

    aget v6, v1, v2

    iget-object v1, p0, Lqr;->j:[I

    aget v7, v1, v3

    aget v8, v1, v2

    iget v9, p0, Lqr;->p:I

    const/4 v4, 0x2

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v4 .. v10}, Lrg;->c(IIIIIILjava/lang/Object;)Lrg;

    move-result-object v1

    check-cast v0, Lre;

    .line 6
    invoke-virtual {v0, v1}, Lre;->c(Lrg;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lqr;->n:I

    iget v1, p0, Lqr;->m:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
