.class public Lsyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lxx;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public final e:Lsyw;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public final g:Lsyt;

.field public h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Laiwb;

.field private final q:I

.field private final r:F

.field private s:Z

.field private final t:Lsyv;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsyx;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lsyx;->b:Lxx;

    iput-object v0, p0, Lsyx;->p:Laiwb;

    iput-object v0, p0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsyx;->d:Z

    new-instance v2, Lsyw;

    .line 2
    invoke-direct {v2, p0}, Lsyw;-><init>(Lsyx;)V

    iput-object v2, p0, Lsyx;->e:Lsyw;

    new-instance v2, Lsyu;

    .line 3
    invoke-direct {v2, p0}, Lsyu;-><init>(Lsyx;)V

    iput-object v2, p0, Lsyx;->f:Landroid/view/View$OnLayoutChangeListener;

    new-instance v2, Lsyt;

    .line 4
    invoke-direct {v2, p0}, Lsyt;-><init>(Lsyx;)V

    iput-object v2, p0, Lsyx;->g:Lsyt;

    const/4 v2, -0x1

    iput v2, p0, Lsyx;->h:I

    iput v2, p0, Lsyx;->i:I

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lsyx;->j:Ljava/util/ArrayList;

    iput v2, p0, Lsyx;->k:I

    iput v2, p0, Lsyx;->l:I

    iput v1, p0, Lsyx;->m:I

    iput v2, p0, Lsyx;->n:I

    iput v2, p0, Lsyx;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsyx;->s:Z

    new-instance v2, Lsyv;

    .line 6
    invoke-direct {v2, v1, v0, v0}, Lsyv;-><init>(ILairg;Ljava/lang/Object;)V

    iput-object v2, p0, Lsyx;->t:Lsyv;

    iput p1, p0, Lsyx;->q:I

    iput p2, p0, Lsyx;->r:F

    return-void
.end method

