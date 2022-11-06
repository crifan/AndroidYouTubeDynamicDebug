.class public final Lnll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Lnlo;

.field public e:Lnlk;

.field public final f:Lnog;


# direct methods
.method public constructor <init>(Landroid/view/View;IILnlf;Lnlf;Lnog;Laxns;Lzun;)V
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, Lnla;->b(Lnlf;)Lnlf;

    move-result-object v3

    .line 2
    invoke-static/range {p5 .. p5}, Lnla;->b(Lnlf;)Lnlf;

    move-result-object v5

    .line 3
    sget-object v0, Lnmt;->a:Lyva;

    .line 4
    invoke-virtual {v0}, Lyva;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    or-int v1, p2, p3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmm;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 6
    invoke-interface/range {v0 .. v7}, Lnmm;->a(Landroid/view/View;ILnlf;ILnlf;Laxns;Lzun;)Lnlo;

    move-result-object v10

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v10, v0}, Lnlo;->a(F)V

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move-object/from16 v11, p6

    .line 8
    invoke-direct/range {v6 .. v11}, Lnll;-><init>(Landroid/view/View;IILnlo;Lnog;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported transition."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;IILnlo;Lnog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnll;->a:Landroid/view/View;

    iput p2, p0, Lnll;->b:I

    iput p3, p0, Lnll;->c:I

    iput-object p4, p0, Lnll;->d:Lnlo;

    iput-object p5, p0, Lnll;->f:Lnog;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p4, p1}, Lnlo;->a(F)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, Lnll;->d:Lnlo;

    iget-object v1, v0, Lnlo;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnln;

    iget-object v1, v1, Lnln;->a:Lnlf;

    invoke-interface {v1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Lnlo;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnln;

    iget-object v0, v0, Lnln;->a:Lnlf;

    invoke-interface {v0}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnll;->e:Lnlk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnlk;->b:Z

    iget-object v0, v0, Lnlk;->a:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnll;->e:Lnlk;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnll;->b()V

    iget-object v0, p0, Lnll;->d:Lnlo;

    iget-object v0, v0, Lnlo;->b:Lnlm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnlm;->a()V

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 3

    iget-object v0, p0, Lnll;->d:Lnlo;

    iget v1, v0, Lnlo;->c:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lnlo;->a(F)V

    iget-object v0, p0, Lnll;->f:Lnog;

    if-eqz v0, :cond_1

    iget v1, p0, Lnll;->b:I

    iget v2, p0, Lnll;->c:I

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lnog;->b(IIF)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lnll;->e:Lnlk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(FLnnv;)V
    .locals 9

    invoke-virtual {p0}, Lnll;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lnll;->b:I

    iget v1, p0, Lnll;->c:I

    .line 1
    invoke-static {v0}, Lnmt;->a(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lnmt;->a(I)I

    move-result v2

    if-eq v2, v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lnmt;->a(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v1}, Lnmt;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iget v0, p0, Lnll;->b:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_3

    iget v0, p0, Lnll;->c:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lnll;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0090

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    goto :goto_5

    .line 11
    :cond_3
    iget-object v0, p0, Lnll;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eq v5, v3, :cond_4

    const v1, 0x7f0c0092

    goto :goto_4

    :cond_4
    const v1, 0x7f0c0091

    .line 4
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_3

    .line 8
    :goto_5
    new-instance v8, Lnlk;

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-long v4, v0

    move-object v2, v8

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lnlk;-><init>(Lnll;JFLnnv;)V

    iput-object v8, p0, Lnll;->e:Lnlk;

    iget-object p1, v8, Lnlk;->a:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v8, Lnlk;->a:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lnll;->e:Lnlk;

    iget-object p1, p1, Lnlk;->a:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method
