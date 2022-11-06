.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/content/res/ColorStateList;

.field private D:I

.field private E:Lbii;

.field private F:Lbii;

.field private G:Landroid/content/res/ColorStateList;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Ljava/lang/CharSequence;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private L:Z

.field private M:Ljava/lang/CharSequence;

.field private N:Lakwq;

.field private O:Lakwv;

.field private final P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private final W:Landroid/graphics/Rect;

.field public a:Landroid/widget/EditText;

.field private aA:I

.field private aB:Landroid/content/res/ColorStateList;

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:Z

.field private aI:Landroid/animation/ValueAnimator;

.field private aJ:Z

.field private final aa:Landroid/graphics/Rect;

.field private final ab:Landroid/graphics/RectF;

.field private final ac:Lcom/google/android/material/internal/CheckableImageButton;

.field private ad:Landroid/content/res/ColorStateList;

.field private ae:Z

.field private af:Landroid/graphics/PorterDuff$Mode;

.field private ag:Z

.field private ah:Landroid/graphics/drawable/Drawable;

.field private ai:I

.field private final aj:Ljava/util/LinkedHashSet;

.field private ak:I

.field private final al:Landroid/util/SparseArray;

.field private final am:Ljava/util/LinkedHashSet;

.field private an:Landroid/content/res/ColorStateList;

.field private ao:Z

.field private ap:Landroid/graphics/PorterDuff$Mode;

.field private aq:Z

.field private ar:Landroid/graphics/drawable/Drawable;

.field private as:I

.field private at:Landroid/graphics/drawable/Drawable;

.field private final au:Lcom/google/android/material/internal/CheckableImageButton;

.field private av:Landroid/content/res/ColorStateList;

.field private aw:Landroid/content/res/ColorStateList;

.field private ax:Landroid/content/res/ColorStateList;

.field private ay:I

.field private az:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Z

.field public i:Lakwq;

.field public j:I

.field public k:I

.field public final l:Lcom/google/android/material/internal/CheckableImageButton;

.field public m:Z

.field public final n:Lakup;

.field public o:Z

.field public p:Z

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/FrameLayout;

.field private u:Ljava/lang/CharSequence;

.field private v:I

.field private w:I

