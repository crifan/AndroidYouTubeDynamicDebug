.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lyf;
.source "PG"

# interfaces
.implements Lpru;
.implements Lys;


# static fields
.field private static final g:Landroid/graphics/Rect;


# instance fields
.field private J:I

.field private K:Landroid/util/SparseArray;

.field private final L:Landroid/content/Context;

.field private M:Landroid/view/View;

.field private N:I

.field private O:Lprw;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lpry;

.field public f:Lxm;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lym;

.field private l:Lyu;

.field private m:Lpsa;

.field private n:Lprz;

.field private o:Lxm;

.field private p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyf;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    new-instance v1, Lpry;

    .line 3
    invoke-direct {v1, p0}, Lpry;-><init>(Lpru;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    new-instance v1, Lprz;

    .line 4
    invoke-direct {v1, p0}, Lprz;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    new-instance v1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    new-instance v0, Lprw;

    invoke-direct {v0}, Lprw;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ax(Landroid/content/Context;Landroid/util/AttributeSet;II)Lye;

    move-result-object p2

    iget p3, p2, Lye;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p2, p2, Lye;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean p2, p2, Lye;->c:Z

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)V

    .line 6
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq p2, p4, :cond_4

    .line 11
    invoke-virtual {p0}, Lyf;->aP()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC()V

    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lxm;

    .line 13
    invoke-virtual {p0}, Lyf;->aV()V

    :cond_4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    .line 14
    invoke-virtual {p0}, Lyf;->aP()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC()V

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    .line 16
    invoke-virtual {p0}, Lyf;->aV()V

    :cond_5
    iput-boolean p4, p0, Lyf;->A:Z

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    return-void
.end method

