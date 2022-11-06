.class public final Lajaf;
.super Laizw;
.source "PG"


# instance fields
.field private a:Landroid/support/constraint/ConstraintLayout;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajbs;Lajbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laizw;-><init>(Landroid/content/Context;Lajbs;Lajbv;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroid/support/constraint/ConstraintLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajaf;->a:Landroid/support/constraint/ConstraintLayout;

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {p1, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lajaf;->a:Landroid/support/constraint/ConstraintLayout;

    return-object p1
.end method

.method protected final d(Landroid/content/Context;Lajbv;)Lajad;
    .locals 1

    new-instance v0, Lajae;

    .line 1
    invoke-direct {v0, p1, p2}, Lajae;-><init>(Landroid/content/Context;Lajbv;)V

    return-object v0
.end method

.method protected final f(ILajbn;Lajaj;)V
    .locals 2

    .line 1
    new-array p1, p1, [I

    iput-object p1, p0, Lajaf;->g:[I

    iget p1, p3, Lajaj;->e:I

    const-string v0, "grid_row_presenter_horizontal_row_padding"

    .line 2
    invoke-virtual {p2, v0, p1}, Lajbn;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lajaf;->b:I

    iget p1, p3, Lajaj;->c:I

    const-string v1, "grid_row_presenter_top_padding"

    .line 3
    invoke-virtual {p2, v1, p1}, Lajbn;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lajaf;->d:I

    iget p1, p3, Lajaj;->f:I

    .line 4
    invoke-virtual {p2, v0, p1}, Lajbn;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lajaf;->c:I

    iget p1, p3, Lajaj;->d:I

    const-string v0, "grid_row_presenter_bottom_padding"

    .line 5
    invoke-virtual {p2, v0, p1}, Lajbn;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lajaf;->e:I

    iget p1, p3, Lajaj;->g:I

    iput p1, p0, Lajaf;->f:I

    return-void
.end method

.method protected final g(Lajbn;Lajaj;)V
    .locals 12

    .line 1
    new-instance p1, Lbx;

    invoke-direct {p1}, Lbx;-><init>()V

    iget-object p2, p0, Lajaf;->a:Landroid/support/constraint/ConstraintLayout;

    .line 2
    invoke-virtual {p1, p2}, Lbx;->d(Landroid/support/constraint/ConstraintLayout;)V

    iget-object p2, p0, Lajaf;->h:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 4
    invoke-virtual {p1, p2, v6, v7, v6}, Lbx;->e(IIII)V

    iget-object p2, p0, Lajaf;->h:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget v0, p0, Lajaf;->b:I

    invoke-virtual {p1, p2, v6, v0}, Lbx;->h(III)V

    iget-object p2, p0, Lajaf;->i:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v8, 0x7

    .line 7
    invoke-virtual {p1, p2, v8, v7, v8}, Lbx;->e(IIII)V

    iget-object p2, p0, Lajaf;->i:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget v0, p0, Lajaf;->c:I

    invoke-virtual {p1, p2, v8, v0}, Lbx;->h(III)V

    iget-object p2, p0, Lajaf;->g:[I

    .line 9
    array-length v0, p2

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    .line 10
    aget p2, p2, v7

    iget-object v0, p0, Lajaf;->h:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 10
    invoke-virtual {p1, p2, v6, v0, v6}, Lbx;->e(IIII)V

    iget-object p2, p0, Lajaf;->g:[I

    .line 12
    aget p2, p2, v7

    iget-object v0, p0, Lajaf;->i:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 12
    invoke-virtual {p1, p2, v8, v0, v8}, Lbx;->e(IIII)V

    :goto_0
    const/4 p2, 0x0

    goto :goto_2

    .line 34
    :cond_0
    iget-object p2, p0, Lajaf;->h:Landroid/view/View;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object p2, p0, Lajaf;->i:Landroid/view/View;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v10, p0, Lajaf;->g:[I

    .line 16
    array-length v0, v10

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 18
    aget v0, v10, v7

    invoke-virtual {p1, v0}, Lbx;->a(I)Lbw;

    move-result-object v0

    iput v7, v0, Lbw;->P:I

    .line 19
    aget v1, v10, v7

    const/4 v2, 0x6

    const/4 v4, 0x6

    const/4 v5, -0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lbx;->f(IIIII)V

    .line 20
    :goto_1
    array-length v0, v10

    if-ge v9, v0, :cond_1

    add-int/lit8 v11, v9, -0x1

    .line 21
    aget v1, v10, v9

    const/4 v2, 0x6

    .line 22
    aget v3, v10, v11

    const/4 v4, 0x7

    const/4 v5, -0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lbx;->f(IIIII)V

    .line 23
    aget v1, v10, v11

    const/4 v2, 0x7

    aget v3, v10, v9

    const/4 v4, 0x6

    invoke-virtual/range {v0 .. v5}, Lbx;->f(IIIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    aget v1, v10, v0

    const/4 v2, 0x7

    const/4 v4, 0x7

    const/4 v5, -0x1

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lbx;->f(IIIII)V

    goto :goto_0

    .line 12
    :goto_2
    iget-object v0, p0, Lajaf;->g:[I

    .line 25
    array-length v1, v0

    if-ge p2, v1, :cond_3

    .line 26
    aget v0, v0, p2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v7, v1}, Lbx;->e(IIII)V

    iget-object v0, p0, Lajaf;->g:[I

    .line 27
    aget v0, v0, p2

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v7, v2}, Lbx;->e(IIII)V

    iget-object v0, p0, Lajaf;->g:[I

    .line 28
    aget v0, v0, p2

    .line 29
    invoke-virtual {p1, v0}, Lbx;->a(I)Lbw;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, Lbw;->v:F

    iget-object v0, p0, Lajaf;->g:[I

    .line 30
    array-length v3, v0

    int-to-float v4, v3

    iget v5, p0, Lajaf;->f:I

    int-to-float v5, v5

    int-to-float v9, p2

    div-float/2addr v9, v4

    mul-float v9, v9, v5

    float-to-int v9, v9

    add-int/lit8 v10, v3, -0x1

    if-ne p2, v10, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float v3, v3, v5

    float-to-int v3, v3

    :goto_3
    iget v4, p0, Lajaf;->d:I

    iget v5, p0, Lajaf;->e:I

    .line 31
    aget v0, v0, p2

    invoke-virtual {p1, v0, v6, v9}, Lbx;->h(III)V

    iget-object v0, p0, Lajaf;->g:[I

    .line 32
    aget v0, v0, p2

    invoke-virtual {p1, v0, v8, v3}, Lbx;->h(III)V

    iget-object v0, p0, Lajaf;->g:[I

    .line 33
    aget v0, v0, p2

    invoke-virtual {p1, v0, v1, v4}, Lbx;->h(III)V

    iget-object v0, p0, Lajaf;->g:[I

    .line 34
    aget v0, v0, p2

    invoke-virtual {p1, v0, v2, v5}, Lbx;->h(III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lajaf;->a:Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p2, Landroid/support/constraint/ConstraintLayout;->c:Lbx;

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must have 2 or more widgets in a chain"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected final i(Landroid/view/View;Lajaj;I)V
    .locals 3

    iget-object v0, p0, Lajaf;->g:[I

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    aput v1, v0, p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lajaf;->h:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lajaf;->h:Landroid/view/View;

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    iget-object p3, p0, Lajaf;->h:Landroid/view/View;

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lajaf;->a:Landroid/support/constraint/ConstraintLayout;

    iget-object v2, p0, Lajaf;->h:Landroid/view/View;

    .line 6
    invoke-virtual {p3, v2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    const/4 p3, 0x0

    :cond_0
    iget-object v2, p0, Lajaf;->a:Landroid/support/constraint/ConstraintLayout;

    .line 7
    invoke-virtual {v2, p1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    iget p2, p2, Lajaj;->a:I

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_1

    new-instance p2, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lajaf;->i:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lajaf;->i:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lajaf;->i:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lajaf;->a:Landroid/support/constraint/ConstraintLayout;

    iget-object p2, p0, Lajaf;->i:Landroid/view/View;

    .line 12
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