.field private final x:Lakzt;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040702

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f1405a5

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lalam;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    new-instance v11, Lakzt;

    .line 4
    invoke-direct {v11, v0}, Lakzt;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Ljava/util/LinkedHashSet;

    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    new-instance v13, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->am:Ljava/util/LinkedHashSet;

    new-instance v14, Lakup;

    .line 11
    invoke-direct {v14, v0}, Lakup;-><init>(Landroid/view/View;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v1, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {v1, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    .line 19
    invoke-direct {v5, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const v3, 0x800003

    .line 21
    invoke-direct {v2, v4, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    .line 23
    invoke-direct {v3, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800005

    .line 25
    invoke-direct {v2, v4, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    .line 27
    invoke-direct {v6, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-direct {v1, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget-object v1, Lakrm;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v1}, Lakup;->u(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Lakrm;->a:Landroid/animation/TimeInterpolator;

    iput-object v1, v14, Lakup;->l:Landroid/animation/TimeInterpolator;

    .line 30
    invoke-virtual {v14}, Lakup;->h()V

    const v1, 0x800033

    .line 31
    invoke-virtual {v14, v1}, Lakup;->m(I)V

    .line 32
    sget-object v2, Lalad;->c:[I

    const/4 v1, 0x5

    new-array v12, v1, [I

    fill-array-data v12, :array_0

    .line 33
    invoke-static {v15, v7, v8, v9}, Lakuz;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f1405a5

    move-object v1, v15

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move/from16 v4, p3

    move-object/from16 v19, v5

    move/from16 v5, v16

    move-object/from16 v20, v6

    const/4 v10, 0x1

    move-object v6, v12

    .line 34
    invoke-static/range {v1 .. v6}, Lakuz;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move-object/from16 v1, v17

    .line 35
    invoke-static {v15, v7, v1, v8, v9}, Laam;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laam;

    move-result-object v1

    const/16 v2, 0x29

    .line 36
    invoke-virtual {v1, v2, v10}, Laam;->p(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->B(Ljava/lang/CharSequence;)V

    const/16 v2, 0x28

    .line 38
    invoke-virtual {v1, v2, v10}, Laam;->p(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    const/16 v2, 0x23

    .line 39
    invoke-virtual {v1, v2, v10}, Laam;->p(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aH:Z

    const/4 v2, 0x3

    .line 40
    invoke-virtual {v1, v2}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 41
    invoke-virtual {v1, v2, v3}, Laam;->b(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->F(I)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v1, v4}, Laam;->q(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v1, v4, v3}, Laam;->b(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->E(I)V

    .line 44
    :cond_1
    invoke-static {v15, v7, v8, v9}, Lakwv;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lakwu;

    move-result-object v3

    invoke-virtual {v3}, Lakwu;->a()Lakwv;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lakwv;

    .line 45
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0709e5

    .line 46
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v3, 0x7

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v3, v5}, Laam;->a(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/16 v3, 0xe

    .line 48
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709e6

    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 50
    invoke-virtual {v1, v3, v5}, Laam;->b(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/16 v3, 0xf

    .line 51
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709e7

    .line 52
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 53
    invoke-virtual {v1, v3, v5}, Laam;->b(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/16 v3, 0xb

    .line 54
    invoke-virtual {v1, v3}, Laam;->r(I)F

    move-result v3

    const/16 v5, 0xa

    .line 55
    invoke-virtual {v1, v5}, Laam;->r(I)F

    move-result v5

    const/16 v6, 0x8

    .line 56
    invoke-virtual {v1, v6}, Laam;->r(I)F

    move-result v7

    const/16 v8, 0x9

    .line 57
    invoke-virtual {v1, v8}, Laam;->r(I)F

    move-result v8

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lakwv;

    .line 58
    invoke-virtual {v9}, Lakwv;->d()Lakwu;

    move-result-object v9

    const/4 v12, 0x0

    cmpl-float v16, v3, v12

    if-ltz v16, :cond_2

    .line 59
    invoke-virtual {v9, v3}, Lakwu;->d(F)V

    :cond_2
    cmpl-float v3, v5, v12

    if-ltz v3, :cond_3

    .line 60
    invoke-virtual {v9, v5}, Lakwu;->e(F)V

    :cond_3
    cmpl-float v3, v7, v12

    if-ltz v3, :cond_4

    .line 61
    invoke-virtual {v9, v7}, Lakwu;->c(F)V

    :cond_4
    cmpl-float v3, v8, v12

    if-ltz v3, :cond_5

    .line 62
    invoke-virtual {v9, v8}, Lakwu;->b(F)V

    :cond_5
    invoke-virtual {v9}, Lakwu;->a()Lakwv;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lakwv;

    const/4 v3, 0x5

    .line 63
    invoke-static {v15, v1, v3}, Lalcr;->e(Landroid/content/Context;Laam;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v5, -0x101009e

    if-eqz v3, :cond_7

    .line 64
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 65
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_6

    new-array v7, v10, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v8, -0x1

    .line 66
    invoke-virtual {v3, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aD:I

    new-array v7, v4, [I

    fill-array-data v7, :array_1

    .line 67
    invoke-virtual {v3, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aE:I

    new-array v7, v4, [I

    fill-array-data v7, :array_2

    .line 68
    invoke-virtual {v3, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aF:I

    goto :goto_1

    :cond_6
    const/4 v8, -0x1

    .line 85
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aE:I

    const v3, 0x7f0603c9

    .line 69
    invoke-static {v15, v3}, Lpu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v7, v10, [I

    const/4 v9, 0x0

    aput v5, v7, v9

    .line 70
    invoke-virtual {v3, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aD:I

    new-array v7, v10, [I

    const v12, 0x1010367

    aput v12, v7, v9

    .line 71
    invoke-virtual {v3, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aF:I

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aD:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aE:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aF:I

    .line 72
    :goto_1
    invoke-virtual {v1, v10}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 73
    invoke-virtual {v1, v10}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    :cond_8
    const/16 v3, 0xc

    .line 74
    invoke-static {v15, v1, v3}, Lalcr;->e(Landroid/content/Context;Laam;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 75
    invoke-virtual {v1, v3}, Laam;->s(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    const v3, 0x7f0603e0

    .line 76
    invoke-static {v15, v3}, Lakl;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    const v3, 0x7f0603e1

    .line 77
    invoke-static {v15, v3}, Lakl;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aG:I

    const v3, 0x7f0603e4

    .line 78
    invoke-static {v15, v3}, Lakl;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    if-eqz v7, :cond_b

    .line 79
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 80
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    new-array v3, v10, [I

    const/4 v8, 0x0

    aput v5, v3, v8

    const/4 v5, -0x1

    .line 81
    invoke-virtual {v7, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aG:I

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    .line 82
    invoke-virtual {v7, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    new-array v3, v4, [I

    fill-array-data v3, :array_4

    .line 83
    invoke-virtual {v7, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    goto :goto_2

    .line 156
    :cond_9
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    .line 84
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    if-eq v3, v5, :cond_a

    .line 85
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    .line 86
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    :cond_b
    const/16 v3, 0xd

    .line 87
    invoke-virtual {v1, v3}, Laam;->q(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 88
    invoke-static {v15, v1, v3}, Lalcr;->e(Landroid/content/Context;Laam;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Landroid/content/res/ColorStateList;

    if-eq v5, v3, :cond_c

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Landroid/content/res/ColorStateList;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    :cond_c
    const/16 v3, 0x2a

    const/4 v5, -0x1

    .line 90
    invoke-virtual {v1, v3, v5}, Laam;->f(II)I

    move-result v7

    if-eq v7, v5, :cond_d

    const/4 v5, 0x0

    .line 91
    invoke-virtual {v1, v3, v5}, Laam;->f(II)I

    move-result v3

    .line 92
    invoke-virtual {v14, v3}, Lakup;->k(I)V

    iget-object v3, v14, Lakup;->g:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_e

    .line 93
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->Q(Z)V

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->aq()V

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_3
    const/16 v3, 0x21

    .line 95
    invoke-virtual {v1, v3, v5}, Laam;->f(II)I

    move-result v3

    const/16 v7, 0x1c

    .line 96
    invoke-virtual {v1, v7}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v8, 0x1d

    .line 97
    invoke-virtual {v1, v8, v5}, Laam;->p(IZ)Z

    move-result v8

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v12, 0x7f0e0188

    move-object/from16 v14, v18

    .line 99
    invoke-virtual {v9, v12, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Lcom/google/android/material/internal/CheckableImageButton;

    const v2, 0x7f0b1057

    .line 100
    invoke-virtual {v9, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    .line 101
    invoke-virtual {v9, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 102
    invoke-static {v15}, Lalcr;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 103
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_f
    const/16 v2, 0x1e

    .line 105
    invoke-virtual {v1, v2}, Laam;->q(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 106
    invoke-virtual {v1, v2}, Laam;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    const/16 v2, 0x1f

    .line 107
    invoke-virtual {v1, v2}, Laam;->q(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 108
    invoke-static {v15, v1, v2}, Lalcr;->e(Landroid/content/Context;Laam;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:Landroid/content/res/ColorStateList;

    .line 109
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 110
    invoke-static {v5}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 111
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    :cond_11
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eq v2, v5, :cond_12

    .line 113
    invoke-virtual {v9, v5}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    const/16 v2, 0x20

    .line 114
    invoke-virtual {v1, v2}, Laam;->q(I)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_14

    const/4 v5, -0x1

    .line 115
    invoke-virtual {v1, v2, v5}, Laam;->c(II)I

    move-result v2

    invoke-static {v2, v12}, Lakve;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 116
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 117
    invoke-static {v5}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 118
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eq v2, v5, :cond_14

    .line 120
    invoke-virtual {v9, v5}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1302ed

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 122
    invoke-virtual {v9, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {v9, v4}, Llo;->V(Landroid/view/View;I)V

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v9, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v2, v9, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 125
    invoke-virtual {v9, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/16 v5, 0x26

    .line 126
    invoke-virtual {v1, v5, v2}, Laam;->f(II)I

    move-result v5

    const/16 v4, 0x25

    .line 127
    invoke-virtual {v1, v4, v2}, Laam;->p(IZ)Z

    move-result v4

    const/16 v12, 0x24

    .line 128
    invoke-virtual {v1, v12}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v10, 0x32

    .line 129
    invoke-virtual {v1, v10, v2}, Laam;->f(II)I

    move-result v10

    const/16 v6, 0x31

    .line 130
    invoke-virtual {v1, v6}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object v6

    move/from16 v21, v10

    const/16 v10, 0x35

    .line 131
    invoke-virtual {v1, v10, v2}, Laam;->f(II)I

    move-result v10

    const/16 v2, 0x34

    .line 132
    invoke-virtual {v1, v2}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v22, v10

    const/16 v10, 0x3f

    move-object/from16 v23, v2

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v10, v2}, Laam;->f(II)I

    move-result v10

    const/16 v2, 0x3e

    .line 134
    invoke-virtual {v1, v2}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v24, v10

    const/16 v10, 0x10

    move-object/from16 v25, v2

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v1, v10, v2}, Laam;->p(IZ)Z

    move-result v10

    const/16 v2, 0x11

    move/from16 v26, v10

    const/4 v10, -0x1

    .line 136
    invoke-virtual {v1, v2, v10}, Laam;->c(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    const/16 v2, 0x14

    const/4 v10, 0x0

    .line 137
    invoke-virtual {v1, v2, v10}, Laam;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    const/16 v2, 0x12

    .line 138
    invoke-virtual {v1, v2, v10}, Laam;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v27, v6

    const v6, 0x7f0e0189

    move-object/from16 v28, v7

    move-object/from16 v7, v19

    .line 140
    invoke-virtual {v2, v6, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v6, 0x8

    .line 141
    invoke-virtual {v2, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 142
    invoke-static {v15}, Lalcr;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 143
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 145
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    const/16 v6, 0x3b

    .line 147
    invoke-virtual {v1, v6}, Laam;->q(I)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 148
    invoke-virtual {v1, v6}, Laam;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 149
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_16

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    const/4 v6, 0x1

    .line 151
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->L(Z)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto :goto_4

    :cond_16
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->L(Z)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    const/4 v6, 0x0

    .line 156
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->K(Ljava/lang/CharSequence;)V

    :goto_4
    const/16 v6, 0x3a

    .line 157
    invoke-virtual {v1, v6}, Laam;->q(I)Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v6, 0x3a

    .line 158
    invoke-virtual {v1, v6}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 159
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->K(Ljava/lang/CharSequence;)V

    :cond_17
    const/16 v6, 0x39

    const/4 v10, 0x1

    .line 160
    invoke-virtual {v1, v6, v10}, Laam;->p(IZ)Z

    move-result v6

    .line 161
    invoke-virtual {v2, v6}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    :cond_18
    const/16 v6, 0x3c

    .line 162
    invoke-virtual {v1, v6}, Laam;->q(I)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v6, 0x3c

    .line 163
    invoke-static {v15, v1, v6}, Lalcr;->e(Landroid/content/Context;Laam;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/content/res/ColorStateList;

    if-eq v10, v6, :cond_19

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Z

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    :cond_19
    const/16 v6, 0x3d

    .line 165
    invoke-virtual {v1, v6}, Laam;->q(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v6, 0x3d

    const/4 v10, -0x1

    .line 166
    invoke-virtual {v1, v6, v10}, Laam;->c(II)I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lakve;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/PorterDuff$Mode;

    if-eq v10, v6, :cond_1a

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Z

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    :cond_1a
    const/4 v6, 0x6

    const/4 v10, 0x0

    .line 168
    invoke-virtual {v1, v6, v10}, Laam;->c(II)I

    move-result v6

    iget v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v6, v10, :cond_1b

    goto :goto_5

    .line 201
    :cond_1b
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v6, :cond_1c

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ah()V

    .line 170
    :cond_1c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move/from16 p2, v3

    move/from16 v19, v8

    move-object/from16 v10, v20

    const v3, 0x7f0e0188

    const/4 v8, 0x0

    .line 171
    invoke-virtual {v6, v3, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v6, 0x8

    .line 173
    invoke-virtual {v3, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 174
    invoke-static {v15}, Lalcr;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 175
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1d
    const/16 v3, 0x18

    .line 177
    invoke-virtual {v1, v3, v8}, Laam;->f(II)I

    move-result v3

    new-instance v6, Lakzc;

    .line 178
    invoke-direct {v6, v0, v3}, Lakzc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v8, -0x1

    invoke-virtual {v13, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, Lakzw;

    .line 179
    invoke-direct {v6, v0}, Lakzw;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v6, Lalac;

    if-nez v3, :cond_1e

    const/16 v3, 0x2d

    .line 180
    invoke-virtual {v1, v3, v8}, Laam;->f(II)I

    move-result v3

    const/4 v8, 0x0

    goto :goto_6

    :cond_1e
    move v8, v3

    .line 181
    :goto_6
    invoke-direct {v6, v0, v3}, Lalac;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v3, 0x1

    .line 182
    invoke-virtual {v13, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v3, Lakzb;

    .line 183
    invoke-direct {v3, v0, v8}, Lakzb;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v6, 0x2

    invoke-virtual {v13, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v3, Lakzq;

    .line 184
    invoke-direct {v3, v0, v8}, Lakzq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v6, 0x3

    invoke-virtual {v13, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v3, 0x19

    .line 185
    invoke-virtual {v1, v3}, Laam;->q(I)Z

    move-result v3

    const/16 v6, 0x2e

    if-eqz v3, :cond_20

    const/16 v3, 0x19

    const/4 v8, 0x0

    .line 186
    invoke-virtual {v1, v3, v8}, Laam;->c(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    const/16 v3, 0x17

    .line 187
    invoke-virtual {v1, v3}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x17

    .line 188
    invoke-virtual {v1, v3}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    :cond_1f
    const/16 v3, 0x16

    const/4 v8, 0x1

    .line 190
    invoke-virtual {v1, v3, v8}, Laam;->p(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    goto :goto_7

    .line 191
    :cond_20
    invoke-virtual {v1, v6}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    .line 192
    invoke-virtual {v1, v6, v3}, Laam;->p(IZ)Z

    move-result v8

    .line 193
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    const/16 v3, 0x2c

    .line 194
    invoke-virtual {v1, v3}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2f

    .line 196
    invoke-virtual {v1, v3}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x2f

    .line 197
    invoke-static {v15, v1, v3}, Lalcr;->e(Landroid/content/Context;Laam;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    :cond_21
    const/16 v3, 0x30

    .line 199
    invoke-virtual {v1, v3}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x30

    const/4 v8, -0x1

    .line 200
    invoke-virtual {v1, v3, v8}, Laam;->c(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lakve;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    :cond_22
    :goto_7
    invoke-virtual {v1, v6}, Laam;->q(I)Z

    move-result v3

    const/16 v6, 0x1a

    if-nez v3, :cond_24

    .line 203
    invoke-virtual {v1, v6}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 204
    invoke-static {v15, v1, v6}, Lalcr;->e(Landroid/content/Context;Laam;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    :cond_23
    const/16 v3, 0x1b

    .line 206
    invoke-virtual {v1, v3}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x1b

    const/4 v8, -0x1

    .line 207
    invoke-virtual {v1, v3, v8}, Laam;->c(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lakve;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    :cond_24
    const/4 v8, 0x0

    :goto_8
    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 209
    invoke-direct {v3, v15}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    const v13, 0x7f0b1065

    .line 210
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    .line 211
    invoke-direct {v13, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-static {v3}, Llo;->av(Landroid/view/View;)V

    .line 213
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 215
    invoke-direct {v2, v15}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    const v7, 0x7f0b1066

    .line 216
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x50

    .line 217
    invoke-direct {v7, v8, v8, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-static {v2}, Llo;->av(Landroid/view/View;)V

    .line 219
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A(Z)V

    .line 223
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v11, v5}, Lakzt;->j(I)V

    move/from16 v4, v19

    .line 225
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    move/from16 v4, p2

    .line 226
    invoke-virtual {v11, v4}, Lakzt;->h(I)V

    move-object/from16 v4, v28

    .line 227
    invoke-virtual {v11, v4}, Lakzt;->g(Ljava/lang/CharSequence;)V

    move-object/from16 v4, v27

    .line 228
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->G(Ljava/lang/CharSequence;)V

    move/from16 v4, v21

    .line 229
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->H(I)V

    move-object/from16 v4, v23

    .line 230
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->J(Ljava/lang/CharSequence;)V

    move/from16 v4, v22

    .line 231
    invoke-static {v3, v4}, Lle;->s(Landroid/widget/TextView;I)V

    .line 232
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_25

    move-object/from16 v12, v25

    goto :goto_9

    :cond_25
    const/4 v12, 0x0

    :goto_9
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    move-object/from16 v4, v25

    .line 233
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ax()V

    move/from16 v4, v24

    .line 235
    invoke-static {v2, v4}, Lle;->s(Landroid/widget/TextView;I)V

    const/16 v4, 0x22

    .line 236
    invoke-virtual {v1, v4}, Laam;->q(I)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x22

    .line 237
    invoke-virtual {v1, v4}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->y(Landroid/content/res/ColorStateList;)V

    :cond_26
    const/16 v4, 0x27

    .line 238
    invoke-virtual {v1, v4}, Laam;->q(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v4, 0x27

    .line 239
    invoke-virtual {v1, v4}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 240
    invoke-virtual {v11, v4}, Lakzt;->k(Landroid/content/res/ColorStateList;)V

    :cond_27
    const/16 v4, 0x2b

    .line 241
    invoke-virtual {v1, v4}, Laam;->q(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v4, 0x2b

    .line 242
    invoke-virtual {v1, v4}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/content/res/ColorStateList;)V

    :cond_28
    const/16 v4, 0x15

    .line 243
    invoke-virtual {v1, v4}, Laam;->q(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/16 v4, 0x15

    .line 244
    invoke-virtual {v1, v4}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_29

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ap()V

    :cond_29
    const/16 v4, 0x13

    .line 246
    invoke-virtual {v1, v4}, Laam;->q(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v4, 0x13

    .line 247
    invoke-virtual {v1, v4}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_2a

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ap()V

    :cond_2a
    const/16 v4, 0x33

    .line 249
    invoke-virtual {v1, v4}, Laam;->q(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x33

    .line 250
    invoke-virtual {v1, v4}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 251
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->I(Landroid/content/res/ColorStateList;)V

    :cond_2b
    const/16 v4, 0x36

    .line 252
    invoke-virtual {v1, v4}, Laam;->q(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v4, 0x36

    .line 253
    invoke-virtual {v1, v4}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2c
    const/16 v3, 0x40

    .line 255
    invoke-virtual {v1, v3}, Laam;->q(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/16 v3, 0x40

    .line 256
    invoke-virtual {v1, v3}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2d
    move/from16 v2, v26

    .line 258
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 259
    invoke-virtual {v1, v3, v2}, Laam;->p(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 260
    invoke-virtual {v1}, Laam;->o()V

    const/4 v1, 0x2

    .line 261
    invoke-static {v0, v1}, Llo;->V(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_2e

    .line 262
    invoke-static {v0, v2}, Llo;->W(Landroid/view/View;I)V

    :cond_2e
    return-void

    :array_0
    .array-data 4
        0x14
        0x12
        0x21
        0x26
        0x2a
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public static W(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aF(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private final Z()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 1
    invoke-virtual {v0}, Lakup;->c()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 2
    invoke-virtual {v0}, Lakup;->c()F

    move-result v0

    goto :goto_0
.end method

.method private final aA()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aB()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aC()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    if-eq v6, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    .line 8
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 11
    aget-object v8, v0, v5

    aget-object v9, v0, v2

    aget-object v0, v0, v3

    .line 12
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4
    aget-object v7, v0, v5

    aget-object v8, v0, v2

    aget-object v0, v0, v3

    .line 5
    invoke-virtual {v6, v4, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aA()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_2

    .line 31
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aA()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    add-int/2addr v6, v4

    :cond_9
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    if-eq v8, v6, :cond_a

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 32
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 33
    aget-object v1, v4, v1

    aget-object v2, v4, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/graphics/drawable/Drawable;

    aget-object v3, v4, v3

    .line 34
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/graphics/drawable/Drawable;

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 28
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    :cond_b
    aget-object v2, v4, v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/graphics/drawable/Drawable;

    if-eq v2, v6, :cond_e

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 30
    aget-object v1, v4, v1

    aget-object v2, v4, v5

    aget-object v3, v4, v3

    .line 31
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 22
    :cond_c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 17
    aget-object v2, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/graphics/drawable/Drawable;

    if-ne v2, v7, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 18
    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    .line 19
    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_e
    move v5, v0

    :goto_4
    return v5

    :cond_f
    return v1
.end method

.method private static final aD(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private static final aE()Lbii;
    .locals 3

    .line 1
    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    const-wide/16 v1, 0x57

    iput-wide v1, v0, Lbio;->b:J

    .line 2
    sget-object v1, Lakrm;->a:Landroid/animation/TimeInterpolator;

    iput-object v1, v0, Lbio;->c:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method private static aF(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    invoke-static {p0}, Llo;->ah(Landroid/view/View;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    .line 5
    :cond_0
    invoke-static {p0, v1}, Llo;->V(Landroid/view/View;I)V

    return-void
.end method

.method private static aG(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aF(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private final aa(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private final ab(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private final ac()Lakzr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzr;

    return-object v0
.end method

.method private final ad()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/graphics/PorterDuff$Mode;

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->aD(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final ae()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/PorterDuff$Mode;

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->aD(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final af()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    .line 2
    check-cast v0, Lakzd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lakzd;->v(FFFF)V

    :cond_0
    return-void
.end method

.method private final ag()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lbii;

    .line 2
    invoke-static {v0, v1}, Lbis;->b(Landroid/view/ViewGroup;Lbio;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final ah()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    .line 1
    instance-of v0, v0, Lakzd;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lakzd;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lakwv;

    invoke-direct {v0, v3}, Lakzd;-><init>(Lakwv;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lakwq;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lakwv;

    invoke-direct {v0, v3}, Lakwq;-><init>(Lakwv;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lakwq;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance v0, Lakwq;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lakwv;

    invoke-direct {v0, v1}, Lakwq;-><init>(Lakwv;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    new-instance v0, Lakwq;

    .line 5
    invoke-direct {v0}, Lakwq;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lakwq;

    goto :goto_1

    .line 32
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lakwq;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    .line 7
    invoke-static {v0, v1}, Llo;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v0, v2, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lalcr;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070890

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lalcr;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07088f

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 11
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eq v0, v2, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lalcr;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16
    invoke-static {v0}, Llo;->i(Landroid/view/View;)I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07088e

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 19
    invoke-static {v3}, Llo;->h(Landroid/view/View;)I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07088d

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Llo;->Y(Landroid/view/View;IIII)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lalcr;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 24
    invoke-static {v0}, Llo;->i(Landroid/view/View;)I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07088c

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 27
    invoke-static {v3}, Llo;->h(Landroid/view/View;)I

    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07088b

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Llo;->Y(Landroid/view/View;IIII)V

    .line 11
    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v0, :cond_a

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aq()V

    :cond_a
    return-void
.end method

.method private final ai()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->az()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    iget-object v4, v1, Lakup;->h:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v4}, Lakup;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lakup;->i:Z

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x5

    const v8, 0x800005

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v5, :cond_1

    goto :goto_3

    :cond_1
    and-int v10, v3, v8

    if-eq v10, v8, :cond_4

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v4, v1, Lakup;->f:Landroid/graphics/Rect;

    .line 5
    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 3
    :cond_3
    iget-object v4, v1, Lakup;->f:Landroid/graphics/Rect;

    .line 5
    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 3
    iget-object v4, v1, Lakup;->f:Landroid/graphics/Rect;

    .line 4
    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v4, v4

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lakup;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float v4, v4

    .line 3
    invoke-virtual {v1}, Lakup;->a()F

    move-result v10

    goto :goto_4

    :cond_6
    :goto_3
    int-to-float v4, v2

    div-float/2addr v4, v9

    invoke-virtual {v1}, Lakup;->a()F

    move-result v10

    div-float/2addr v10, v9

    :goto_4
    sub-float/2addr v4, v10

    .line 6
    :goto_5
    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lakup;->f:Landroid/graphics/Rect;

    .line 7
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v6, :cond_c

    and-int/lit8 v4, v3, 0x7

    if-ne v4, v5, :cond_7

    goto :goto_9

    :cond_7
    and-int v2, v3, v8

    if-eq v2, v8, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v7, :cond_8

    goto :goto_6

    .line 8
    :cond_8
    iget-boolean v2, v1, Lakup;->i:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lakup;->f:Landroid/graphics/Rect;

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_7

    .line 17
    :cond_a
    :goto_6
    iget-boolean v2, v1, Lakup;->i:Z

    if-eqz v2, :cond_b

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 3
    :goto_7
    invoke-virtual {v1}, Lakup;->a()F

    move-result v3

    goto :goto_a

    :cond_b
    iget-object v2, v1, Lakup;->f:Landroid/graphics/Rect;

    .line 8
    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_8
    int-to-float v2, v2

    goto :goto_b

    :cond_c
    :goto_9
    int-to-float v2, v2

    div-float/2addr v2, v9

    .line 3
    invoke-virtual {v1}, Lakup;->a()F

    move-result v3

    div-float/2addr v3, v9

    :goto_a
    add-float/2addr v2, v3

    .line 10
    :goto_b
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lakup;->f:Landroid/graphics/Rect;

    .line 11
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 3
    invoke-virtual {v1}, Lakup;->c()F

    move-result v1

    add-float/2addr v2, v1

    .line 11
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    int-to-float v2, v2

    .line 15
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    .line 17
    check-cast v1, Lakzd;

    .line 18
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-virtual {v1, v2, v3, v4, v0}, Lakzd;->v(FFFF)V

    return-void
.end method

.method private static aj(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->aj(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ak(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    move-result-object v2

    .line 5
    array-length v3, v1

    .line 6
    array-length v4, v2

    add-int v5, v3, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 9
    invoke-static {v0}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final al(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    if-eq v3, p1, :cond_1

    const/4 v1, 0x0

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aw()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aA()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aC()Z

    :cond_2
    return-void
.end method

.method private final am(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 2
    invoke-virtual {v0, p1}, Lakup;->t(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()V

    :cond_0
    return-void
.end method

.method private final an(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const v1, 0x7f0b1064

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 3
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout;->aE()Lbii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lbii;

    const-wide/16 v1, 0x43

    iput-wide v1, v0, Lbio;->a:J

    .line 4
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout;->aE()Lbii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lbii;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 5
    invoke-static {v0}, Llo;->av(Landroid/view/View;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->H(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->I(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 9
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    return-void
.end method

.method private final ao()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->O(I)V

    :cond_1
    return-void
.end method

.method private final ap()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->M(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final aq()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()I

    move-result v1

    .line 3
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final ar(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 4
    invoke-virtual {v5}, Lakzt;->m()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 5
    invoke-virtual {v7, v6}, Lakup;->l(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v6, v7}, Lakup;->p(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v5, v2, [I

    const v6, -0x101009e

    aput v6, v5, v3

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:I

    .line 7
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 17
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:I

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lakup;->l(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lakup;->p(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    iget-object v5, v5, Lakzt;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0, v5}, Lakup;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lakup;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 12
    invoke-virtual {v5, v0}, Lakup;->l(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    if-nez v1, :cond_e

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aH:Z

    if-eqz v0, :cond_e

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    .line 27
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-nez p2, :cond_f

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aI:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    .line 15
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aI:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    goto :goto_5

    .line 24
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 17
    invoke-virtual {p1, p2}, Lakup;->s(F)V

    .line 19
    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->az()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    check-cast p1, Lakzd;

    iget-object p1, p1, Lakzd;->f:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()V

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->au()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ax()V

    return-void

    :cond_e
    :goto_6
    if-nez p2, :cond_10

    .line 14
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aI:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aI:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz p1, :cond_12

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    goto :goto_8

    .line 33
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 27
    invoke-virtual {p1, p2}, Lakup;->s(F)V

    .line 28
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->az()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()V

    .line 31
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->as()V

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->au()V

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ax()V

    return-void
.end method

.method private final as()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->R(I)V

    return-void
.end method

.method private final at()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1
    invoke-static {v0}, Llo;->i(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070894

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 7
    invoke-static {v1, v0, v2, v3, v4}, Llo;->Y(Landroid/view/View;IIII)V

    return-void
.end method

.method private final au()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aC()Z

    return-void
.end method

.method private final av(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 2
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 3
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private final aw()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1
    invoke-static {v0}, Llo;->h(Landroid/view/View;)I

    move-result v1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070894

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 8
    invoke-static {v0, v2, v3, v1, v4}, Llo;->Y(Landroid/view/View;IIII)V

    return-void
.end method

.method private final ax()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    if-eq v2, v1, :cond_1

    const/16 v3, 0x8

    .line 2
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()Lakzr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lakzr;->c(Z)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aC()Z

    return-void
.end method

.method private final ay()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final az()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    instance-of v0, v0, Lakzd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    iget-boolean v1, v0, Lakzt;->m:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lakzt;->d()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v3, v0, Lakzt;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lakzt;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lakzt;->n:Landroid/widget/TextView;

    const v3, 0x7f0b1063

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lakzt;->n:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v2, v0, Lakzt;->n:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lakzt;->n:Landroid/widget/TextView;

    .line 6
    invoke-static {v2}, Llo;->av(Landroid/view/View;)V

    iget v2, v0, Lakzt;->o:I

    .line 1
    invoke-virtual {v0, v2}, Lakzt;->j(I)V

    iget-object v2, v0, Lakzt;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lakzt;->k(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lakzt;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lakzt;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lakzt;->d()V

    iget v2, v0, Lakzt;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v3, 0x0

    iput v3, v0, Lakzt;->e:I

    :cond_2
    iget v3, v0, Lakzt;->e:I

    iget-object v4, v0, Lakzt;->n:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lakzt;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lakzt;->l(IIZ)V

    iget-object v2, v0, Lakzt;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lakzt;->f(Landroid/widget/TextView;I)V

    iput-object v5, v0, Lakzt;->n:Landroid/widget/TextView;

    iget-object v1, v0, Lakzt;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    iget-object v1, v0, Lakzt;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 1
    :goto_0
    iput-boolean p1, v0, Lakzt;->m:Z

    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->am(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->am(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->B(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aq()V

    :cond_4
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 1
    invoke-virtual {v0, p1}, Lakup;->l(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Q(Z)V

    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->an(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->an(Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->as()V

    return-void
.end method

.method public final H(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Lle;->s(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final I(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->au()V

    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->at()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aC()Z

    :cond_1
    return-void
.end method

.method public final M(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lle;->s(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    :goto_0
    const p2, 0x7f140344

    .line 3
    invoke-static {p1, p2}, Lle;->s(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600d4

    invoke-static {p2, v0}, Lakl;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final N(Lalah;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Llo;->M(Landroid/view/View;Ljs;)V

    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eq v3, v6, :cond_2

    const v6, 0x7f1301e5

    goto :goto_1

    :cond_2
    const v6, 0x7f1301e6

    :goto_1
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    .line 6
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eq v0, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ap()V

    .line 9
    :cond_3
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    const p1, 0x7f1301e7

    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eq v0, p1, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->Q(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    :cond_4
    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Lwb;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 4
    invoke-virtual {v1}, Lakzt;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 5
    invoke-virtual {v1}, Lakzt;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-static {v1, v2}, Lum;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v1, v2}, Lum;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 8
    :cond_4
    invoke-static {v0}, Lky;->B(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ar(ZZ)V

    return-void
.end method

.method public final R(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lbii;

    .line 3
    invoke-static {p1, v0}, Lbis;->b(Landroid/view/ViewGroup;Lbio;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    return-void
.end method

.method public final S()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_5

    .line 18
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 4
    invoke-virtual {v4}, Lakzt;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    .line 5
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->av(ZZ)V

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 6
    invoke-virtual {v4}, Lakzt;->a()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_5

    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    .line 7
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->av(ZZ)V

    goto :goto_5

    .line 8
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    goto :goto_4

    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto :goto_4

    .line 3
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    iget-boolean v5, v4, Lakzt;->g:Z

    if-eqz v5, :cond_c

    .line 10
    invoke-virtual {v4}, Lakzt;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    .line 11
    :goto_6
    invoke-direct {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->al(Z)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Landroid/content/res/ColorStateList;

    .line 12
    invoke-direct {p0, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->ak(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()Lakzr;

    move-result-object v4

    invoke-virtual {v4}, Lakzr;->i()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 16
    invoke-virtual {v4}, Lakzt;->m()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lky;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 20
    invoke-virtual {v5}, Lakzt;->a()I

    move-result v5

    .line 21
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 18
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()V

    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_8

    .line 35
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 23
    :goto_8
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->az()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-nez v4, :cond_10

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    if-eq v4, v6, :cond_10

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()V

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()V

    :cond_10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v4, v1, :cond_14

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto :goto_a

    :cond_11
    if-eqz v3, :cond_12

    if-nez v0, :cond_12

    .line 35
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:I

    goto :goto_9

    :cond_12
    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:I

    goto :goto_9

    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:I

    :goto_9
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 27
    :cond_14
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    if-nez v0, :cond_15

    return-void

    :cond_15
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lakwv;

    .line 28
    invoke-virtual {v0, v3}, Lakwq;->b(Lakwv;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v0, v5, :cond_16

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ay()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 29
    invoke-virtual {v0, v3, v4}, Lakwq;->p(FI)V

    :cond_16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-ne v3, v1, :cond_17

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401ee

    invoke-static {v0, v1, v2}, Lakjd;->e(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 31
    invoke-static {v1, v0}, Lha;->d(II)I

    move-result v0

    :cond_17
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lakwq;

    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lakwq;->l(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lakwq;

    if-nez v0, :cond_19

    goto :goto_b

    .line 36
    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ay()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lakwq;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 34
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakwq;->l(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 36
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_1b
    :goto_c
    return-void
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    iget-boolean v0, v0, Lakzt;->m:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->aG(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->W(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_9

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aq()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p2, :cond_8

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->F(I)V

    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->E(I)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ah()V

    .line 11
    new-instance p2, Lalah;

    invoke-direct {p2, p0}, Lalah;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->N(Lalah;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Lakup;->w(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-virtual {p2, p3}, Lakup;->x(Landroid/graphics/Typeface;)Z

    move-result p3

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p2}, Lakup;->h()V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Lakup;->r(F)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p2}, Landroid/widget/EditText;->getGravity()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    and-int/lit8 v0, p2, -0x71

    or-int/lit8 v0, v0, 0x30

    .line 15
    invoke-virtual {p3, v0}, Lakup;->m(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 16
    invoke-virtual {p3, p2}, Lakup;->q(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p3, Lalae;

    .line 17
    invoke-direct {p3, p0}, Lalae;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 18
    invoke-virtual {p2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 20
    invoke-virtual {p2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->B(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->O(I)V

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 25
    invoke-virtual {p2}, Lakzt;->c()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Ljava/util/LinkedHashSet;

    .line 30
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalai;

    .line 31
    invoke-interface {v0, p0}, Lalai;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    .line 32
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->at()V

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aw()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_7

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 36
    :cond_7
    invoke-direct {p0, v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->ar(ZZ)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    iget-boolean v1, v0, Lakzt;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakzt;->f:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    .line 6
    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 2
    invoke-virtual {v0, p1}, Lakup;->e(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lakwq;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lakwq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lakwq;

    .line 5
    invoke-virtual {v0, p1}, Lakwq;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aJ:Z

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Lakup;->y([I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p0}, Llo;->am(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->Q(Z)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aJ:Z

    return-void
.end method

.method public final e(Lalai;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Ljava/util/LinkedHashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lalai;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final f(Lalaj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Ljava/util/LinkedHashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final g(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    iget v0, v0, Lakup;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aI:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    .line 1
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aI:Landroid/animation/ValueAnimator;

    .line 2
    sget-object v1, Lakrm;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aI:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aI:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lalag;

    invoke-direct {v1, p0}, Lalag;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aI:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    iget v3, v3, Lakup;->a:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aI:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ak(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/content/res/ColorStateList;

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ak(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f0b1061

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v2, v0}, Lakzt;->b(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ap()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ao()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v2, v0}, Lakzt;->f(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    .line 0
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ao()V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 2
    invoke-static {p0, p1, p2}, Lakuq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lakwq;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lakwq;

    .line 4
    iget p5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p5, p1, p3, v0}, Lakwq;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lakup;->r(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    .line 7
    invoke-virtual {p3, p4}, Lakup;->m(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 8
    invoke-virtual {p3, p1}, Lakup;->q(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_7

    .line 9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/Rect;

    .line 10
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 11
    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eq v0, p5, :cond_3

    const/4 p5, 0x2

    if-eq v0, p5, :cond_2

    .line 18
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->aa(IZ)I

    move-result p5

    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result p5

    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 20
    iget p5, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->ab(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 12
    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 13
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 14
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 15
    :cond_3
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->aa(IZ)I

    move-result p5

    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 16
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    add-int/2addr p5, v0

    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 17
    iget p5, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->ab(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 21
    :goto_1
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 22
    invoke-virtual {p1, p4, p5, v0, p3}, Lakup;->j(IIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_6

    .line 23
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/Rect;

    iget-object p4, p1, Lakup;->k:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {p1, p4}, Lakup;->f(Landroid/text/TextPaint;)V

    iget-object p4, p1, Lakup;->k:Landroid/text/TextPaint;

    .line 25
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 26
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p5, v0

    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aB()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    sub-float/2addr p5, v0

    float-to-int p5, p5

    goto :goto_2

    .line 29
    :cond_4
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr p5, v0

    .line 30
    :goto_2
    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 31
    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aB()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 33
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_3

    .line 34
    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 35
    :goto_3
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-virtual {p1, p2, p4, p5, p3}, Lakup;->n(IIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lakup;

    .line 38
    invoke-virtual {p1}, Lakup;->h()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->az()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-nez p1, :cond_8

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()V

    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aC()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Lalaf;

    .line 6
    invoke-direct {p2, p0}, Lalaf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->at()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aw()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lalaf;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, v2}, Lalaf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->B(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 3
    invoke-virtual {v0}, Lakzt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aA()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    iget-boolean v2, v0, Lakzt;->m:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lakzt;->l:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Ljava/util/LinkedHashSet;

    .line 1
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalaj;

    .line 2
    invoke-interface {v2, p0, v0}, Lalaj;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()Lakzr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-virtual {v0, v1}, Lakzr;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()Lakzr;

    move-result-object p1

    invoke-virtual {p1}, Lakzr;->b()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The current box background mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by the end icon mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final r(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->aG(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->aj(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final t(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aw()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aC()Z

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    iget-boolean v0, v0, Lakzt;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 4
    invoke-virtual {v0}, Lakzt;->d()V

    iput-object p1, v0, Lakzt;->f:Ljava/lang/CharSequence;

    iget-object v2, v0, Lakzt;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lakzt;->d:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Lakzt;->e:I

    :cond_2
    iget v1, v0, Lakzt;->e:I

    iget-object v3, v0, Lakzt;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v3, p1}, Lakzt;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lakzt;->l(IIZ)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 6
    invoke-virtual {p1}, Lakzt;->e()V

    return-void
.end method

.method public final w(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    iget-boolean v1, v0, Lakzt;->g:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lakzt;->d()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v3, v0, Lakzt;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lakzt;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lakzt;->h:Landroid/widget/TextView;

    const v3, 0x7f0b1062

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lakzt;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget v2, v0, Lakzt;->j:I

    .line 1
    invoke-virtual {v0, v2}, Lakzt;->h(I)V

    iget-object v2, v0, Lakzt;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lakzt;->i(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lakzt;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lakzt;->g(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lakzt;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lakzt;->h:Landroid/widget/TextView;

    .line 6
    invoke-static {v2}, Llo;->av(Landroid/view/View;)V

    iget-object v2, v0, Lakzt;->h:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, v2, v1}, Lakzt;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lakzt;->e()V

    iget-object v2, v0, Lakzt;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lakzt;->f(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lakzt;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lakzt;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    iget-object v1, v0, Lakzt;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 1
    :goto_0
    iput-boolean p1, v0, Lakzt;->g:Z

    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    iget-boolean p1, p1, Lakzt;->g:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->al(Z)V

    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 1
    invoke-virtual {v0, p1}, Lakzt;->i(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lakzt;

    .line 6
    invoke-virtual {v0}, Lakzt;->d()V

    iput-object p1, v0, Lakzt;->l:Ljava/lang/CharSequence;

    iget-object v1, v0, Lakzt;->n:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lakzt;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iput v2, v0, Lakzt;->e:I

    :cond_3
    iget v2, v0, Lakzt;->e:I

    iget-object v3, v0, Lakzt;->n:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v3, p1}, Lakzt;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lakzt;->l(IIZ)V

    return-void
.end method
