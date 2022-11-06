.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lajk;
.source "PG"


# instance fields
.field public A:I

.field public B:Z

.field private C:I

.field private D:F

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Lakwv;

.field private M:Z

.field private N:Laksz;

.field private O:Landroid/animation/ValueAnimator;

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:I

.field private T:Landroid/view/VelocityTracker;

.field private U:I

.field private V:Ljava/util/Map;

.field private W:I

.field private final X:Lamr;

.field public a:Z

.field public b:I

.field public c:Lakwq;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field k:I

.field public l:I

.field public m:I

.field n:F

.field public o:I

.field p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lams;

.field v:I

.field public w:I

.field public x:Ljava/lang/ref/WeakReference;

.field public y:Ljava/lang/ref/WeakReference;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lajk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Laksz;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:F

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    new-instance v0, Laksv;

    .line 2
    invoke-direct {v0, p0}, Laksv;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lamr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lajk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Laksz;

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:F

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x4

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Ljava/util/ArrayList;

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    new-instance v7, Laksv;

    .line 4
    invoke-direct {v7, p0}, Laksv;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lamr;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0709af

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 6
    sget-object v7, Lakth;->a:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v8, 0x11

    .line 7
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    invoke-static {p1, v7, v8}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 11
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x2

    new-array v3, p2, [F

    .line 11
    fill-array-data v3, :array_0

    .line 12
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1f4

    .line 13
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    .line 14
    new-instance v8, Lakst;

    invoke-direct {v8, p0}, Lakst;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-virtual {v7, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:F

    .line 16
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 18
    :cond_1
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    :cond_2
    const/16 p2, 0x9

    .line 20
    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 21
    iget v5, v3, Landroid/util/TypedValue;->data:I

    if-ne v5, v2, :cond_3

    .line 24
    iget p2, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v7, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :goto_1
    const/16 p2, 0x8

    .line 25
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    const/16 p2, 0xc

    .line 26
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 p2, 0x6

    .line 27
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Z)V

    const/16 p2, 0xb

    .line 29
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 30
    invoke-virtual {v7, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0xa

    .line 31
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 p2, 0x7

    .line 32
    invoke-virtual {v7, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(F)V

    const/4 p2, 0x5

    .line 34
    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/16 v3, 0x10

    if-eqz v2, :cond_4

    .line 35
    iget v4, v2, Landroid/util/TypedValue;->type:I

    if-ne v4, v3, :cond_4

    .line 38
    iget p2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :goto_2
    const/16 p2, 0xd

    .line 39
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/16 p2, 0xe

    .line 40
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    const/16 p2, 0xf

    .line 41
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 42
    invoke-virtual {v7, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 43
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final O()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    add-int/2addr v0, v2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final P(I)Lna;
    .locals 1

    new-instance v0, Laksw;

    .line 1
    invoke-direct {v0, p0, p1}, Laksw;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    return-object v0
.end method

.method private final Q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    return-void
.end method

.method private final R()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    return-void
.end method

.method private final S(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0400ee

    const v1, 0x7f14059d

    .line 1
    invoke-static {p1, p2, v0, v1}, Lakwv;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lakwu;

    move-result-object p2

    invoke-virtual {p2}, Lakwu;->a()Lakwv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lakwv;

    .line 2
    new-instance p2, Lakwq;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Lakwv;

    invoke-direct {p2, v0}, Lakwq;-><init>(Lakwv;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lakwq;

    .line 3
    invoke-virtual {p2, p1}, Lakwq;->j(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lakwq;

    .line 7
    invoke-virtual {p1, p4}, Lakwq;->l(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    .line 4
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lakwq;

    .line 6
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lakwq;->setTint(I)V

    :cond_1
    return-void
.end method

.method private final T(Landroid/view/View;Lmk;I)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)Lna;

    move-result-object p3

    .line 1
    invoke-static {p1, p2, p3}, Llo;->au(Landroid/view/View;Lmk;Lna;)V

    return-void
.end method

.method private final U()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 2
    invoke-static {v0, v1}, Llo;->J(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 3
    invoke-static {v0, v1}, Llo;->J(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 4
    invoke-static {v0, v1}, Llo;->J(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 5
    invoke-static {v0, v1}, Llo;->J(Landroid/view/View;I)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-nez v1, :cond_a

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-eq v1, v3, :cond_a

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f13017b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)Lna;

    move-result-object v10

    .line 7
    invoke-static {v0}, Llo;->x(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmk;

    invoke-virtual {v7}, Lmk;->b()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk;

    invoke-virtual {v1}, Lmk;->a()I

    move-result v1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 21
    :goto_1
    sget-object v8, Llo;->a:[I

    .line 10
    array-length v8, v8

    const/16 v8, 0x20

    if-ge v7, v8, :cond_8

    if-ne v6, v2, :cond_8

    sget-object v6, Llo;->a:[I

    .line 11
    aget v6, v6, v7

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 12
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_6

    .line 13
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmk;

    invoke-virtual {v12}, Lmk;->a()I

    move-result v12

    if-eq v12, v6, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/2addr v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    if-eq v4, v11, :cond_7

    const/4 v6, -0x1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    move v1, v6

    :goto_4
    if-eq v1, v2, :cond_9

    .line 15
    new-instance v2, Lmk;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move v8, v1

    .line 16
    invoke-direct/range {v6 .. v11}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    .line 17
    invoke-static {v0, v2}, Llo;->y(Landroid/view/View;Lmk;)V

    :cond_9
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    .line 18
    sget-object v1, Lmk;->g:Lmk;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Landroid/view/View;Lmk;I)V

    :cond_b
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_f

    if-eq v1, v2, :cond_d

    if-eq v1, v3, :cond_c

    return-void

    .line 19
    :cond_c
    sget-object v1, Lmk;->f:Lmk;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Landroid/view/View;Lmk;I)V

    sget-object v1, Lmk;->e:Lmk;

    .line 20
    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Landroid/view/View;Lmk;I)V

    return-void

    .line 22
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eq v4, v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v3, 0x3

    .line 21
    :goto_5
    sget-object v1, Lmk;->e:Lmk;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Landroid/view/View;Lmk;I)V

    return-void

    .line 20
    :cond_f
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eq v4, v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x4

    .line 22
    :goto_6
    sget-object v1, Lmk;->f:Lmk;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Landroid/view/View;Lmk;I)V

    return-void
.end method

.method private final W(I)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    if-eq v5, v4, :cond_4

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lakwq;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    .line 1
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    sub-float/2addr v4, p1

    aput v4, v0, v2

    aput p1, v0, v1

    .line 3
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method private final X(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-ge v2, v1, :cond_6

    .line 6
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/util/Map;

    :cond_7
    return-void
.end method

.method private final Y()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lajn;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lajn;

    iget-object p0, p0, Lajn;->a:Lajk;

    .line 5
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Laksx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    if-gt p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laksx;

    invoke-virtual {v2, v0, p1}, Laksx;->ml(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final C(Laksx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    .line 3
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()V

    return-void
.end method

.method public final F(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:F

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()V

    :cond_1
    return-void
.end method

.method public final H(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    return-void
.end method

.method public final I(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    return-void

    .line 1
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 2
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Llo;->ak(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Laksr;

    .line 5
    invoke-direct {v1, p0, v0, p1}, Laksr;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;I)V

    return-void
.end method

.method public final J(I)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v4, :cond_1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x5

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    return-void

    .line 1
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x0

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Z)V

    goto :goto_1

    :cond_4
    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    if-ne p1, v3, :cond_6

    goto :goto_0

    :cond_5
    move v3, p1

    .line 3
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Z)V

    move p1, v3

    .line 4
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksx;

    invoke-virtual {v0, v4, p1}, Laksx;->b(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 7
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()V

    return-void
.end method

.method public final K(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-gt v0, v2, :cond_3

    move v0, v2

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v1, :cond_4

    if-ne p2, v0, :cond_4

    .line 2
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    move v0, p2

    const/4 p2, 0x5

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IIZ)V

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Landroid/view/View;IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lams;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p3}, Lams;->j(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p1, p4, p3}, Lams;->l(Landroid/view/View;II)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x2

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)V

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Laksz;

    if-nez p3, :cond_2

    new-instance p3, Laksz;

    .line 6
    invoke-direct {p3, p0, p1, p2}, Laksz;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Laksz;

    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Laksz;

    .line 7
    iget-boolean p4, p3, Laksz;->a:Z

    if-nez p4, :cond_3

    .line 8
    iput p2, p3, Laksz;->b:I

    .line 9
    invoke-static {p1, p3}, Llo;->H(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Laksz;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Laksz;->a:Z

    return-void

    .line 11
    :cond_3
    iput p2, p3, Laksz;->b:I

    return-void

    .line 3
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    return-void
.end method

.method public final M(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(Lajn;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lams;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lams;

    return-void
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-ne p3, p4, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p3

    if-ge p7, p3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    .line 5
    invoke-static {p2, p3}, Llo;->E(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    goto :goto_2

    .line 17
    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez p3, :cond_3

    return-void

    .line 7
    :cond_3
    aput p5, p6, p1

    neg-int p3, p5

    .line 8
    invoke-static {p2, p3}, Llo;->E(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    goto :goto_2

    :cond_4
    if-gez p5, :cond_8

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_8

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    if-le p7, p3, :cond_6

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz p7, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr p4, p3

    .line 14
    aput p4, p6, p1

    neg-int p3, p4

    .line 15
    invoke-static {p2, p3}, Llo;->E(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    goto :goto_2

    .line 10
    :cond_6
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez p3, :cond_7

    return-void

    .line 11
    :cond_7
    aput p5, p6, p1

    neg-int p3, p5

    .line 12
    invoke-static {p2, p3}, Llo;->E(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 17
    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    :cond_9
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    const/4 p3, 0x4

    const/4 p4, 0x6

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-le p1, p3, :cond_3

    move p1, p3

    :goto_0
    const/4 v0, 0x6

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p1

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/16 v1, 0x3e8

    .line 8
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:F

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 8
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v0, 0x5

    goto/16 :goto_3

    .line 7
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    if-nez p1, :cond_b

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v1, :cond_8

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    sub-int p4, p1, p4

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p4, p1, :cond_7

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto :goto_2

    :cond_8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-ge p1, v1, :cond_a

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int p3, p1, p3

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto :goto_0

    :cond_a
    sub-int v0, p1, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_c

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto :goto_0

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p1, :cond_d

    :cond_c
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    :goto_2
    const/4 v0, 0x4

    goto :goto_3

    .line 14
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    sub-int v0, p1, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_e

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    goto/16 :goto_0

    :cond_e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    goto :goto_2

    :goto_3
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;IIZ)V

    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    :cond_f
    :goto_4
    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 5
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    if-eqz p2, :cond_8

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    return v2

    .line 6
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-eq v7, v5, :cond_6

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 9
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    if-ne v7, v4, :cond_7

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 11
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 5
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lams;

    if-eqz p2, :cond_a

    .line 12
    invoke-virtual {p2, p3}, Lams;->k(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    return v1

    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_b
    if-ne v0, v5, :cond_c

    if-eqz v3, :cond_c

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-eq p2, v1, :cond_c

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lams;

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    int-to-float p1, p1

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lams;

    iget p2, p2, Lams;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    return v1

    :cond_c
    return v2

    .line 1
    :cond_d
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    return v2
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 1
    invoke-static {p1}, Llo;->ag(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Llo;->ag(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0703fe

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 39
    :cond_3
    new-instance v4, Laksu;

    .line 4
    invoke-direct {v4, p0, v0}, Laksu;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    new-instance v0, Lakvc;

    .line 5
    invoke-static {p2}, Llo;->i(Landroid/view/View;)I

    move-result v5

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 7
    invoke-static {p2}, Llo;->h(Landroid/view/View;)I

    move-result v7

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-direct {v0, v5, v6, v7, v8}, Lakvc;-><init>(IIII)V

    new-instance v5, Lakva;

    .line 9
    invoke-direct {v5, v4, v0}, Lakva;-><init>(Laksu;Lakvc;)V

    invoke-static {p2, v5}, Llo;->X(Landroid/view/View;Lkn;)V

    .line 10
    invoke-static {p2}, Llo;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p2}, Llo;->K(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lakvb;

    invoke-direct {v0}, Lakvb;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lakwq;

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p2, v0}, Llo;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lakwq;

    if-eqz v0, :cond_9

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_6

    .line 15
    invoke-static {p2}, Llo;->a(Landroid/view/View;)F

    move-result v4

    .line 16
    :cond_6
    invoke-virtual {v0, v4}, Lakwq;->k(F)V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-ne v0, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lakwq;

    if-ne v0, v2, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    :goto_3
    invoke-virtual {v4, v0}, Lakwq;->m(F)V

    .line 18
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()V

    .line 19
    invoke-static {p2}, Llo;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_a

    .line 20
    invoke-static {p2, v1}, Llo;->V(Landroid/view/View;I)V

    .line 21
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/4 v6, -0x1

    if-le v4, v5, :cond_b

    if-eq v5, v6, :cond_b

    .line 23
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 24
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    if-le v5, v7, :cond_c

    if-eq v7, v6, :cond_c

    .line 25
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    :goto_5
    new-instance v4, Lakss;

    .line 26
    invoke-direct {v4, p2, v0}, Lakss;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lams;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Lamr;

    .line 27
    invoke-static {p1, v0}, Lams;->b(Landroid/view/ViewGroup;Lamr;)Lams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lams;

    .line 28
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 31
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    sub-int v5, p3, p1

    if-ge v5, v4, :cond_10

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz p1, :cond_f

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    move p1, p3

    goto :goto_6

    :cond_f
    sub-int p1, p3, v4

    .line 39
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    :cond_10
    :goto_6
    sub-int/2addr p3, p1

    .line 33
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-ne p1, v2, :cond_11

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p1

    invoke-static {p2, p1}, Llo;->E(Landroid/view/View;I)V

    goto :goto_7

    :cond_11
    const/4 p3, 0x6

    if-ne p1, p3, :cond_12

    .line 41
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 37
    invoke-static {p2, p1}, Llo;->E(Landroid/view/View;I)V

    goto :goto_7

    :cond_12
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz p3, :cond_13

    const/4 p3, 0x5

    if-ne p1, p3, :cond_13

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 40
    invoke-static {p2, p1}, Llo;->E(Landroid/view/View;I)V

    goto :goto_7

    :cond_13
    const/4 p3, 0x4

    if-ne p1, p3, :cond_14

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 38
    invoke-static {p2, p1}, Llo;->E(Landroid/view/View;I)V

    goto :goto_7

    :cond_14
    if-eq p1, v1, :cond_15

    const/4 p3, 0x2

    if-ne p1, p3, :cond_16

    .line 39
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Llo;->E(Landroid/view/View;I)V

    .line 36
    :cond_16
    :goto_7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p2, 0x1

    nop

    :cond_0
    return p2
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lams;

    .line 3
    invoke-virtual {v1, p3}, Lams;->f(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez p1, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    if-nez v1, :cond_5

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Landroid/view/VelocityTracker;

    .line 6
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lams;

    iget v3, v1, Lams;->a:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_6

    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lams;->e(Landroid/view/View;I)V

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    and-int/lit8 v4, p1, 0x1

    if-ne v4, v2, :cond_2

    :cond_1
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->b:I

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    :cond_2
    if-eq p1, v3, :cond_3

    and-int/lit8 v4, p1, 0x2

    if-ne v4, v0, :cond_4

    :cond_3
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    :cond_4
    if-eq p1, v3, :cond_5

    and-int/lit8 v4, p1, 0x4

    if-ne v4, v1, :cond_6

    :cond_5
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    :cond_6
    if-eq p1, v3, :cond_7

    const/16 v3, 0x8

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    :cond_7
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    :cond_8
    :goto_0
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    if-eq p1, v2, :cond_a

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    return-void

    :cond_a
    :goto_1
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 1
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public final x()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method final y(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Llo;->ao(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