.method private final Q(Lyu;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyu;->a()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ah(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lyu;->a()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 7
    invoke-virtual {p1, v0}, Lxm;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 8
    invoke-virtual {v0, v2}, Lxm;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 9
    invoke-virtual {v1}, Lxm;->k()I

    move-result v1

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final R(Lyu;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyu;->a()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ah(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyu;->a()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result p1

    .line 7
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 8
    invoke-virtual {v4, v0}, Lxm;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 9
    invoke-virtual {v4, v2}, Lxm;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 10
    iget-object v4, v4, Lpry;->b:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, p1

    int-to-float v0, v0

    .line 11
    aget v3, v4, v3

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    int-to-float p1, v3

    div-float/2addr v0, p1

    mul-float v1, v1, v0

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 12
    invoke-virtual {p1}, Lxm;->j()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 13
    invoke-virtual {v0, v2}, Lxm;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    add-float/2addr v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private final U(Lyu;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyu;->a()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ah(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyu;->a()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 8
    invoke-virtual {v4, v0}, Lxm;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 9
    invoke-virtual {v4, v2}, Lxm;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Lyu;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final V(Lym;Lyu;Lpsa;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget v3, v2, Lpsa;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 2
    iget v5, v2, Lpsa;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    .line 3
    iput v3, v2, Lpsa;->f:I

    .line 4
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF(Lym;Lpsa;)V

    .line 5
    :cond_1
    iget v3, v2, Lpsa;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 6
    iget-boolean v9, v9, Lpsa;->b:Z

    if-eqz v9, :cond_11

    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget v10, v2, Lpsa;->d:I

    if-ltz v10, :cond_11

    .line 7
    invoke-virtual/range {p2 .. p2}, Lyu;->a()I

    move-result v11

    if-ge v10, v11, :cond_11

    iget v10, v2, Lpsa;->c:I

    if-ltz v10, :cond_11

    .line 8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_11

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 9
    iget v10, v2, Lpsa;->c:I

    .line 10
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lprv;

    .line 11
    iget v10, v9, Lprv;->o:I

    .line 12
    iput v10, v2, Lpsa;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    .line 56
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingLeft()I

    move-result v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingRight()I

    move-result v13

    iget v14, v0, Lyf;->H:I

    .line 58
    iget v6, v2, Lpsa;->e:I

    .line 59
    iget v4, v2, Lpsa;->i:I

    if-ne v4, v11, :cond_3

    .line 60
    iget v4, v9, Lprv;->g:I

    sub-int/2addr v6, v4

    .line 61
    :cond_3
    iget v4, v2, Lpsa;->d:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 62
    iget v11, v11, Lprz;->d:I

    int-to-float v11, v11

    int-to-float v10, v10

    sub-float/2addr v10, v11

    sub-int/2addr v14, v13

    int-to-float v13, v14

    sub-float/2addr v13, v11

    .line 63
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget v14, v9, Lprv;->h:I

    move v12, v4

    const/4 v11, 0x0

    :goto_1
    add-int v15, v4, v14

    if-ge v12, v15, :cond_7

    .line 64
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    move-result-object v15

    move/from16 v18, v4

    .line 65
    iget v4, v2, Lpsa;->i:I

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v0, v15, v4}, Lyf;->aF(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v0, v15}, Lyf;->aD(Landroid/view/View;)V

    goto :goto_2

    .line 84
    :cond_4
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0, v15, v4}, Lyf;->aF(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {v0, v15, v11}, Lyf;->aE(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    :goto_2
    move v4, v11

    .line 67
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 70
    iget-object v11, v11, Lpry;->c:[J

    move/from16 v20, v4

    aget-wide v3, v11, v12

    long-to-int v11, v3

    invoke-static {v3, v4}, Lpry;->q(J)I

    move-result v3

    .line 71
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 72
    invoke-direct {v0, v15, v11, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Landroid/view/View;IILyg;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 73
    invoke-virtual {v15, v11, v3}, Landroid/view/View;->measure(II)V

    .line 74
    :cond_5
    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bl(Landroid/view/View;)I

    move-result v11

    add-int/2addr v3, v11

    int-to-float v3, v3

    add-float/2addr v3, v10

    .line 75
    iget v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    sub-float v21, v13, v10

    .line 76
    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result v10

    add-int v22, v6, v10

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 77
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v13, v11, v13

    .line 78
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v23

    .line 79
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v24, v22, v11

    move-object v11, v15

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v14

    move/from16 v14, v22

    move/from16 v28, v6

    move-object/from16 v27, v15

    const/4 v6, 0x1

    move/from16 v15, v23

    move/from16 v16, v24

    .line 80
    invoke-virtual/range {v10 .. v16}, Lpry;->l(Landroid/view/View;Lprv;IIII)V

    goto :goto_3

    :cond_6
    move/from16 v28, v6

    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v27, v15

    const/4 v6, 0x1

    .line 86
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 83
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v22, v11

    move-object/from16 v11, v27

    move-object v12, v9

    move/from16 v14, v22

    .line 84
    invoke-virtual/range {v10 .. v16}, Lpry;->l(Landroid/view/View;Lprv;IIII)V

    .line 85
    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float v10, v10, v17

    add-float/2addr v10, v3

    .line 86
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bl(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v3, v3, v17

    sub-float v13, v21, v3

    add-int/lit8 v12, v25, 0x1

    move/from16 v4, v18

    move/from16 v3, v19

    move/from16 v11, v20

    move/from16 v14, v26

    move/from16 v6, v28

    goto/16 :goto_1

    :cond_7
    move/from16 v19, v3

    .line 87
    iget v3, v2, Lpsa;->c:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 88
    iget v4, v4, Lpsa;->i:I

    add-int/2addr v3, v4

    .line 89
    iput v3, v2, Lpsa;->c:I

    iget v3, v9, Lprv;->g:I

    move/from16 v22, v7

    goto/16 :goto_8

    :cond_8
    move/from16 v19, v3

    const/4 v6, 0x1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingTop()I

    move-result v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingBottom()I

    move-result v4

    iget v10, v0, Lyf;->I:I

    .line 15
    iget v13, v2, Lpsa;->e:I

    .line 16
    iget v14, v2, Lpsa;->i:I

    if-ne v14, v11, :cond_9

    .line 17
    iget v11, v9, Lprv;->g:I

    sub-int v14, v13, v11

    add-int/2addr v13, v11

    move/from16 v20, v13

    move/from16 v18, v14

    goto :goto_4

    :cond_9
    move/from16 v18, v13

    move/from16 v20, v18

    .line 18
    :goto_4
    iget v15, v2, Lpsa;->d:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 19
    iget v11, v11, Lprz;->d:I

    int-to-float v11, v11

    int-to-float v3, v3

    sub-float/2addr v3, v11

    sub-int/2addr v10, v4

    int-to-float v4, v10

    sub-float/2addr v4, v11

    .line 20
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v21

    iget v14, v9, Lprv;->h:I

    move v13, v15

    const/4 v10, 0x0

    :goto_5
    add-int v11, v15, v14

    if-ge v13, v11, :cond_f

    .line 21
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    move-result-object v12

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 22
    iget-object v11, v11, Lpry;->c:[J

    move/from16 v22, v7

    aget-wide v6, v11, v13

    long-to-int v11, v6

    invoke-static {v6, v7}, Lpry;->q(J)I

    move-result v6

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 24
    invoke-direct {v0, v12, v11, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Landroid/view/View;IILyg;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 25
    invoke-virtual {v12, v11, v6}, Landroid/view/View;->measure(II)V

    .line 26
    :cond_a
    iget v6, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result v11

    add-int/2addr v6, v11

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 27
    iget v6, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bi(Landroid/view/View;)I

    move-result v11

    add-int/2addr v6, v11

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 28
    iget v6, v2, Lpsa;->i:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_b

    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v0, v12, v6}, Lyf;->aF(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v0, v12}, Lyf;->aD(Landroid/view/View;)V

    goto :goto_6

    .line 49
    :cond_b
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0, v12, v6}, Lyf;->aF(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {v0, v12, v10}, Lyf;->aE(Landroid/view/View;I)V

    add-int/lit8 v10, v10, 0x1

    :goto_6
    move v6, v10

    .line 33
    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bl(Landroid/view/View;)I

    move-result v10

    add-int v16, v18, v10

    .line 34
    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v10

    sub-int v17, v20, v10

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v10, :cond_d

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    const/16 v16, 0x1

    .line 35
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    sub-int v23, v17, v23

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v24

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    sub-int v24, v24, v25

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v25

    const/16 v26, 0x1

    move-object v11, v12

    move-object/from16 v27, v12

    move-object v12, v9

    move/from16 v28, v13

    move/from16 v13, v16

    move/from16 v29, v14

    move/from16 v14, v23

    move/from16 v23, v15

    move/from16 v15, v24

    move/from16 v16, v17

    move/from16 v17, v25

    .line 38
    invoke-virtual/range {v10 .. v17}, Lpry;->m(Landroid/view/View;Lprv;ZIIII)V

    goto/16 :goto_7

    :cond_c
    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v23, v15

    const/16 v26, 0x1

    .line 52
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    const/4 v13, 0x1

    .line 39
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v17, v11

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v24, v11, v12

    move-object/from16 v11, v27

    move-object v12, v9

    move/from16 v16, v17

    move/from16 v17, v24

    .line 42
    invoke-virtual/range {v10 .. v17}, Lpry;->m(Landroid/view/View;Lprv;ZIIII)V

    goto :goto_7

    :cond_d
    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v23, v15

    const/16 v26, 0x1

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    const/4 v13, 0x0

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 44
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v17, v16, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v27

    move-object v12, v9

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v24

    .line 45
    invoke-virtual/range {v10 .. v17}, Lpry;->m(Landroid/view/View;Lprv;ZIIII)V

    goto :goto_7

    :cond_e
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    const/4 v13, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 47
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v17, v16, v11

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v24, v11, v12

    move-object/from16 v11, v27

    move-object v12, v9

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v24

    .line 49
    invoke-virtual/range {v10 .. v17}, Lpry;->m(Landroid/view/View;Lprv;ZIIII)V

    .line 50
    :goto_7
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bi(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float v10, v10, v21

    add-float/2addr v3, v10

    .line 51
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v7

    .line 52
    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result v7

    add-int/2addr v10, v7

    int-to-float v7, v10

    add-float v7, v7, v21

    sub-float/2addr v4, v7

    add-int/lit8 v13, v28, 0x1

    move v10, v6

    move/from16 v7, v22

    move/from16 v15, v23

    move/from16 v14, v29

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_f
    move/from16 v22, v7

    .line 53
    iget v3, v2, Lpsa;->c:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 54
    iget v4, v4, Lpsa;->i:I

    add-int/2addr v3, v4

    .line 55
    iput v3, v2, Lpsa;->c:I

    iget v3, v9, Lprv;->g:I

    :goto_8
    add-int/2addr v8, v3

    if-nez v5, :cond_10

    .line 89
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_10

    .line 93
    iget v3, v2, Lpsa;->e:I

    iget v4, v9, Lprv;->g:I

    .line 94
    iget v6, v2, Lpsa;->i:I

    mul-int v4, v4, v6

    sub-int/2addr v3, v4

    .line 95
    iput v3, v2, Lpsa;->e:I

    goto :goto_9

    .line 90
    :cond_10
    iget v3, v2, Lpsa;->e:I

    iget v4, v9, Lprv;->g:I

    .line 91
    iget v6, v2, Lpsa;->i:I

    mul-int v4, v4, v6

    add-int/2addr v3, v4

    .line 92
    iput v3, v2, Lpsa;->e:I

    .line 95
    :goto_9
    iget v3, v9, Lprv;->g:I

    sub-int v7, v22, v3

    move/from16 v3, v19

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :cond_11
    move/from16 v19, v3

    .line 96
    iget v3, v2, Lpsa;->a:I

    sub-int/2addr v3, v8

    .line 97
    iput v3, v2, Lpsa;->a:I

    .line 98
    iget v4, v2, Lpsa;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_13

    add-int/2addr v4, v8

    .line 99
    iput v4, v2, Lpsa;->f:I

    if-gez v3, :cond_12

    add-int/2addr v4, v3

    .line 100
    iput v4, v2, Lpsa;->f:I

    .line 101
    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF(Lym;Lpsa;)V

    .line 102
    :cond_13
    iget v1, v2, Lpsa;->a:I

    sub-int v3, v19, v1

    return v3
.end method

.method private final aa(ILym;Lyu;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 3
    invoke-virtual {v0}, Lxm;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILym;Lyu;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 1
    invoke-virtual {v0}, Lxm;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILym;Lyu;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 5
    invoke-virtual {p3}, Lxm;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 6
    invoke-virtual {p1, p3}, Lxm;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private final ab(ILym;Lyu;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 3
    invoke-virtual {v0}, Lxm;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILym;Lyu;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 1
    invoke-virtual {v0}, Lxm;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILym;Lyu;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 5
    invoke-virtual {p3}, Lxm;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    neg-int p4, p1

    .line 6
    invoke-virtual {p3, p4}, Lxm;->n(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private final ac(ILym;Lyu;)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyf;->aq()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v1, Lpsa;->j:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    .line 4
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 5
    iput v5, v7, Lpsa;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v7

    iget v8, v0, Lyf;->H:I

    iget v9, v0, Lyf;->F:I

    .line 6
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v0, Lyf;->I:I

    iget v10, v0, Lyf;->G:I

    .line 7
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ne v5, v3, :cond_a

    .line 8
    invoke-virtual/range {p0 .. p0}, Lyf;->aq()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lyf;->az(I)Landroid/view/View;

    move-result-object v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 9
    invoke-virtual {v12, v3}, Lxm;->a(Landroid/view/View;)I

    move-result v12

    .line 10
    iput v12, v11, Lpsa;->e:I

    .line 11
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 12
    iget-object v12, v12, Lpry;->b:[I

    aget v12, v12, v11

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 13
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lprv;

    .line 14
    invoke-direct {v0, v3, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an(Landroid/view/View;Lprv;)Landroid/view/View;

    move-result-object v3

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 15
    invoke-static {v12}, Lpsa;->a(Lpsa;)V

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 16
    iget v13, v12, Lpsa;->h:I

    add-int/2addr v11, v13

    .line 17
    iput v11, v12, Lpsa;->d:I

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 18
    iget-object v13, v13, Lpry;->b:[I

    array-length v14, v13

    if-gt v14, v11, :cond_5

    .line 19
    iput v4, v12, Lpsa;->c:I

    goto :goto_4

    .line 20
    :cond_5
    aget v11, v13, v11

    .line 21
    iput v11, v12, Lpsa;->c:I

    :goto_4
    if-eqz v10, :cond_7

    .line 19
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 22
    invoke-virtual {v10, v3}, Lxm;->d(Landroid/view/View;)I

    move-result v10

    .line 23
    iput v10, v12, Lpsa;->e:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 24
    invoke-virtual {v11, v3}, Lxm;->d(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 25
    invoke-virtual {v11}, Lxm;->j()I

    move-result v11

    add-int/2addr v3, v11

    .line 26
    iput v3, v10, Lpsa;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 27
    iget v10, v3, Lpsa;->f:I

    if-gez v10, :cond_6

    const/4 v10, 0x0

    .line 28
    :cond_6
    iput v10, v3, Lpsa;->f:I

    goto :goto_5

    .line 43
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 29
    invoke-virtual {v10, v3}, Lxm;->a(Landroid/view/View;)I

    move-result v10

    .line 30
    iput v10, v12, Lpsa;->e:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 31
    invoke-virtual {v11, v3}, Lxm;->a(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 32
    invoke-virtual {v11}, Lxm;->f()I

    move-result v11

    sub-int/2addr v3, v11

    .line 33
    iput v3, v10, Lpsa;->f:I

    .line 28
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 34
    iget v3, v3, Lpsa;->c:I

    if-eq v3, v4, :cond_8

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 35
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v4

    if-le v3, v10, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 36
    iget v3, v3, Lpsa;->d:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()I

    move-result v4

    if-gt v3, v4, :cond_10

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 38
    iget v3, v3, Lpsa;->f:I

    sub-int v14, v6, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    .line 39
    invoke-virtual {v3}, Lprw;->a()V

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 40
    iget v15, v3, Lpsa;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v12, v8

    move v13, v9

    move-object/from16 v16, v3

    .line 41
    invoke-virtual/range {v10 .. v16}, Lpry;->c(Lprw;IIIILjava/util/List;)V

    goto :goto_6

    .line 77
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 42
    iget v15, v3, Lpsa;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v12, v8

    move v13, v9

    move-object/from16 v16, v3

    .line 43
    invoke-virtual/range {v10 .. v16}, Lpry;->d(Lprw;IIIILjava/util/List;)V

    .line 41
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 44
    iget v4, v4, Lpsa;->d:I

    .line 45
    invoke-virtual {v3, v8, v9, v4}, Lpry;->h(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 46
    iget v4, v4, Lpsa;->d:I

    .line 47
    invoke-virtual {v3, v4}, Lpry;->o(I)V

    goto/16 :goto_9

    .line 48
    :cond_a
    invoke-virtual {v0, v2}, Lyf;->az(I)Landroid/view/View;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 49
    invoke-virtual {v8, v3}, Lxm;->d(Landroid/view/View;)I

    move-result v8

    .line 50
    iput v8, v7, Lpsa;->e:I

    .line 51
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 52
    iget-object v8, v8, Lpry;->b:[I

    aget v8, v8, v7

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 53
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lprv;

    .line 54
    invoke-direct {v0, v3, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(Landroid/view/View;Lprv;)Landroid/view/View;

    move-result-object v3

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 55
    invoke-static {v8}, Lpsa;->a(Lpsa;)V

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 56
    iget-object v8, v8, Lpry;->b:[I

    aget v8, v8, v7

    if-ne v8, v4, :cond_b

    const/4 v8, 0x0

    :cond_b
    if-lez v8, :cond_c

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    add-int/lit8 v11, v8, -0x1

    .line 57
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lprv;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    iget v9, v9, Lprv;->h:I

    sub-int/2addr v7, v9

    .line 58
    iput v7, v11, Lpsa;->d:I

    goto :goto_7

    .line 72
    :cond_c
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 59
    iput v4, v7, Lpsa;->d:I

    .line 58
    :goto_7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    if-lez v8, :cond_d

    add-int/2addr v8, v4

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 60
    :goto_8
    iput v8, v7, Lpsa;->c:I

    if-eqz v10, :cond_f

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 61
    invoke-virtual {v4, v3}, Lxm;->a(Landroid/view/View;)I

    move-result v4

    .line 62
    iput v4, v7, Lpsa;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 63
    invoke-virtual {v7, v3}, Lxm;->a(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 64
    invoke-virtual {v7}, Lxm;->f()I

    move-result v7

    sub-int/2addr v3, v7

    .line 65
    iput v3, v4, Lpsa;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 66
    iget v4, v3, Lpsa;->f:I

    if-gez v4, :cond_e

    const/4 v4, 0x0

    .line 67
    :cond_e
    iput v4, v3, Lpsa;->f:I

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 68
    invoke-virtual {v4, v3}, Lxm;->d(Landroid/view/View;)I

    move-result v4

    .line 69
    iput v4, v7, Lpsa;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 70
    invoke-virtual {v7, v3}, Lxm;->d(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 71
    invoke-virtual {v7}, Lxm;->j()I

    move-result v7

    add-int/2addr v3, v7

    .line 72
    iput v3, v4, Lpsa;->f:I

    .line 47
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 73
    iget v4, v3, Lpsa;->f:I

    sub-int v7, v6, v4

    .line 74
    iput v7, v3, Lpsa;->a:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 75
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lym;Lyu;Lpsa;)I

    move-result v3

    add-int/2addr v4, v3

    if-gez v4, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_12

    if-le v6, v4, :cond_13

    neg-int v1, v5

    mul-int v1, v1, v4

    goto :goto_a

    :cond_12
    if-le v6, v4, :cond_13

    mul-int v1, v5, v4

    goto :goto_a

    :cond_13
    move/from16 v1, p1

    :goto_a
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    neg-int v3, v1

    .line 76
    invoke-virtual {v2, v3}, Lxm;->n(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 77
    iput v1, v2, Lpsa;->g:I

    return v1

    :cond_14
    :goto_b
    return v2
.end method

.method private final ag(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lyf;->H:I

    goto :goto_1

    .line 11
    :cond_2
    iget v0, p0, Lyf;->I:I

    .line 4
    :goto_1
    invoke-virtual {p0}, Lyf;->au()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 6
    iget p1, p1, Lprz;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 8
    iget v0, v0, Lprz;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_7

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 9
    iget v2, v2, Lprz;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 11
    iget v0, v0, Lprz;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    neg-int p1, v0

    :cond_7
    :goto_3
    return p1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method private final ah(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bA(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 3
    iget-object v2, v2, Lpry;->b:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprv;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(Landroid/view/View;Lprv;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final al(Landroid/view/View;Lprv;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    .line 1
    iget p2, p2, Lprv;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 6
    invoke-virtual {v3, p1}, Lxm;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 7
    invoke-virtual {v4, v2}, Lxm;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 4
    invoke-virtual {v3, p1}, Lxm;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 5
    invoke-virtual {v4, v2}, Lxm;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private final am(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bA(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 3
    iget-object v1, v1, Lpry;->b:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprv;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an(Landroid/view/View;Lprv;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final an(Landroid/view/View;Lprv;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Lyf;->aq()I

    move-result v2

    iget p2, p2, Lprv;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lyf;->az(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 6
    invoke-virtual {v3, p1}, Lxm;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 7
    invoke-virtual {v4, p2}, Lxm;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 4
    invoke-virtual {v3, p1}, Lxm;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 5
    invoke-virtual {v4, p2}, Lxm;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private final bA(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bD()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 3
    invoke-virtual {v0}, Lxm;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 4
    invoke-virtual {v1}, Lxm;->f()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_6

    .line 5
    invoke-virtual {p0, p1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p3, :cond_5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lyg;

    invoke-virtual {v6}, Lyg;->qe()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 8
    invoke-virtual {v6, v5}, Lxm;->d(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 9
    invoke-virtual {v6, v5}, Lxm;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    return-object v4
.end method

.method private final bB()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyf;->az(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bC()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 2
    invoke-virtual {v0}, Lprz;->b()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lprz;->d:I

    return-void
.end method

.method private final bD()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    if-nez v0, :cond_0

    new-instance v0, Lpsa;

    .line 1
    invoke-direct {v0}, Lpsa;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    :cond_0
    return-void
.end method

.method private final bE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_1

    .line 1
    invoke-static {p0}, Lxm;->p(Lyf;)Lxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 2
    invoke-static {p0}, Lxm;->r(Lyf;)Lxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lxm;

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lxm;->r(Lyf;)Lxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 4
    invoke-static {p0}, Lxm;->p(Lyf;)Lxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lxm;

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_3

    .line 5
    invoke-static {p0}, Lxm;->r(Lyf;)Lxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 6
    invoke-static {p0}, Lxm;->p(Lyf;)Lxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lxm;

    return-void

    .line 7
    :cond_3
    invoke-static {p0}, Lxm;->p(Lyf;)Lxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 8
    invoke-static {p0}, Lxm;->r(Lyf;)Lxm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lxm;

    return-void
.end method

.method private final bF(Lym;Lpsa;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lpsa;->j:Z

    if-eqz v0, :cond_c

    .line 2
    iget v0, p2, Lpsa;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 18
    iget v0, p2, Lpsa;->f:I

    if-gez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 19
    invoke-virtual {v0}, Lxm;->e()I

    .line 20
    iget v0, p2, Lpsa;->f:I

    .line 21
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v2, v0, -0x1

    .line 22
    invoke-virtual {p0, v2}, Lyf;->az(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 23
    iget-object v4, v4, Lpry;->b:[I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_c

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprv;

    move v4, v2

    :goto_0
    if-ltz v4, :cond_5

    .line 25
    invoke-virtual {p0, v4}, Lyf;->az(I)Landroid/view/View;

    move-result-object v5

    .line 26
    iget v6, p2, Lpsa;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 29
    invoke-virtual {v7, v5}, Lxm;->a(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_5

    goto :goto_1

    .line 32
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 27
    invoke-virtual {v7, v5}, Lxm;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 28
    invoke-virtual {v8}, Lxm;->e()I

    move-result v8

    sub-int/2addr v8, v6

    if-ge v7, v8, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget v6, v1, Lprv;->o:I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_4

    if-gtz v3, :cond_3

    move v0, v4

    goto :goto_2

    .line 31
    :cond_3
    iget v0, p2, Lpsa;->i:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprv;

    move-object v1, v0

    move v0, v4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 33
    :cond_5
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG(Lym;II)V

    return-void

    .line 3
    :cond_6
    iget v0, p2, Lpsa;->f:I

    if-ltz v0, :cond_c

    .line 4
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lyf;->az(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 6
    iget-object v4, v4, Lpry;->b:[I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_c

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprv;

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_3
    if-ge v5, v0, :cond_b

    .line 8
    invoke-virtual {p0, v5}, Lyf;->az(I)Landroid/view/View;

    move-result-object v7

    .line 9
    iget v8, p2, Lpsa;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v9

    if-nez v9, :cond_7

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 11
    invoke-virtual {v9}, Lxm;->e()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 12
    invoke-virtual {v10, v7}, Lxm;->d(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_b

    goto :goto_4

    .line 16
    :cond_7
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 10
    invoke-virtual {v9, v7}, Lxm;->a(Landroid/view/View;)I

    move-result v9

    if-le v9, v8, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    :goto_4
    iget v8, v4, Lprv;->p:I

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_a

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-lt v3, v4, :cond_9

    goto :goto_6

    .line 15
    :cond_9
    iget v4, p2, Lpsa;->i:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprv;

    move v6, v5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    move v5, v6

    .line 17
    :goto_6
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG(Lym;II)V

    :cond_c
    :goto_7
    return-void
.end method

.method private final bG(Lym;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    .line 1
    invoke-virtual {p0, p3, p1}, Lyf;->aT(ILym;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final bH()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyf;->G:I

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lyf;->F:I

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lpsa;->b:Z

    return-void
.end method

.method private final bI(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 4
    invoke-virtual {v3, v2}, Lpry;->j(I)V

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 5
    invoke-virtual {v3, v2}, Lpry;->k(I)V

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 6
    invoke-virtual {v3, v2}, Lpry;->i(I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 7
    iget-object v2, v2, Lpry;->b:[I

    array-length v2, v2

    if-lt p1, v2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bB()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-gt v0, p1, :cond_4

    if-le p1, v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 12
    invoke-virtual {p1, v2}, Lxm;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 13
    invoke-virtual {v0}, Lxm;->g()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 10
    invoke-virtual {p1, v2}, Lxm;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 11
    invoke-virtual {v0}, Lxm;->j()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    return-void
.end method

.method private final bJ(Lprz;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p3, Lpsa;->b:Z

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 6
    iget v0, p1, Lprz;->c:I

    .line 7
    invoke-virtual {p0}, Lyf;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    iput v0, p3, Lpsa;->a:I

    goto :goto_1

    .line 25
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 3
    invoke-virtual {v0}, Lxm;->f()I

    move-result v0

    .line 4
    iget v1, p1, Lprz;->c:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p3, Lpsa;->a:I

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 9
    iget v0, p1, Lprz;->a:I

    .line 10
    iput v0, p3, Lpsa;->d:I

    .line 11
    invoke-static {p3}, Lpsa;->a(Lpsa;)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    const/4 v0, 0x1

    .line 12
    iput v0, p3, Lpsa;->i:I

    .line 13
    iget v1, p1, Lprz;->c:I

    .line 14
    iput v1, p3, Lpsa;->e:I

    const/high16 v1, -0x80000000

    .line 15
    iput v1, p3, Lpsa;->f:I

    .line 16
    iget v1, p1, Lprz;->b:I

    .line 17
    iput v1, p3, Lpsa;->c:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 19
    iget p2, p1, Lprz;->b:I

    if-ltz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 21
    iget p1, p1, Lprz;->b:I

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprv;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 23
    iget p3, p2, Lpsa;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lpsa;->c:I

    .line 24
    iget p3, p2, Lpsa;->d:I

    iget p1, p1, Lprv;->h:I

    add-int/2addr p3, p1

    .line 25
    iput p3, p2, Lpsa;->d:I

    :cond_2
    return-void
.end method

.method private final bK(Lprz;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p3, Lpsa;->b:Z

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    iget v1, p1, Lprz;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 8
    invoke-virtual {v1}, Lxm;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    iput v0, p3, Lpsa;->a:I

    goto :goto_1

    .line 25
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 3
    iget v0, p1, Lprz;->c:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 4
    invoke-virtual {v1}, Lxm;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iput v0, p3, Lpsa;->a:I

    .line 9
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 10
    iget v0, p1, Lprz;->a:I

    .line 11
    iput v0, p3, Lpsa;->d:I

    .line 12
    invoke-static {p3}, Lpsa;->a(Lpsa;)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    const/4 v0, -0x1

    .line 13
    iput v0, p3, Lpsa;->i:I

    .line 14
    iget v1, p1, Lprz;->c:I

    .line 15
    iput v1, p3, Lpsa;->e:I

    const/high16 v1, -0x80000000

    .line 16
    iput v1, p3, Lpsa;->f:I

    .line 17
    iget v1, p1, Lprz;->b:I

    .line 18
    iput v1, p3, Lpsa;->c:I

    if-eqz p2, :cond_2

    .line 19
    iget p2, p1, Lprz;->b:I

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 21
    iget p1, p1, Lprz;->b:I

    if-le p2, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprv;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 23
    iget p3, p2, Lpsa;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lpsa;->c:I

    .line 24
    iget p3, p2, Lpsa;->d:I

    iget p1, p1, Lprv;->h:I

    sub-int/2addr p3, p1

    .line 25
    iput p3, p2, Lpsa;->d:I

    :cond_2
    return-void
.end method

.method private static bL(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    if-lt p1, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private final bM(Landroid/view/View;IILyg;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyf;->B:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lyg;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lyg;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final bN(II)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq v3, v1, :cond_7

    .line 1
    invoke-virtual {v0, v3}, Lyf;->az(I)Landroid/view/View;

    move-result-object v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingLeft()I

    move-result v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingTop()I

    move-result v7

    iget v8, v0, Lyf;->H:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingRight()I

    move-result v9

    iget v10, v0, Lyf;->I:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lyf;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lyg;

    .line 7
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    move-result v12

    iget v11, v11, Lyg;->leftMargin:I

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lyg;

    .line 9
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    move-result v14

    iget v13, v13, Lyg;->topMargin:I

    sub-int/2addr v14, v13

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lyg;

    .line 11
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    move-result v15

    iget v13, v13, Lyg;->rightMargin:I

    add-int/2addr v15, v13

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lyg;

    .line 13
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    move-result v16

    iget v13, v13, Lyg;->bottomMargin:I

    add-int v13, v16, v13

    sub-int/2addr v12, v11

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    if-ge v12, v8, :cond_2

    if-lt v15, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-ge v14, v10, :cond_3

    if-lt v13, v7, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    if-eqz v6, :cond_6

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    return-object v5

    :cond_6
    :goto_3
    add-int/2addr v3, v4

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A(Lyu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Lyu;)I

    move-result p1

    return p1
.end method

.method public final B(Lyu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Lyu;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Lyu;)I

    move-result p1

    return p1
.end method

.method public final C(Lyu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Lyu;)I

    move-result p1

    return p1
.end method

.method public final D(Lyu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Lyu;)I

    move-result p1

    return p1
.end method

.method public final E(Lyu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Lyu;)I

    move-result p1

    return p1
.end method

.method public final F(Lyu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Lyu;)I

    move-result p1

    return p1
.end method

.method public final G(Landroid/view/View;IILprv;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyf;->aF(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bl(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p4, Lprv;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lprv;->e:I

    iget p1, p4, Lprv;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lprv;->f:I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bi(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p4, Lprv;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lprv;->e:I

    iget p1, p4, Lprv;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lprv;->f:I

    return-void
.end method

.method public final H(Lprv;)V
    .locals 0

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final L()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final N(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-eq v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyf;->aP()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lxm;

    .line 2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC()V

    .line 3
    invoke-virtual {p0}, Lyf;->aV()V

    :cond_0
    return-void
.end method

.method public final O(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyf;->az(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final P()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bB()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 6
    invoke-virtual {v2, v1}, Lxm;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 7
    invoke-virtual {v2}, Lxm;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    :goto_0
    return-object v0
.end method

.method public final W(Landroid/support/v7/widget/RecyclerView;Lym;)V
    .locals 0

    return-void
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Lyf;->aV()V

    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyf;->aV()V

    return-void
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final aM(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    return-void
.end method

.method public final ad()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lyf;->H:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ae()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lyf;->I:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ao(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lyt;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyt;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lyt;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lyf;->bd(Lyt;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    return v0
.end method

.method public final bs()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyf;->aP()V

    return-void
.end method

.method public final bt(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final c(III)I
    .locals 2

    iget p1, p0, Lyf;->I:I

    iget v0, p0, Lyf;->G:I

    .line 1
    invoke-virtual {p0}, Lyf;->ae()Z

    move-result v1

    .line 2
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final d(ILym;Lyu;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILym;Lyu;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 4
    iget p3, p2, Lprz;->d:I

    add-int/2addr p3, p1

    .line 5
    iput p3, p2, Lprz;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lxm;

    neg-int p3, p1

    .line 6
    invoke-virtual {p2, p3}, Lxm;->n(I)V

    return p1
.end method

.method public final e(ILym;Lyu;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILym;Lyu;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 4
    iget p3, p2, Lprz;->d:I

    add-int/2addr p3, p1

    .line 5
    iput p3, p2, Lprz;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lxm;

    neg-int p3, p1

    .line 6
    invoke-virtual {p2, p3}, Lxm;->n(I)V

    return p1
.end method

.method public final f()Lyg;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final g(III)I
    .locals 2

    iget p1, p0, Lyf;->H:I

    iget v0, p0, Lyf;->F:I

    .line 1
    invoke-virtual {p0}, Lyf;->ad()Z

    move-result v1

    .line 2
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lyg;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bi(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final j(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bl(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bi(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lyu;

    .line 1
    invoke-virtual {v0}, Lyu;->a()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return v0
.end method

.method public final n(Lym;Lyu;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lym;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lyu;

    .line 1
    invoke-virtual/range {p2 .. p2}, Lyu;->a()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lyu;->g:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lyf;->au()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    goto :goto_4

    :cond_3
    if-ne v5, v7, :cond_6

    goto :goto_2

    :cond_4
    if-eq v5, v7, :cond_6

    goto :goto_2

    :cond_5
    if-ne v5, v7, :cond_6

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 58
    :goto_3
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    .line 3
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bD()V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 5
    invoke-virtual {v5, v3}, Lpry;->j(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 6
    invoke-virtual {v5, v3}, Lpry;->k(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 7
    invoke-virtual {v5, v3}, Lpry;->i(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 8
    iput-boolean v4, v5, Lpsa;->j:Z

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    :cond_7
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 10
    iget-boolean v6, v5, Lprz;->f:Z

    const/high16 v8, -0x80000000

    const/4 v9, -0x1

    if-eqz v6, :cond_8

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v6, v9, :cond_8

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v6, :cond_20

    .line 11
    :cond_8
    invoke-virtual {v5}, Lprz;->b()V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-boolean v10, v2, Lyu;->g:Z

    if-nez v10, :cond_16

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v10, v9, :cond_9

    goto/16 :goto_8

    :cond_9
    if-ltz v10, :cond_15

    .line 12
    invoke-virtual/range {p2 .. p2}, Lyu;->a()I

    move-result v11

    if-lt v10, v11, :cond_a

    goto/16 :goto_7

    :cond_a
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 30
    iput v10, v5, Lprz;->a:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 31
    iget-object v11, v11, Lpry;->b:[I

    aget v10, v11, v10

    .line 32
    iput v10, v5, Lprz;->b:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v10, :cond_b

    .line 33
    invoke-virtual/range {p2 .. p2}, Lyu;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 61
    invoke-virtual {v10}, Lxm;->j()I

    move-result v10

    .line 62
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    add-int/2addr v10, v6

    .line 63
    iput v10, v5, Lprz;->c:I

    .line 64
    iput-boolean v7, v5, Lprz;->g:Z

    .line 65
    iput v9, v5, Lprz;->b:I

    goto/16 :goto_c

    :cond_b
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ne v6, v8, :cond_13

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 34
    invoke-virtual {v0, v6}, Lyf;->S(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 35
    invoke-virtual {v10, v6}, Lxm;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 36
    invoke-virtual {v11}, Lxm;->k()I

    move-result v11

    if-le v10, v11, :cond_c

    .line 37
    invoke-virtual {v5}, Lprz;->a()V

    goto/16 :goto_c

    :cond_c
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 38
    invoke-virtual {v10, v6}, Lxm;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 39
    invoke-virtual {v11}, Lxm;->j()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_d

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 40
    invoke-virtual {v6}, Lxm;->j()I

    move-result v6

    .line 41
    iput v6, v5, Lprz;->c:I

    .line 42
    iput-boolean v4, v5, Lprz;->e:Z

    goto/16 :goto_c

    :cond_d
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 43
    invoke-virtual {v10}, Lxm;->f()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 44
    invoke-virtual {v11, v6}, Lxm;->a(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_e

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 50
    invoke-virtual {v6}, Lxm;->f()I

    move-result v6

    .line 51
    iput v6, v5, Lprz;->c:I

    .line 52
    iput-boolean v7, v5, Lprz;->e:Z

    goto/16 :goto_c

    .line 45
    :cond_e
    iget-boolean v10, v5, Lprz;->e:Z

    if-eqz v10, :cond_f

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 46
    invoke-virtual {v10, v6}, Lxm;->a(Landroid/view/View;)I

    move-result v6

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 47
    invoke-virtual {v10}, Lxm;->o()I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_5

    .line 49
    :cond_f
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 48
    invoke-virtual {v10, v6}, Lxm;->d(Landroid/view/View;)I

    move-result v6

    .line 49
    :goto_5
    iput v6, v5, Lprz;->c:I

    goto/16 :goto_c

    .line 53
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lyf;->aq()I

    move-result v6

    if-lez v6, :cond_12

    .line 54
    invoke-virtual {v0, v4}, Lyf;->az(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v6

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ge v10, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    .line 55
    :goto_6
    iput-boolean v6, v5, Lprz;->e:Z

    .line 56
    :cond_12
    invoke-virtual {v5}, Lprz;->a()V

    goto/16 :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v6

    if-nez v6, :cond_14

    iget-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v6, :cond_14

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 59
    invoke-virtual {v10}, Lxm;->g()I

    move-result v10

    sub-int/2addr v6, v10

    .line 60
    iput v6, v5, Lprz;->c:I

    goto/16 :goto_c

    :cond_14
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 57
    invoke-virtual {v6}, Lxm;->j()I

    move-result v6

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    add-int/2addr v6, v10

    .line 58
    iput v6, v5, Lprz;->c:I

    goto/16 :goto_c

    .line 12
    :cond_15
    :goto_7
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 13
    :cond_16
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lyf;->aq()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_b

    .line 14
    :cond_17
    iget-boolean v6, v5, Lprz;->e:Z

    if-eqz v6, :cond_18

    .line 15
    invoke-virtual/range {p2 .. p2}, Lyu;->a()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(I)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    .line 16
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lyu;->a()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ah(I)Landroid/view/View;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_1f

    .line 15
    iget-object v10, v5, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v10, v5, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-boolean v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v11, :cond_1a

    iget-boolean v11, v5, Lprz;->e:Z

    if-eqz v11, :cond_19

    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 23
    invoke-virtual {v10, v6}, Lxm;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, v5, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 24
    invoke-virtual {v11}, Lxm;->o()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v5, Lprz;->c:I

    goto :goto_a

    .line 29
    :cond_19
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 25
    invoke-virtual {v10, v6}, Lxm;->a(Landroid/view/View;)I

    move-result v10

    iput v10, v5, Lprz;->c:I

    goto :goto_a

    :cond_1a
    iget-boolean v10, v5, Lprz;->e:Z

    if-eqz v10, :cond_1b

    iget-object v10, v5, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 20
    invoke-virtual {v10, v6}, Lxm;->a(Landroid/view/View;)I

    move-result v10

    iget-object v11, v5, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 21
    invoke-virtual {v11}, Lxm;->o()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v5, Lprz;->c:I

    goto :goto_a

    :cond_1b
    iget-object v10, v5, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lxm;

    .line 22
    invoke-virtual {v10, v6}, Lxm;->d(Landroid/view/View;)I

    move-result v10

    iput v10, v5, Lprz;->c:I

    .line 26
    :goto_a
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v6

    iput v6, v5, Lprz;->a:I

    iput-boolean v4, v5, Lprz;->g:Z

    iget-object v10, v5, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 27
    iget-object v11, v11, Lpry;->b:[I

    if-ne v6, v9, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    aget v6, v11, v6

    if-ne v6, v9, :cond_1d

    const/4 v6, 0x0

    :cond_1d
    iput v6, v5, Lprz;->b:I

    iget-object v6, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v10, v5, Lprz;->b:I

    if-le v6, v10, :cond_1e

    iget-object v6, v5, Lprz;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 29
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lprv;

    iget v6, v6, Lprv;->o:I

    iput v6, v5, Lprz;->a:I

    :cond_1e
    iget-boolean v5, v2, Lyu;->g:Z

    goto :goto_c

    .line 17
    :cond_1f
    :goto_b
    invoke-virtual {v5}, Lprz;->a()V

    .line 18
    iput v4, v5, Lprz;->a:I

    .line 19
    iput v4, v5, Lprz;->b:I

    :goto_c
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 66
    iput-boolean v7, v5, Lprz;->f:Z

    .line 67
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lyf;->aG(Lym;)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 68
    iget-boolean v6, v5, Lprz;->e:Z

    if-eqz v6, :cond_21

    .line 69
    invoke-direct {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Lprz;ZZ)V

    goto :goto_d

    .line 70
    :cond_21
    invoke-direct {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Lprz;ZZ)V

    .line 69
    :goto_d
    iget v5, v0, Lyf;->H:I

    iget v6, v0, Lyf;->F:I

    .line 71
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, v0, Lyf;->I:I

    iget v10, v0, Lyf;->G:I

    .line 72
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v10, v0, Lyf;->H:I

    iget v11, v0, Lyf;->I:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v12

    if-eqz v12, :cond_24

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    if-eq v12, v8, :cond_22

    if-eq v12, v10, :cond_22

    const/4 v8, 0x1

    goto :goto_e

    :cond_22
    const/4 v8, 0x0

    :goto_e
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 73
    iget-boolean v13, v12, Lpsa;->b:Z

    if-eqz v13, :cond_23

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    .line 74
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_10

    .line 75
    :cond_23
    iget v12, v12, Lpsa;->a:I

    goto :goto_10

    :cond_24
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-eq v12, v8, :cond_25

    if-eq v12, v11, :cond_25

    const/4 v8, 0x1

    goto :goto_f

    :cond_25
    const/4 v8, 0x0

    :goto_f
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 76
    iget-boolean v13, v12, Lpsa;->b:Z

    if-eqz v13, :cond_26

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    .line 77
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_10

    .line 78
    :cond_26
    iget v12, v12, Lpsa;->a:I

    :goto_10
    move v14, v12

    .line 74
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    if-ne v10, v9, :cond_2b

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v10, v9, :cond_28

    if-eqz v8, :cond_27

    goto :goto_11

    :cond_27
    const/4 v10, -0x1

    goto :goto_13

    :cond_28
    :goto_11
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 97
    iget-boolean v3, v3, Lprz;->e:Z

    if-eqz v3, :cond_29

    goto/16 :goto_16

    .line 122
    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    .line 99
    invoke-virtual {v3}, Lprw;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 100
    iget v3, v3, Lprz;->a:I

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v12, v5

    move v13, v6

    move/from16 v16, v3

    move-object/from16 v17, v8

    .line 101
    invoke-virtual/range {v10 .. v17}, Lpry;->b(Lprw;IIIIILjava/util/List;)V

    goto :goto_12

    .line 111
    :cond_2a
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 102
    iget v3, v3, Lprz;->a:I

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v12, v6

    move v13, v5

    move/from16 v16, v3

    move-object/from16 v17, v8

    .line 103
    invoke-virtual/range {v10 .. v17}, Lpry;->b(Lprw;IIIIILjava/util/List;)V

    .line 101
    :goto_12
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    .line 104
    iget-object v3, v3, Lprw;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 105
    invoke-virtual {v3, v5, v6}, Lpry;->g(II)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 106
    invoke-virtual {v3}, Lpry;->n()V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 107
    iget-object v5, v5, Lpry;->b:[I

    .line 108
    iget v6, v3, Lprz;->a:I

    .line 109
    aget v5, v5, v6

    .line 110
    iput v5, v3, Lprz;->b:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 111
    iput v5, v3, Lpsa;->c:I

    goto/16 :goto_16

    :cond_2b
    :goto_13
    if-eq v10, v9, :cond_2c

    .line 103
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 79
    iget v8, v8, Lprz;->a:I

    .line 80
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_14

    .line 93
    :cond_2c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 79
    iget v8, v8, Lprz;->a:I

    .line 80
    :goto_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    .line 81
    invoke-virtual {v9}, Lprw;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2d

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 83
    invoke-virtual {v3, v9, v8}, Lpry;->e(Ljava/util/List;I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 84
    iget v3, v3, Lprz;->a:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v12, v5

    move v13, v6

    move v15, v8

    move/from16 v16, v3

    move-object/from16 v17, v9

    .line 85
    invoke-virtual/range {v10 .. v17}, Lpry;->b(Lprw;IIIIILjava/util/List;)V

    goto :goto_15

    .line 96
    :cond_2d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 86
    invoke-virtual {v9, v3}, Lpry;->i(I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v12, v5

    move v13, v6

    move-object/from16 v16, v3

    .line 87
    invoke-virtual/range {v10 .. v16}, Lpry;->c(Lprw;IIIILjava/util/List;)V

    goto :goto_15

    :cond_2e
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2f

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 89
    invoke-virtual {v3, v9, v8}, Lpry;->e(Ljava/util/List;I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 90
    iget v3, v3, Lprz;->a:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v12, v6

    move v13, v5

    move v15, v8

    move/from16 v16, v3

    move-object/from16 v17, v9

    .line 91
    invoke-virtual/range {v10 .. v17}, Lpry;->b(Lprw;IIIIILjava/util/List;)V

    goto :goto_15

    :cond_2f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 92
    invoke-virtual {v9, v3}, Lpry;->i(I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v12, v5

    move v13, v6

    move-object/from16 v16, v3

    .line 93
    invoke-virtual/range {v10 .. v16}, Lpry;->d(Lprw;IIIILjava/util/List;)V

    .line 85
    :goto_15
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lprw;

    .line 94
    iget-object v3, v3, Lprw;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 95
    invoke-virtual {v3, v5, v6, v8}, Lpry;->h(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lpry;

    .line 96
    invoke-virtual {v3, v8}, Lpry;->o(I)V

    .line 97
    :goto_16
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 112
    iget-boolean v3, v3, Lprz;->e:Z

    if-eqz v3, :cond_30

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 113
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lym;Lyu;Lpsa;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 114
    iget v3, v3, Lpsa;->e:I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 115
    invoke-direct {v0, v5, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Lprz;ZZ)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 116
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lym;Lyu;Lpsa;)I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 117
    iget v5, v5, Lpsa;->e:I

    goto :goto_17

    .line 128
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lym;Lyu;Lpsa;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 119
    iget v5, v3, Lpsa;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 120
    invoke-direct {v0, v3, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Lprz;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 121
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lym;Lyu;Lpsa;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lpsa;

    .line 122
    iget v3, v3, Lpsa;->e:I

    .line 123
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lyf;->aq()I

    move-result v6

    if-lez v6, :cond_32

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 124
    iget-boolean v6, v6, Lprz;->e:Z

    if-eqz v6, :cond_31

    .line 125
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(ILym;Lyu;Z)I

    move-result v5

    add-int/2addr v3, v5

    .line 126
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ab(ILym;Lyu;Z)I

    return-void

    .line 127
    :cond_31
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ab(ILym;Lyu;Z)I

    move-result v3

    add-int/2addr v5, v3

    .line 128
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(ILym;Lyu;Z)I

    :cond_32
    return-void
.end method

.method public final o(Lyu;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lprz;

    .line 1
    invoke-virtual {p1}, Lprz;->b()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final p()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprv;

    .line 4
    iget v3, v3, Lprv;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    return v0
.end method

.method public final r()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprv;

    .line 3
    iget v3, v3, Lprv;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final s(Lyg;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public final t(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lym;

    .line 2
    invoke-virtual {v0, p1}, Lym;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final v(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyf;->bt(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method
