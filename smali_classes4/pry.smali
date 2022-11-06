.class public final Lpry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpru;

.field public b:[I

.field public c:[J

.field private d:[Z

.field private e:[J


# direct methods
.method public constructor <init>(Lpru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpry;->a:Lpru;

    return-void
.end method

.method private final A(IIILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpry;->c:[J

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lpry;->p(II)J

    move-result-wide p2

    .line 1
    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lpry;->e:[J

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {p3, p4}, Lpry;->p(II)J

    move-result-wide p3

    .line 4
    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private static final B(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lprv;

    .line 2
    invoke-direct {v1}, Lprv;-><init>()V

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Lprv;->g:I

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 5
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprv;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final C(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p0

    return p0
.end method

.method private static final D(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p0

    return p0
.end method

.method private static final E(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p0

    return p0
.end method

.method private static final F(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p0

    return p0
.end method

.method private static final G(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p0

    return p0
.end method

.method private static final H(Landroid/view/View;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static final I(IILprv;)Z
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lprv;->a()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final p(II)J
    .locals 4

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final q(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final r(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    new-array p0, p0, [I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprx;

    .line 5
    iget v2, v1, Lprx;->a:I

    aput v2, p0, v0

    .line 6
    iget v1, v1, Lprx;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final s(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v0, p0, Lpry;->a:Lpru;

    .line 1
    invoke-interface {v0}, Lpru;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lpry;->a:Lpru;

    invoke-interface {v2}, Lpru;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 3
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result p3

    .line 4
    invoke-interface {v0, p1, v1, p3}, Lpru;->c(III)I

    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 6
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result p2

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 10
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result p2

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private final t(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v0, p0, Lpry;->a:Lpru;

    .line 1
    invoke-interface {v0}, Lpru;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lpry;->a:Lpru;

    invoke-interface {v2}, Lpru;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 3
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p3

    .line 4
    invoke-interface {v0, p1, v1, p3}, Lpru;->g(III)I

    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 6
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result p2

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 10
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private final u(Ljava/util/List;Lprv;II)V
    .locals 0

    iput p4, p2, Lprv;->m:I

    iget-object p4, p0, Lpry;->a:Lpru;

    .line 1
    invoke-interface {p4, p2}, Lpru;->H(Lprv;)V

    iput p3, p2, Lprv;->p:I

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final v(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-direct {p0, p2, v1, v0, p1}, Lpry;->A(IIILandroid/view/View;)V

    iget-object v0, p0, Lpry;->a:Lpru;

    .line 16
    invoke-interface {v0, p2, p1}, Lpru;->J(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final w(IILprv;IIZ)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lprv;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_16

    iget v2, v3, Lprv;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 2
    iget v0, v3, Lprv;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lprv;->e:I

    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/high16 v6, -0x80000000

    .line 3
    iput v6, v3, Lprv;->g:I

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v10, v3, Lprv;->h:I

    if-ge v0, v10, :cond_15

    .line 5
    iget v10, v3, Lprv;->o:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lpry;->a:Lpru;

    .line 6
    invoke-interface {v11, v10}, Lpru;->u(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 8
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v7, Lpry;->a:Lpru;

    .line 9
    invoke-interface {v13}, Lpru;->k()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    .line 34
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lpry;->e:[J

    if-eqz v15, :cond_4

    .line 35
    aget-wide v21, v15, v10

    invoke-static/range {v21 .. v22}, Lpry;->q(J)I

    move-result v13

    .line 36
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-object v14, v7, Lpry;->e:[J

    move/from16 v22, v2

    if-eqz v14, :cond_5

    .line 37
    aget-wide v1, v14, v10

    long-to-int v15, v1

    :cond_5
    iget-object v1, v7, Lpry;->d:[Z

    .line 38
    aget-boolean v1, v1, v10

    if-nez v1, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    int-to-float v1, v13

    .line 39
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    .line 40
    iget v2, v3, Lprv;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_6

    add-float/2addr v1, v9

    const/4 v9, 0x0

    .line 41
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 42
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v13

    if-le v2, v13, :cond_7

    .line 43
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    iget-object v1, v7, Lpry;->d:[Z

    const/4 v6, 0x1

    .line 44
    aput-boolean v6, v1, v10

    .line 45
    iget v1, v3, Lprv;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lprv;->j:F

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v9, v1

    float-to-double v13, v9

    cmpl-double v1, v13, v17

    if-lez v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 57
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    add-double/2addr v13, v15

    :goto_1
    double-to-float v1, v13

    move v9, v1

    goto :goto_2

    :cond_8
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    cmpg-double v1, v13, v15

    if-gez v1, :cond_9

    add-int/lit8 v2, v2, -0x1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v13, v17

    goto :goto_1

    .line 46
    :cond_9
    :goto_2
    iget v1, v3, Lprv;->m:I

    move/from16 v14, p1

    invoke-direct {v7, v14, v12, v1}, Lpry;->t(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    .line 47
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 48
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 50
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 51
    invoke-direct {v7, v10, v1, v2, v11}, Lpry;->A(IIILandroid/view/View;)V

    iget-object v1, v7, Lpry;->a:Lpru;

    .line 52
    invoke-interface {v1, v10, v11}, Lpru;->J(ILandroid/view/View;)V

    goto :goto_3

    :cond_a
    move/from16 v14, p1

    .line 53
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    add-int/2addr v15, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    add-int/2addr v15, v1

    iget-object v1, v7, Lpry;->a:Lpru;

    .line 54
    invoke-interface {v1, v11}, Lpru;->i(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    .line 55
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 56
    iget v2, v3, Lprv;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v8

    add-int/2addr v13, v8

    .line 57
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v8

    add-int/2addr v13, v8

    add-int/2addr v2, v13

    iput v2, v3, Lprv;->e:I

    move/from16 v4, p2

    move v13, v5

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_b
    :goto_4
    move/from16 v14, p1

    move/from16 v22, v2

    .line 10
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v7, Lpry;->e:[J

    if-eqz v2, :cond_c

    .line 11
    aget-wide v1, v2, v10

    long-to-int v1, v1

    .line 12
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v13, v7, Lpry;->e:[J

    if-eqz v13, :cond_d

    .line 13
    aget-wide v23, v13, v10

    invoke-static/range {v23 .. v24}, Lpry;->q(J)I

    move-result v2

    :cond_d
    iget-object v13, v7, Lpry;->d:[Z

    .line 14
    aget-boolean v13, v13, v10

    if-nez v13, :cond_13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    if-lez v13, :cond_12

    int-to-float v1, v1

    .line 15
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    .line 16
    iget v2, v3, Lprv;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_e

    add-float/2addr v1, v9

    const/4 v9, 0x0

    .line 17
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 18
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v13

    if-le v2, v13, :cond_f

    .line 19
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v2

    iget-object v1, v7, Lpry;->d:[Z

    const/4 v6, 0x1

    .line 20
    aput-boolean v6, v1, v10

    .line 21
    iget v1, v3, Lprv;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v13

    sub-float/2addr v1, v13

    iput v1, v3, Lprv;->j:F

    move v13, v5

    goto :goto_6

    :cond_f
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v9, v1

    move v13, v5

    float-to-double v4, v9

    cmpl-double v1, v4, v17

    if-lez v1, :cond_10

    add-int/lit8 v2, v2, 0x1

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    add-double v4, v4, v19

    :goto_5
    double-to-float v1, v4

    move v9, v1

    goto :goto_6

    :cond_10
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v1, v4, v19

    if-gez v1, :cond_11

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v4, v17

    goto :goto_5

    .line 22
    :cond_11
    :goto_6
    iget v1, v3, Lprv;->m:I

    move/from16 v4, p2

    invoke-direct {v7, v4, v12, v1}, Lpry;->s(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 24
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 26
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 27
    invoke-direct {v7, v10, v2, v1, v11}, Lpry;->A(IIILandroid/view/View;)V

    iget-object v1, v7, Lpry;->a:Lpru;

    .line 28
    invoke-interface {v1, v10, v11}, Lpru;->J(ILandroid/view/View;)V

    move v1, v5

    move/from16 v2, v16

    goto :goto_7

    :cond_12
    move/from16 v4, p2

    move v13, v5

    goto :goto_7

    :cond_13
    move/from16 v4, p2

    move v13, v5

    const/4 v15, 0x0

    .line 29
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v5

    add-int/2addr v2, v5

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v7, Lpry;->a:Lpru;

    .line 30
    invoke-interface {v5, v11}, Lpru;->i(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    .line 31
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 32
    iget v5, v3, Lprv;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v8

    add-int/2addr v1, v8

    .line 33
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v8

    add-int/2addr v1, v8

    add-int/2addr v5, v1

    iput v5, v3, Lprv;->e:I

    move v1, v2

    .line 58
    :goto_8
    iget v2, v3, Lprv;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lprv;->g:I

    move v8, v1

    goto :goto_a

    :cond_14
    :goto_9
    move/from16 v14, p1

    move/from16 v4, p2

    move/from16 v22, v2

    move v13, v5

    const/4 v15, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, p4

    move v5, v13

    move/from16 v2, v22

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_15
    move/from16 v14, p1

    move/from16 v4, p2

    move/from16 v22, v2

    if-eqz v6, :cond_16

    .line 59
    iget v0, v3, Lprv;->e:I

    move/from16 v1, v22

    if-eq v1, v0, :cond_16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 60
    invoke-direct/range {v0 .. v6}, Lpry;->w(IILprv;IIZ)V

    :cond_16
    :goto_b
    return-void
.end method

.method private final x(IILprv;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lprv;->e:I

    .line 2
    iget v1, v3, Lprv;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_16

    if-le v4, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 3
    iget v1, v3, Lprv;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lprv;->e:I

    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/high16 v6, -0x80000000

    .line 4
    iput v6, v3, Lprv;->g:I

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_0
    iget v10, v3, Lprv;->h:I

    if-ge v1, v10, :cond_15

    .line 6
    iget v10, v3, Lprv;->o:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lpry;->a:Lpru;

    .line 7
    invoke-interface {v11, v10}, Lpru;->u(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_7

    .line 9
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v7, Lpry;->a:Lpru;

    .line 10
    invoke-interface {v13}, Lpru;->k()I

    move-result v13

    const/high16 v16, -0x40800000    # -1.0f

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_3

    .line 35
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v7, Lpry;->e:[J

    if-eqz v14, :cond_4

    .line 36
    aget-wide v13, v14, v10

    invoke-static {v13, v14}, Lpry;->q(J)I

    move-result v13

    .line 37
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lpry;->e:[J

    if-eqz v15, :cond_5

    .line 38
    aget-wide v14, v15, v10

    long-to-int v14, v14

    :cond_5
    iget-object v15, v7, Lpry;->d:[Z

    .line 39
    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 40
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    .line 41
    iget v14, v3, Lprv;->h:I

    add-int/lit8 v14, v14, -0x1

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 42
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 43
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v15

    if-ge v14, v15, :cond_7

    .line 44
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v14

    iget-object v6, v7, Lpry;->d:[Z

    const/4 v13, 0x1

    .line 45
    aput-boolean v13, v6, v10

    .line 46
    iget v6, v3, Lprv;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v13

    sub-float/2addr v6, v13

    iput v6, v3, Lprv;->k:F

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v15, v14

    sub-float/2addr v13, v15

    add-float/2addr v9, v13

    float-to-double v2, v9

    cmpl-double v13, v2, v19

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    add-float v9, v9, v16

    goto :goto_1

    :cond_8
    cmpg-double v13, v2, v17

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v9, v2

    :cond_9
    :goto_1
    move-object/from16 v3, p3

    .line 47
    :goto_2
    iget v2, v3, Lprv;->m:I

    move/from16 v13, p1

    invoke-direct {v7, v13, v12, v2}, Lpry;->t(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    .line 48
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 49
    invoke-virtual {v11, v2, v14}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 52
    invoke-direct {v7, v10, v2, v14, v11}, Lpry;->A(IIILandroid/view/View;)V

    iget-object v2, v7, Lpry;->a:Lpru;

    .line 53
    invoke-interface {v2, v10, v11}, Lpru;->J(ILandroid/view/View;)V

    move v14, v15

    move/from16 v13, v16

    .line 54
    :cond_a
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v2

    add-int/2addr v14, v2

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    add-int/2addr v14, v2

    iget-object v2, v7, Lpry;->a:Lpru;

    .line 55
    invoke-interface {v2, v11}, Lpru;->i(Landroid/view/View;)I

    move-result v2

    add-int/2addr v14, v2

    .line 56
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 57
    iget v8, v3, Lprv;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v10

    add-int/2addr v13, v10

    .line 58
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lprv;->e:I

    move/from16 v4, p2

    move v14, v5

    const/4 v15, 0x0

    goto/16 :goto_6

    .line 11
    :cond_b
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v13, v7, Lpry;->e:[J

    if-eqz v13, :cond_c

    .line 12
    aget-wide v14, v13, v10

    long-to-int v2, v14

    .line 13
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v7, Lpry;->e:[J

    if-eqz v14, :cond_d

    .line 14
    aget-wide v13, v14, v10

    invoke-static {v13, v14}, Lpry;->q(J)I

    move-result v13

    :cond_d
    iget-object v14, v7, Lpry;->d:[Z

    .line 15
    aget-boolean v14, v14, v10

    if-nez v14, :cond_13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_12

    int-to-float v2, v2

    .line 16
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v13

    mul-float v13, v13, v5

    sub-float/2addr v2, v13

    .line 17
    iget v13, v3, Lprv;->h:I

    add-int/lit8 v13, v13, -0x1

    if-ne v1, v13, :cond_e

    add-float/2addr v2, v9

    const/4 v9, 0x0

    .line 18
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 19
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v14

    if-ge v13, v14, :cond_f

    .line 20
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v13

    iget-object v2, v7, Lpry;->d:[Z

    const/4 v6, 0x1

    .line 21
    aput-boolean v6, v2, v10

    .line 22
    iget v2, v3, Lprv;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v14

    sub-float/2addr v2, v14

    iput v2, v3, Lprv;->k:F

    move v14, v5

    goto :goto_4

    :cond_f
    int-to-float v14, v13

    sub-float/2addr v2, v14

    add-float/2addr v9, v2

    move v14, v5

    float-to-double v4, v9

    cmpl-double v2, v4, v19

    if-lez v2, :cond_10

    add-int/lit8 v13, v13, 0x1

    add-float v9, v9, v16

    goto :goto_4

    :cond_10
    cmpg-double v2, v4, v17

    if-gez v2, :cond_11

    add-int/lit8 v13, v13, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v9, v2

    .line 23
    :cond_11
    :goto_4
    iget v2, v3, Lprv;->m:I

    move/from16 v4, p2

    invoke-direct {v7, v4, v12, v2}, Lpry;->s(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 25
    invoke-virtual {v11, v5, v2}, Landroid/view/View;->measure(II)V

    .line 26
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 27
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 28
    invoke-direct {v7, v10, v5, v2, v11}, Lpry;->A(IIILandroid/view/View;)V

    iget-object v2, v7, Lpry;->a:Lpru;

    .line 29
    invoke-interface {v2, v10, v11}, Lpru;->J(ILandroid/view/View;)V

    move v2, v13

    move/from16 v13, v16

    goto :goto_5

    :cond_12
    move/from16 v4, p2

    move v14, v5

    goto :goto_5

    :cond_13
    move/from16 v4, p2

    move v14, v5

    const/4 v15, 0x0

    .line 30
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v5

    add-int/2addr v13, v5

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v5

    add-int/2addr v13, v5

    iget-object v5, v7, Lpry;->a:Lpru;

    .line 31
    invoke-interface {v5, v11}, Lpru;->i(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    .line 32
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 33
    iget v8, v3, Lprv;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v10

    add-int/2addr v2, v10

    .line 34
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v8, v2

    iput v8, v3, Lprv;->e:I

    move v2, v5

    .line 59
    :goto_6
    iget v5, v3, Lprv;->g:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lprv;->g:I

    move v8, v2

    goto :goto_8

    :cond_14
    :goto_7
    move/from16 v4, p2

    move v14, v5

    const/4 v15, 0x0

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p4

    move v5, v14

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    move/from16 v4, p2

    if-eqz v6, :cond_16

    .line 60
    iget v1, v3, Lprv;->e:I

    if-eq v0, v1, :cond_16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 61
    invoke-direct/range {v0 .. v6}, Lpry;->x(IILprv;IIZ)V

    :cond_16
    :goto_9
    return-void
.end method

.method private final y(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lpry;->a:Lpru;

    .line 3
    invoke-interface {v1, p1}, Lpru;->i(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lpry;->e:[J

    if-eqz v0, :cond_0

    .line 6
    aget-wide v1, v0, p3

    invoke-static {v1, v2}, Lpry;->q(J)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-direct {p0, p3, p2, v0, p1}, Lpry;->A(IIILandroid/view/View;)V

    iget-object p2, p0, Lpry;->a:Lpru;

    .line 12
    invoke-interface {p2, p3, p1}, Lpru;->J(ILandroid/view/View;)V

    return-void
.end method

.method private final z(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lpry;->a:Lpru;

    .line 3
    invoke-interface {v1, p1}, Lpru;->i(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->l()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lpry;->e:[J

    if-eqz v0, :cond_0

    .line 6
    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-direct {p0, p3, v0, p2, p1}, Lpry;->A(IIILandroid/view/View;)V

    iget-object p2, p0, Lpry;->a:Lpru;

    .line 12
    invoke-interface {p2, p3, p1}, Lpru;->J(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lpry;->a:Lpru;

    .line 2
    invoke-interface {v2, v1}, Lpru;->t(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    new-instance v3, Lprx;

    invoke-direct {v3}, Lprx;-><init>()V

    .line 4
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    iput v2, v3, Lprx;->b:I

    iput v1, v3, Lprx;->a:I

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lprw;IIIIILjava/util/List;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    iget-object v5, v0, Lpry;->a:Lpru;

    .line 1
    invoke-interface {v5}, Lpru;->K()Z

    move-result v5

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 5
    :goto_0
    iput-object v8, v1, Lprw;->a:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v13, v0, Lpry;->a:Lpru;

    .line 6
    invoke-interface {v13}, Lpru;->getPaddingStart()I

    move-result v13

    goto :goto_2

    .line 9
    :cond_2
    iget-object v13, v0, Lpry;->a:Lpru;

    .line 7
    invoke-interface {v13}, Lpru;->getPaddingTop()I

    move-result v13

    :goto_2
    if-eqz v5, :cond_3

    .line 6
    iget-object v14, v0, Lpry;->a:Lpru;

    .line 8
    invoke-interface {v14}, Lpru;->getPaddingEnd()I

    move-result v14

    goto :goto_3

    .line 11
    :cond_3
    iget-object v14, v0, Lpry;->a:Lpru;

    .line 9
    invoke-interface {v14}, Lpru;->getPaddingBottom()I

    move-result v14

    :goto_3
    if-eqz v5, :cond_4

    .line 8
    iget-object v15, v0, Lpry;->a:Lpru;

    .line 10
    invoke-interface {v15}, Lpru;->getPaddingTop()I

    move-result v15

    goto :goto_4

    .line 13
    :cond_4
    iget-object v15, v0, Lpry;->a:Lpru;

    .line 11
    invoke-interface {v15}, Lpru;->getPaddingStart()I

    move-result v15

    :goto_4
    if-eqz v5, :cond_5

    .line 10
    iget-object v9, v0, Lpry;->a:Lpru;

    .line 12
    invoke-interface {v9}, Lpru;->getPaddingBottom()I

    move-result v9

    goto :goto_5

    .line 24
    :cond_5
    iget-object v9, v0, Lpry;->a:Lpru;

    .line 13
    invoke-interface {v9}, Lpru;->getPaddingEnd()I

    move-result v9

    .line 12
    :goto_5
    new-instance v10, Lprv;

    .line 14
    invoke-direct {v10}, Lprv;-><init>()V

    move/from16 v11, p5

    iput v11, v10, Lprv;->o:I

    add-int/2addr v13, v14

    iput v13, v10, Lprv;->e:I

    iget-object v14, v0, Lpry;->a:Lpru;

    .line 15
    invoke-interface {v14}, Lpru;->l()I

    move-result v14

    const/high16 v18, -0x80000000

    move/from16 p5, v12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/high16 v19, -0x80000000

    :goto_6
    if-ge v11, v14, :cond_21

    move/from16 v20, v4

    iget-object v4, v0, Lpry;->a:Lpru;

    .line 16
    invoke-interface {v4, v11}, Lpru;->u(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v11, v14, v10}, Lpry;->I(IILprv;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-direct {v0, v8, v10, v11, v12}, Lpry;->u(Ljava/util/List;Lprv;II)V

    :cond_6
    move/from16 v21, v1

    goto :goto_7

    :cond_7
    move/from16 v21, v1

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_9

    iget v1, v10, Lprv;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v10, Lprv;->i:I

    iget v1, v10, Lprv;->h:I

    add-int/2addr v1, v3

    iput v1, v10, Lprv;->h:I

    invoke-static {v11, v14, v10}, Lpry;->I(IILprv;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-direct {v0, v8, v10, v11, v12}, Lpry;->u(Ljava/util/List;Lprv;II)V

    :cond_8
    :goto_7
    move/from16 v4, p6

    move/from16 v23, v6

    move v2, v7

    move/from16 v16, v9

    move v1, v14

    move/from16 v25, v21

    move/from16 v14, p3

    move/from16 v9, p4

    move/from16 v7, p5

    goto/16 :goto_15

    .line 20
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 21
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v3

    move/from16 v22, v14

    const/4 v14, 0x4

    if-ne v3, v14, :cond_a

    iget-object v3, v10, Lprv;->n:Ljava/util/List;

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v5, :cond_b

    .line 23
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v3

    goto :goto_8

    .line 24
    :cond_b
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v3

    .line 25
    :goto_8
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->a()F

    move-result v14

    const/high16 v23, -0x40800000    # -1.0f

    move/from16 v24, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v14, v14, v23

    if-eqz v14, :cond_c

    if-ne v6, v3, :cond_c

    int-to-float v14, v7

    .line 26
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->a()F

    move-result v23

    mul-float v14, v14, v23

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move v3, v14

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_9

    :cond_c
    move v14, v6

    move/from16 v3, v24

    :goto_9
    if-eqz v5, :cond_d

    move/from16 v23, v6

    iget-object v6, v0, Lpry;->a:Lpru;

    move/from16 v24, v7

    const/4 v7, 0x1

    .line 27
    invoke-static {v1, v7}, Lpry;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v17, v13, v17

    .line 28
    invoke-static {v1, v7}, Lpry;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v25

    add-int v7, v17, v25

    .line 29
    invoke-interface {v6, v2, v7, v3}, Lpru;->g(III)I

    move-result v3

    iget-object v6, v0, Lpry;->a:Lpru;

    add-int v7, v15, v9

    move/from16 v25, v14

    const/4 v14, 0x1

    .line 30
    invoke-static {v1, v14}, Lpry;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v7, v7, v17

    .line 31
    invoke-static {v1, v14}, Lpry;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v7, v7, v17

    add-int/2addr v7, v12

    move-object/from16 v26, v8

    .line 32
    invoke-static {v1, v14}, Lpry;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    move/from16 v14, p3

    .line 33
    invoke-interface {v6, v14, v7, v8}, Lpru;->c(III)I

    move-result v6

    .line 34
    invoke-virtual {v4, v3, v6}, Landroid/view/View;->measure(II)V

    .line 35
    invoke-direct {v0, v11, v3, v6, v4}, Lpry;->A(IIILandroid/view/View;)V

    move/from16 v16, v9

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v26, v8

    move/from16 v25, v14

    move/from16 v14, p3

    .line 56
    iget-object v6, v0, Lpry;->a:Lpru;

    add-int v7, v15, v9

    const/4 v8, 0x0

    .line 36
    invoke-static {v1, v8}, Lpry;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v7, v7, v16

    .line 37
    invoke-static {v1, v8}, Lpry;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v7, v7, v16

    add-int/2addr v7, v12

    move/from16 v16, v9

    .line 38
    invoke-static {v1, v8}, Lpry;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    .line 39
    invoke-interface {v6, v14, v7, v9}, Lpru;->g(III)I

    move-result v6

    iget-object v7, v0, Lpry;->a:Lpru;

    .line 40
    invoke-static {v1, v8}, Lpry;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v9, v13

    .line 41
    invoke-static {v1, v8}, Lpry;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v27

    add-int v9, v9, v27

    .line 42
    invoke-interface {v7, v2, v9, v3}, Lpru;->c(III)I

    move-result v3

    .line 43
    invoke-virtual {v4, v6, v3}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-direct {v0, v11, v6, v3, v4}, Lpry;->A(IIILandroid/view/View;)V

    .line 35
    :goto_a
    iget-object v6, v0, Lpry;->a:Lpru;

    .line 45
    invoke-interface {v6, v11, v4}, Lpru;->J(ILandroid/view/View;)V

    .line 46
    invoke-direct {v0, v4, v11}, Lpry;->v(Landroid/view/View;I)V

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    move/from16 v7, v21

    .line 48
    invoke-static {v7, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    iget v7, v10, Lprv;->e:I

    .line 49
    invoke-static {v4, v5}, Lpry;->H(Landroid/view/View;Z)I

    move-result v9

    .line 50
    invoke-static {v1, v5}, Lpry;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v9, v9, v21

    .line 51
    invoke-static {v1, v5}, Lpry;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v9, v9, v21

    .line 52
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v21

    iget-object v8, v0, Lpry;->a:Lpru;

    .line 53
    invoke-interface {v8}, Lpru;->m()I

    move-result v8

    if-nez v8, :cond_11

    :cond_e
    move/from16 v25, v6

    :cond_f
    move/from16 v6, v20

    move/from16 v2, v24

    :cond_10
    move-object/from16 v8, v26

    const/4 v3, 0x1

    goto/16 :goto_f

    .line 54
    :cond_11
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->p()Z

    move-result v8

    if-eqz v8, :cond_12

    move/from16 v25, v6

    move/from16 v2, v24

    goto :goto_b

    :cond_12
    if-eqz v25, :cond_e

    .line 73
    iget-object v8, v0, Lpry;->a:Lpru;

    .line 55
    invoke-interface {v8}, Lpru;->q()I

    move-result v8

    const/4 v2, -0x1

    move/from16 v25, v6

    if-eq v8, v2, :cond_13

    const/4 v2, 0x1

    add-int/lit8 v6, v21, 0x1

    if-le v8, v6, :cond_f

    :cond_13
    iget-object v2, v0, Lpry;->a:Lpru;

    move/from16 v6, v20

    .line 56
    invoke-interface {v2, v4, v11, v6}, Lpru;->j(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_14

    add-int/2addr v9, v2

    :cond_14
    add-int/2addr v7, v9

    move/from16 v2, v24

    if-ge v2, v7, :cond_10

    .line 54
    :goto_b
    invoke-virtual {v10}, Lprv;->a()I

    move-result v6

    if-lez v6, :cond_16

    if-lez v11, :cond_15

    add-int/lit8 v6, v11, -0x1

    move-object/from16 v8, v26

    goto :goto_c

    :cond_15
    move-object/from16 v8, v26

    const/4 v6, 0x0

    .line 57
    :goto_c
    invoke-direct {v0, v8, v10, v6, v12}, Lpry;->u(Ljava/util/List;Lprv;II)V

    iget v6, v10, Lprv;->g:I

    add-int/2addr v12, v6

    goto :goto_d

    :cond_16
    move-object/from16 v8, v26

    :goto_d
    if-eqz v5, :cond_17

    .line 58
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_18

    iget-object v6, v0, Lpry;->a:Lpru;

    .line 59
    invoke-interface {v6}, Lpru;->getPaddingTop()I

    move-result v7

    iget-object v9, v0, Lpry;->a:Lpru;

    invoke-interface {v9}, Lpru;->getPaddingBottom()I

    move-result v9

    add-int/2addr v7, v9

    .line 60
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v9

    add-int/2addr v7, v9

    .line 61
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v9

    add-int/2addr v7, v9

    add-int/2addr v7, v12

    .line 62
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->e()I

    move-result v9

    .line 63
    invoke-interface {v6, v14, v7, v9}, Lpru;->c(III)I

    move-result v6

    .line 64
    invoke-virtual {v4, v3, v6}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-direct {v0, v4, v11}, Lpry;->v(Landroid/view/View;I)V

    goto :goto_e

    .line 66
    :cond_17
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_18

    iget-object v6, v0, Lpry;->a:Lpru;

    .line 67
    invoke-interface {v6}, Lpru;->getPaddingLeft()I

    move-result v7

    iget-object v9, v0, Lpry;->a:Lpru;

    invoke-interface {v9}, Lpru;->getPaddingRight()I

    move-result v9

    add-int/2addr v7, v9

    .line 68
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v9

    add-int/2addr v7, v9

    .line 69
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v9

    add-int/2addr v7, v9

    add-int/2addr v7, v12

    .line 70
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v9

    .line 71
    invoke-interface {v6, v14, v7, v9}, Lpru;->g(III)I

    move-result v6

    .line 72
    invoke-virtual {v4, v6, v3}, Landroid/view/View;->measure(II)V

    .line 73
    invoke-direct {v0, v4, v11}, Lpry;->v(Landroid/view/View;I)V

    .line 65
    :cond_18
    :goto_e
    new-instance v10, Lprv;

    .line 74
    invoke-direct {v10}, Lprv;-><init>()V

    const/4 v3, 0x1

    iput v3, v10, Lprv;->h:I

    iput v13, v10, Lprv;->e:I

    iput v11, v10, Lprv;->o:I

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    goto :goto_10

    .line 53
    :goto_f
    iget v7, v10, Lprv;->h:I

    add-int/2addr v7, v3

    iput v7, v10, Lprv;->h:I

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v19

    :goto_10
    iget-object v9, v0, Lpry;->b:[I

    if-eqz v9, :cond_19

    .line 75
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    aput v17, v9, v11

    :cond_19
    iget v9, v10, Lprv;->e:I

    .line 76
    invoke-static {v4, v5}, Lpry;->H(Landroid/view/View;Z)I

    move-result v17

    .line 77
    invoke-static {v1, v5}, Lpry;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v19

    add-int v17, v17, v19

    .line 78
    invoke-static {v1, v5}, Lpry;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v19

    add-int v17, v17, v19

    add-int v9, v9, v17

    iput v9, v10, Lprv;->e:I

    iget v9, v10, Lprv;->j:F

    .line 79
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->b()F

    move-result v17

    add-float v9, v9, v17

    iput v9, v10, Lprv;->j:F

    iget v9, v10, Lprv;->k:F

    .line 80
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->c()F

    move-result v17

    add-float v9, v9, v17

    iput v9, v10, Lprv;->k:F

    iget-object v9, v0, Lpry;->a:Lpru;

    .line 81
    invoke-interface {v9, v4, v11, v6, v10}, Lpru;->G(Landroid/view/View;IILprv;)V

    if-eqz v5, :cond_1a

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto :goto_11

    .line 83
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 84
    :goto_11
    invoke-static {v1, v5}, Lpry;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v9, v9, v17

    .line 85
    invoke-static {v1, v5}, Lpry;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v9, v9, v17

    iget-object v3, v0, Lpry;->a:Lpru;

    .line 86
    invoke-interface {v3, v4}, Lpru;->i(Landroid/view/View;)I

    move-result v3

    add-int/2addr v9, v3

    .line 87
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v10, Lprv;->g:I

    .line 88
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v10, Lprv;->g:I

    if-eqz v5, :cond_1c

    iget-object v7, v0, Lpry;->a:Lpru;

    .line 89
    invoke-interface {v7}, Lpru;->m()I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1b

    iget v7, v10, Lprv;->l:I

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    add-int/2addr v4, v1

    .line 91
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, Lprv;->l:I

    goto :goto_12

    .line 98
    :cond_1b
    iget v7, v10, Lprv;->l:I

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    sub-int/2addr v9, v4

    .line 93
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    add-int/2addr v9, v1

    .line 94
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, Lprv;->l:I

    :cond_1c
    :goto_12
    move/from16 v1, v22

    .line 91
    invoke-static {v11, v1, v10}, Lpry;->I(IILprv;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 95
    invoke-direct {v0, v8, v10, v11, v12}, Lpry;->u(Ljava/util/List;Lprv;II)V

    iget v4, v10, Lprv;->g:I

    add-int/2addr v12, v4

    :cond_1d
    move/from16 v4, p6

    const/4 v9, -0x1

    if-eq v4, v9, :cond_1f

    .line 96
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1f

    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lprv;

    iget v7, v7, Lprv;->p:I

    if-lt v7, v4, :cond_1f

    if-lt v11, v4, :cond_1f

    if-nez p5, :cond_1e

    iget v7, v10, Lprv;->g:I

    neg-int v7, v7

    move/from16 v9, p4

    move v12, v7

    goto :goto_13

    :cond_1e
    move/from16 v9, p4

    :goto_13
    const/4 v7, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v9, p4

    move/from16 v7, p5

    :goto_14
    if-le v12, v9, :cond_20

    if-eqz v7, :cond_20

    move-object/from16 v2, p1

    move/from16 v1, v25

    goto :goto_16

    :cond_20
    move/from16 v19, v3

    move/from16 v20, v6

    :goto_15
    add-int/lit8 v11, v11, 0x1

    move/from16 p5, v7

    move v3, v14

    move/from16 v9, v16

    move/from16 v4, v20

    move/from16 v6, v23

    move v14, v1

    move v7, v2

    move/from16 v1, v25

    move/from16 v2, p2

    goto/16 :goto_6

    :cond_21
    move v7, v1

    move-object/from16 v2, p1

    .line 98
    :goto_16
    iput v1, v2, Lprw;->b:I

    return-void
.end method

.method public final c(Lprw;IIIILjava/util/List;)V
    .locals 8

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lpry;->b(Lprw;IIIIILjava/util/List;)V

    return-void
.end method

.method public final d(Lprw;IIIILjava/util/List;)V
    .locals 8

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lpry;->b(Lprw;IIIIILjava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, Lpry;->b:[I

    .line 1
    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    if-lt v2, v0, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpry;->b:[I

    .line 4
    array-length v0, p1

    add-int/2addr v0, v1

    if-le p2, v0, :cond_2

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 5
    :goto_1
    iget-object p1, p0, Lpry;->c:[J

    .line 7
    array-length v0, p1

    add-int/2addr v0, v1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 8
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    .line 9
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final f(III)V
    .locals 10

    iget-object v0, p0, Lpry;->a:Lpru;

    .line 1
    invoke-interface {v0}, Lpru;->k()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v9, p2

    move p2, p1

    move p1, v9

    .line 3
    :goto_1
    iget-object v0, p0, Lpry;->a:Lpru;

    .line 6
    invoke-interface {v0}, Lpru;->w()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_14

    iget-object p2, p0, Lpry;->a:Lpru;

    .line 7
    invoke-interface {p2}, Lpru;->r()I

    move-result p2

    add-int/2addr p2, p3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lprv;

    sub-int/2addr p1, p3

    iput p1, p2, Lprv;->g:I

    return-void

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_14

    iget-object p3, p0, Lpry;->a:Lpru;

    .line 11
    invoke-interface {p3}, Lpru;->a()I

    move-result p3

    if-eq p3, v3, :cond_13

    if-eq p3, v2, :cond_12

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq p3, v1, :cond_b

    const/4 v1, 0x4

    if-eq p3, v1, :cond_8

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-ge p2, p1, :cond_14

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge v5, p2, :cond_14

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprv;

    .line 15
    iget v6, v1, Lprv;->g:I

    int-to-float v6, v6

    add-float/2addr v6, p1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_5

    add-float/2addr v6, p3

    const/4 p3, 0x0

    .line 17
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    sub-float/2addr v6, v8

    add-float/2addr p3, v6

    cmpl-float v6, p3, v3

    if-lez v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    add-float/2addr p3, v2

    goto :goto_3

    :cond_6
    cmpg-float v6, p3, v2

    if-gez v6, :cond_7

    add-int/lit8 v7, v7, -0x1

    add-float/2addr p3, v3

    .line 18
    :cond_7
    :goto_3
    iput v7, v1, Lprv;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-lt p2, p1, :cond_9

    iget-object p3, p0, Lpry;->a:Lpru;

    .line 19
    invoke-static {v0, p1, p2}, Lpry;->B(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Lpru;->I(Ljava/util/List;)V

    return-void

    .line 21
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p2

    add-int/2addr p3, p3

    .line 22
    div-int/2addr p1, p3

    new-instance p2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lprv;

    .line 24
    invoke-direct {p3}, Lprv;-><init>()V

    iput p1, p3, Lprv;->g:I

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprv;

    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lpry;->a:Lpru;

    .line 29
    invoke-interface {p1, p2}, Lpru;->I(Ljava/util/List;)V

    return-void

    :cond_b
    if-lt p2, p1, :cond_c

    goto/16 :goto_8

    :cond_c
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_5
    if-ge v5, p3, :cond_11

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lprv;

    .line 34
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_10

    new-instance v6, Lprv;

    .line 36
    invoke-direct {v6}, Lprv;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ne v5, v7, :cond_d

    add-float/2addr v1, p1

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v6, Lprv;->g:I

    move v7, v1

    const/4 v1, 0x0

    goto :goto_6

    .line 39
    :cond_d
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v6, Lprv;->g:I

    :goto_6
    int-to-float v8, v7

    sub-float v8, p1, v8

    add-float/2addr v1, v8

    cmpl-float v8, v1, v3

    if-lez v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    .line 38
    iput v7, v6, Lprv;->g:I

    add-float/2addr v1, v2

    goto :goto_7

    :cond_e
    cmpg-float v8, v1, v2

    if-gez v8, :cond_f

    add-int/lit8 v7, v7, -0x1

    .line 40
    iput v7, v6, Lprv;->g:I

    add-float/2addr v1, v3

    :cond_f
    :goto_7
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 39
    :cond_11
    iget-object p1, p0, Lpry;->a:Lpru;

    .line 41
    invoke-interface {p1, p2}, Lpru;->I(Ljava/util/List;)V

    return-void

    .line 29
    :cond_12
    iget-object p3, p0, Lpry;->a:Lpru;

    .line 42
    invoke-static {v0, p1, p2}, Lpry;->B(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Lpru;->I(Ljava/util/List;)V

    return-void

    :cond_13
    new-instance p3, Lprv;

    .line 44
    invoke-direct {p3}, Lprv;-><init>()V

    sub-int/2addr p1, p2

    iput p1, p3, Lprv;->g:I

    .line 45
    invoke-interface {v0, v5, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public final g(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lpry;->h(III)V

    return-void
.end method

.method public final h(III)V
    .locals 11

    iget-object v0, p0, Lpry;->a:Lpru;

    .line 1
    invoke-interface {v0}, Lpru;->l()I

    move-result v0

    iget-object v1, p0, Lpry;->d:[Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lpry;->d:[Z

    goto :goto_0

    .line 13
    :cond_1
    array-length v3, v1

    if-ge v3, v0, :cond_3

    add-int/2addr v3, v3

    if-lt v3, v0, :cond_2

    move v0, v3

    :cond_2
    new-array v0, v0, [Z

    iput-object v0, p0, Lpry;->d:[Z

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1
    :goto_0
    iget-object v0, p0, Lpry;->a:Lpru;

    .line 3
    invoke-interface {v0}, Lpru;->l()I

    move-result v0

    if-lt p3, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lpry;->a:Lpru;

    .line 4
    invoke-interface {v0}, Lpru;->k()I

    move-result v0

    iget-object v1, p0, Lpry;->a:Lpru;

    .line 5
    invoke-interface {v1}, Lpru;->k()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_6
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v3, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    iget-object v0, p0, Lpry;->a:Lpru;

    .line 8
    invoke-interface {v0}, Lpru;->p()I

    move-result v1

    .line 7
    :goto_2
    iget-object v0, p0, Lpry;->a:Lpru;

    .line 9
    invoke-interface {v0}, Lpru;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lpry;->a:Lpru;

    .line 10
    invoke-interface {v3}, Lpru;->getPaddingBottom()I

    move-result v3

    goto :goto_4

    .line 11
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v3, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    iget-object v0, p0, Lpry;->a:Lpru;

    .line 13
    invoke-interface {v0}, Lpru;->p()I

    move-result v0

    move v1, v0

    .line 12
    :goto_3
    iget-object v0, p0, Lpry;->a:Lpru;

    .line 14
    invoke-interface {v0}, Lpru;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lpry;->a:Lpru;

    .line 15
    invoke-interface {v3}, Lpru;->getPaddingRight()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    .line 10
    iget-object v3, p0, Lpry;->b:[I

    if-eqz v3, :cond_a

    .line 16
    aget v2, v3, p3

    :cond_a
    iget-object p3, p0, Lpry;->a:Lpru;

    .line 17
    invoke-interface {p3}, Lpru;->w()Ljava/util/List;

    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v2, v10, :cond_c

    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lprv;

    .line 20
    iget v3, v6, Lprv;->e:I

    if-ge v3, v1, :cond_b

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v7, v1

    move v8, v0

    .line 21
    invoke-direct/range {v3 .. v9}, Lpry;->w(IILprv;IIZ)V

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v7, v1

    move v8, v0

    .line 22
    invoke-direct/range {v3 .. v9}, Lpry;->x(IILprv;IIZ)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lpry;->b:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lpry;->b:[I

    return-void

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    add-int/2addr v1, v1

    if-lt v1, p1, :cond_2

    move p1, v1

    .line 1
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lpry;->b:[I

    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lpry;->c:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lpry;->c:[J

    return-void

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    add-int/2addr v1, v1

    if-lt v1, p1, :cond_2

    move p1, v1

    .line 1
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lpry;->c:[J

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lpry;->e:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lpry;->e:[J

    return-void

    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    add-int/2addr v1, v1

    if-lt v1, p1, :cond_2

    move p1, v1

    .line 1
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lpry;->e:[J

    :cond_3
    return-void
.end method

.method public final l(Landroid/view/View;Lprv;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lpry;->a:Lpru;

    .line 2
    invoke-interface {v1}, Lpru;->b()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v1

    .line 5
    :cond_0
    iget v2, p2, Lprv;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    :cond_1
    iget-object v1, p0, Lpry;->a:Lpru;

    .line 6
    invoke-interface {v1}, Lpru;->m()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 7
    iget p2, p2, Lprv;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 10
    :cond_2
    iget p2, p2, Lprv;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 13
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget-object p2, p0, Lpry;->a:Lpru;

    .line 16
    invoke-interface {p2}, Lpru;->m()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 18
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 20
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    iget-object p2, p0, Lpry;->a:Lpru;

    .line 21
    invoke-interface {p2}, Lpru;->m()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p6

    sub-int/2addr p2, p6

    .line 23
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p6

    sub-int/2addr p4, p6

    .line 24
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 27
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p6, p2

    .line 28
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget-object p2, p0, Lpry;->a:Lpru;

    .line 29
    invoke-interface {p2}, Lpru;->m()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 30
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p4, p2

    .line 31
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p6, p2

    .line 30
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 32
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    sub-int/2addr p4, p2

    .line 33
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p2

    sub-int/2addr p6, p2

    .line 32
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final m(Landroid/view/View;Lprv;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lpry;->a:Lpru;

    .line 2
    invoke-interface {v1}, Lpru;->b()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v1

    .line 5
    :cond_0
    iget p2, p2, Lprv;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr p2, v1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 10
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 11
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    sub-int/2addr p6, p2

    .line 14
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    add-int/2addr p6, p2

    .line 17
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 18
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    add-int/2addr p4, p2

    .line 19
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    add-int/2addr p6, p2

    .line 18
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 20
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    sub-int/2addr p4, p2

    .line 21
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    sub-int/2addr p6, p2

    .line 20
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lpry;->o(I)V

    return-void
.end method

.method public final o(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lpry;->a:Lpru;

    .line 1
    invoke-interface {v2}, Lpru;->l()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lpry;->a:Lpru;

    .line 2
    invoke-interface {v2}, Lpru;->k()I

    move-result v2

    iget-object v3, v0, Lpry;->a:Lpru;

    .line 3
    invoke-interface {v3}, Lpru;->b()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_9

    iget-object v3, v0, Lpry;->b:[I

    if-eqz v3, :cond_1

    .line 4
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lpry;->a:Lpru;

    .line 5
    invoke-interface {v3}, Lpru;->w()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_e

    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lprv;

    .line 8
    iget v12, v11, Lprv;->h:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_8

    .line 9
    iget v14, v11, Lprv;->o:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lpry;->a:Lpru;

    .line 10
    invoke-interface {v15}, Lpru;->l()I

    move-result v15

    if-lt v13, v15, :cond_2

    goto :goto_4

    :cond_2
    iget-object v15, v0, Lpry;->a:Lpru;

    .line 11
    invoke-interface {v15, v14}, Lpru;->u(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 12
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-eq v9, v5, :cond_7

    .line 13
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 14
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_3

    .line 15
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->d()I

    move-result v5

    if-ne v5, v7, :cond_7

    :cond_3
    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    :goto_3
    iget v5, v11, Lprv;->g:I

    invoke-direct {v0, v15, v5, v14}, Lpry;->y(Landroid/view/View;II)V

    goto :goto_4

    .line 17
    :cond_6
    iget v5, v11, Lprv;->g:I

    invoke-direct {v0, v15, v5, v14}, Lpry;->z(Landroid/view/View;II)V

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_9
    iget-object v1, v0, Lpry;->a:Lpru;

    .line 19
    invoke-interface {v1}, Lpru;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprv;

    .line 20
    iget-object v5, v3, Lprv;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lpry;->a:Lpru;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lpru;->u(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_d

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_c

    if-ne v2, v10, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_c
    :goto_6
    iget v11, v3, Lprv;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lpry;->y(Landroid/view/View;II)V

    goto :goto_5

    :cond_d
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 23
    iget v11, v3, Lprv;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lpry;->z(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    return-void
.end method