.method private static final a(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic g(Lsyx;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsyx;->s:Z

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lsyx;->t:Lsyv;

    .line 1
    iput p1, v0, Lsyv;->a:I

    iget-object p1, p0, Lsyx;->j:Ljava/util/ArrayList;

    sget-object v1, Leuw;->r:Leuw;

    .line 2
    invoke-static {p1, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lsyx;->j:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, v0, Lsyx;->i:I

    if-eqz v1, :cond_15

    iget v1, v0, Lsyx;->h:I

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 2
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput v1, v0, Lsyx;->k:I

    iget-object v1, v0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 6
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v2, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    .line 7
    :goto_1
    iput v1, v0, Lsyx;->l:I

    iget v2, v0, Lsyx;->m:I

    iget v5, v0, Lsyx;->k:I

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lsyx;->m:I

    iget v2, v0, Lsyx;->k:I

    int-to-float v1, v1

    iget v6, v0, Lsyx;->r:F

    mul-float v1, v1, v6

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, v1

    .line 12
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lsyx;->l:I

    iget v6, v0, Lsyx;->m:I

    int-to-float v6, v6

    iget v7, v0, Lsyx;->r:F

    mul-float v6, v6, v7

    .line 13
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v2, v6

    iget v6, v0, Lsyx;->q:I

    sub-int v7, v2, v1

    add-int/2addr v7, v5

    if-ge v7, v6, :cond_5

    add-int/2addr v6, v1

    add-int/lit8 v2, v6, -0x1

    :cond_5
    iget-object v6, v0, Lsyx;->b:Lxx;

    .line 14
    invoke-virtual {v6}, Lxx;->b()I

    move-result v6

    if-lt v2, v6, :cond_6

    iget-object v2, v0, Lsyx;->b:Lxx;

    .line 15
    invoke-virtual {v2}, Lxx;->b()I

    move-result v2

    add-int/2addr v2, v4

    :cond_6
    iget v4, v0, Lsyx;->n:I

    if-ne v1, v4, :cond_8

    iget v6, v0, Lsyx;->o:I

    if-ne v2, v6, :cond_8

    iget-boolean v6, v0, Lsyx;->s:Z

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput-boolean v3, v0, Lsyx;->s:Z

    if-gez v4, :cond_9

    move v4, v1

    goto :goto_3

    .line 16
    :cond_9
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 15
    :goto_3
    iget v6, v0, Lsyx;->o:I

    if-gez v6, :cond_a

    move v6, v2

    goto :goto_4

    .line 17
    :cond_a
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 18
    :goto_4
    invoke-virtual {v0, v4}, Lsyx;->b(I)I

    move-result v4

    const/4 v7, 0x0

    :goto_5
    iget-object v8, v0, Lsyx;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_14

    iget-object v8, v0, Lsyx;->j:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsyv;

    .line 21
    iget v9, v8, Lsyv;->a:I

    if-le v9, v6, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {v9, v1, v2}, Lsyx;->a(III)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 22
    iget-boolean v9, v8, Lsyv;->b:Z

    if-nez v9, :cond_12

    if-nez v7, :cond_c

    new-instance v7, Lsyz;

    iget-object v9, v0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 27
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    iget-object v10, v0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    iget-boolean v11, v0, Lsyx;->d:Z

    invoke-direct {v7, v9, v10, v11}, Lsyz;-><init>(IIZ)V

    .line 28
    :cond_c
    iput-boolean v5, v8, Lsyv;->b:Z

    .line 29
    iget-object v8, v8, Lsyv;->c:Lsze;

    iget-boolean v9, v7, Lsyz;->c:Z

    if-eqz v9, :cond_d

    iget v9, v7, Lsyz;->a:I

    goto :goto_6

    .line 31
    :cond_d
    iget v9, v7, Lsyz;->b:I

    .line 29
    :goto_6
    iget-object v10, v8, Lsze;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v10, :cond_e

    iget v10, v8, Lsze;->h:I

    if-ne v9, v10, :cond_e

    goto :goto_9

    :cond_e
    iput v9, v8, Lsze;->h:I

    invoke-virtual {v8}, Lsze;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v11

    iget-boolean v9, v7, Lsyz;->c:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_f

    iget v9, v7, Lsyz;->a:I

    .line 30
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move v13, v9

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    iget-boolean v9, v7, Lsyz;->c:Z

    if-eqz v9, :cond_10

    const/4 v14, 0x0

    goto :goto_8

    .line 32
    :cond_10
    iget v9, v7, Lsyz;->b:I

    .line 31
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move v14, v9

    .line 30
    :goto_8
    iget-object v12, v8, Lsze;->f:Lctj;

    if-eqz v12, :cond_11

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 32
    invoke-virtual/range {v11 .. v18}, Lcom/facebook/litho/ComponentTree;->x(Lctj;IIZLcyd;ILczj;)V

    goto :goto_9

    .line 30
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Root component can\'t be null"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_12
    iget v9, v8, Lsyv;->a:I

    invoke-static {v9, v1, v2}, Lsyx;->a(III)Z

    move-result v9

    if-nez v9, :cond_13

    .line 24
    iget-boolean v9, v8, Lsyv;->b:Z

    if-eqz v9, :cond_13

    .line 25
    iput-boolean v3, v8, Lsyv;->b:Z

    .line 26
    iget-object v8, v8, Lsyv;->c:Lsze;

    invoke-virtual {v8}, Lsze;->b()V

    :cond_13
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 21
    :cond_14
    :goto_a
    iput v1, v0, Lsyx;->n:I

    iput v2, v0, Lsyx;->o:I

    :cond_15
    :goto_b
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lsyx;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lsyv;

    .line 2
    iget-boolean v5, v4, Lsyv;->b:Z

    if-eqz v5, :cond_0

    .line 3
    iget-object v5, v4, Lsyv;->c:Lsze;

    invoke-virtual {v5}, Lsze;->b()V

    .line 4
    iput-boolean v2, v4, Lsyv;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lsyx;->k:I

    iput v0, p0, Lsyx;->l:I

    iput v0, p0, Lsyx;->n:I

    iput v0, p0, Lsyx;->o:I

    const/4 v0, 0x1

    iput v0, p0, Lsyx;->m:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lsyx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iget v1, p0, Lsyx;->h:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lsyx;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget v1, p0, Lsyx;->i:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lsyx;->h:I

    iget-object v0, p0, Lsyx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lsyx;->i:I

    .line 5
    invoke-virtual {p0}, Lsyx;->d()V

    .line 6
    invoke-virtual {p0}, Lsyx;->c()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
