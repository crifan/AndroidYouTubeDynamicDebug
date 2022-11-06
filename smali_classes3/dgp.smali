.class public final Ldgp;
.super Lyi;
.source "PG"


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lxm;

.field private d:Lxm;

.field private e:Lyf;

.field private f:Lyf;

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyi;-><init>([B)V

    iput p1, p0, Ldgp;->g:I

    return-void
.end method

.method private final i(Lyf;)Lxm;
    .locals 1

    iget-object v0, p0, Ldgp;->d:Lxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgp;->f:Lyf;

    if-eq v0, p1, :cond_1

    .line 1
    :cond_0
    invoke-static {p1}, Lxm;->p(Lyf;)Lxm;

    move-result-object v0

    iput-object v0, p0, Ldgp;->d:Lxm;

    iput-object p1, p0, Ldgp;->f:Lyf;

    :cond_1
    iget-object p1, p0, Ldgp;->d:Lxm;

    return-object p1
.end method

.method private final j(Lyf;)Lxm;
    .locals 1

    iget-object v0, p0, Ldgp;->c:Lxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgp;->e:Lyf;

    if-eq v0, p1, :cond_1

    .line 1
    :cond_0
    invoke-static {p1}, Lxm;->r(Lyf;)Lxm;

    move-result-object v0

    iput-object v0, p0, Ldgp;->c:Lxm;

    iput-object p1, p0, Ldgp;->e:Lyf;

    :cond_1
    iget-object p1, p0, Ldgp;->c:Lxm;

    return-object p1
.end method

.method private static k(Lyf;Lxm;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxm;->j()I

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 3
    invoke-virtual {p0, v4}, Lyf;->az(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {p1, v5}, Lxm;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v2

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-ge v6, v3, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static final l(Landroid/view/View;Lxm;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lxm;->d(Landroid/view/View;)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lxm;->j()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Lyf;II)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyf;->at()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lyf;->ad()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-direct/range {p0 .. p1}, Ldgp;->i(Lyf;)Lxm;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p1}, Ldgp;->j(Lyf;)Lxm;

    move-result-object v5

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lyf;->aq()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v5}, Lxm;->j()I

    move-result v9

    const v10, 0x7fffffff

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_4

    .line 6
    invoke-virtual {v1, v11}, Lyf;->az(I)Landroid/view/View;

    move-result-object v12

    .line 7
    invoke-virtual {v5, v12}, Lxm;->d(Landroid/view/View;)I

    move-result v13

    sub-int v14, v13, v9

    .line 8
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v13, v9, :cond_3

    if-ge v14, v10, :cond_3

    move-object v7, v12

    move v10, v14

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v7, :cond_5

    return v3

    .line 9
    :cond_5
    invoke-static {v7}, Lyf;->bm(Landroid/view/View;)I

    move-result v5

    if-ne v5, v3, :cond_6

    return v3

    :cond_6
    const/4 v6, 0x1

    if-eqz v4, :cond_7

    if-lez p2, :cond_8

    goto :goto_3

    :cond_7
    if-lez p3, :cond_8

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 10
    :goto_4
    instance-of v7, v1, Lys;

    if-eqz v7, :cond_9

    .line 11
    check-cast v1, Lys;

    add-int/lit8 v7, v2, -0x1

    .line 12
    invoke-interface {v1, v7}, Lys;->O(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 13
    iget v7, v1, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-ltz v7, :cond_a

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_5
    if-eqz v4, :cond_c

    iget v1, v0, Ldgp;->g:I

    if-eqz v6, :cond_b

    sub-int/2addr v5, v1

    goto :goto_6

    :cond_b
    add-int/2addr v5, v1

    :cond_c
    :goto_6
    if-gez v5, :cond_d

    goto :goto_7

    :cond_d
    move v8, v5

    :goto_7
    if-lt v8, v2, :cond_e

    add-int/2addr v2, v3

    return v2

    :cond_e
    return v8
.end method

.method public final b(Lyf;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyf;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ldgp;->j(Lyf;)Lxm;

    move-result-object v0

    invoke-static {p1, v0}, Ldgp;->k(Lyf;Lxm;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyf;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Ldgp;->i(Lyf;)Lxm;

    move-result-object v0

    invoke-static {p1, v0}, Ldgp;->k(Lyf;Lxm;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lyf;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Lyf;->ad()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ldgp;->i(Lyf;)Lxm;

    move-result-object v1

    invoke-static {p2, v1}, Ldgp;->l(Landroid/view/View;Lxm;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lyf;->ae()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Ldgp;->j(Lyf;)Lxm;

    move-result-object p1

    invoke-static {p2, p1}, Ldgp;->l(Landroid/view/View;Lxm;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Ldgp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-super {p0, p1}, Lyi;->e(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method protected final h(Lyf;)Lyt;
    .locals 1

    .line 1
    instance-of p1, p1, Lys;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ldgo;

    iget-object v0, p0, Ldgp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ldgo;-><init>(Ldgp;Landroid/content/Context;)V

    return-object p1
.end method
