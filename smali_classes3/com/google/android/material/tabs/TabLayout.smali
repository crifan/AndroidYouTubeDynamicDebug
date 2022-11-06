.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field private static final x:I = 0x7f1405a3

.field private static final y:Ljo;


# instance fields
.field private A:Lakyn;

.field private final B:I

.field private final C:I

.field private final D:I

.field private E:I

.field private final F:Ljava/util/ArrayList;

.field private G:Landroid/animation/ValueAnimator;

.field private H:Lbkk;

.field private I:Landroid/database/DataSetObserver;

.field private J:Lakyo;

.field private K:Lakyi;

.field private L:Z

.field private final M:Ljo;

.field private N:Lakyr;

.field final a:Lakym;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:F

.field public l:F

.field public final m:I

.field public n:I

.field public o:I

.field p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroidx/viewpager/widget/ViewPager;

.field public w:Lalfb;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Ljq;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->y:Ljo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0406be

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    sget v4, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 3
    invoke-static {p1, p2, p3, v4}, Lalam;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    new-instance v0, Ljp;

    const/16 v6, 0xc

    .line 7
    invoke-direct {v0, v6}, Ljp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljo;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v8, Lakym;

    .line 10
    invoke-direct {v8, p0, v7}, Lakym;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v9, -0x1

    .line 11
    invoke-direct {v0, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v2, Lakyf;->a:[I

    const/4 v10, 0x1

    new-array v5, v10, [I

    const/16 v11, 0x17

    aput v11, v5, p1

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lakuz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    new-instance v0, Lakwq;

    invoke-direct {v0}, Lakwq;-><init>()V

    .line 17
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lakwq;->l(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {v0, v7}, Lakwq;->j(Landroid/content/Context;)V

    .line 19
    invoke-static {p0}, Llo;->a(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Lakwq;->k(F)V

    .line 20
    invoke-static {p0, v0}, Llo;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x5

    .line 21
    invoke-static {v7, p2, p3}, Lalcr;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p3, :cond_2

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_1
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/16 p3, 0x8

    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->k(Z)V

    const/16 p3, 0xb

    .line 25
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iget-object v0, v8, Lakym;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v8, Lakym;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, p1, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    invoke-virtual {v8}, Lakym;->requestLayout()V

    const/16 p3, 0xa

    .line 29
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    if-eq v0, p3, :cond_3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 30
    invoke-static {v8}, Llo;->G(Landroid/view/View;)V

    :cond_3
    const/16 p3, 0x9

    .line 31
    invoke-virtual {p2, p3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:Z

    .line 32
    invoke-static {v8}, Llo;->G(Landroid/view/View;)V

    const/4 p3, 0x7

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eqz p3, :cond_5

    if-ne p3, v10, :cond_4

    .line 71
    new-instance p3, Lakye;

    invoke-direct {p3}, Lakye;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lalfb;

    goto :goto_0

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x34

    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    new-instance p3, Lalfb;

    invoke-direct {p3}, Lalfb;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lalfb;

    :goto_0
    const/16 p3, 0x10

    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    const/16 v0, 0x13

    .line 35
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    const/16 p3, 0x14

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 36
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    const/16 p3, 0x12

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 37
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/16 p3, 0x11

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 38
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const p3, 0x7f14038a

    .line 39
    invoke-virtual {p2, v11, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 40
    sget-object v0, Lps;->w:[I

    .line 41
    invoke-virtual {v7, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 42
    :try_start_0
    invoke-virtual {p3, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:F

    const/4 v0, 0x3

    .line 43
    invoke-static {v7, p3, v0}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p3, 0x18

    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    invoke-static {v7, p2, p3}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 p3, 0x16

    .line 48
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 50
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-array v3, v2, [[I

    new-array v4, v2, [I

    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v5, v3, p1

    aput p3, v4, p1

    sget-object p3, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    aput-object p3, v3, v10

    aput v1, v4, v10

    new-instance p3, Landroid/content/res/ColorStateList;

    .line 51
    invoke-direct {p3, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 52
    :cond_7
    invoke-static {v7, p2, v0}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 p3, 0x4

    .line 53
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 p3, 0x15

    .line 54
    invoke-static {v7, p2, p3}, Lalcr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    const/4 p3, 0x6

    const/16 v0, 0x12c

    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    const/16 p3, 0xe

    .line 56
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/16 p3, 0xd

    .line 57
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 58
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 59
    invoke-virtual {p2, v10, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/16 p3, 0xf

    .line 60
    invoke-virtual {p2, p3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 61
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 62
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->s:Z

    const/16 p3, 0x19

    .line 63
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:Z

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07041d

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:F

    const p3, 0x7f07041b

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eqz p2, :cond_9

    if-ne p2, v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    sub-int/2addr p2, p3

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 69
    :goto_2
    invoke-static {v8, p2, p1, p1, p1}, Llo;->Y(Landroid/view/View;IIII)V

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const-string p2, "TabLayout"

    if-eqz p1, :cond_c

    if-eq p1, v10, :cond_a

    if-eq p1, v2, :cond_a

    goto :goto_3

    .line 72
    :cond_a
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    if-ne p1, v2, :cond_b

    const-string p1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 70
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_b
    invoke-virtual {v8, v10}, Lakym;->setGravity(I)V

    goto :goto_3

    .line 69
    :cond_c
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    if-eqz p1, :cond_e

    if-eq p1, v10, :cond_d

    if-eq p1, v2, :cond_f

    goto :goto_3

    .line 72
    :cond_d
    invoke-virtual {v8, v10}, Lakym;->setGravity(I)V

    goto :goto_3

    :cond_e
    const-string p1, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const p1, 0x800003

    .line 74
    invoke-virtual {v8, p1}, Lakym;->setGravity(I)V

    .line 75
    :goto_3
    invoke-virtual {p0, v10}, Lcom/google/android/material/tabs/TabLayout;->k(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw p1
.end method

.method private final m(IF)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 1
    invoke-virtual {v0, p1}, Lakym;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 2
    invoke-virtual {v3}, Lakym;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 3
    invoke-virtual {v3, p1}, Lakym;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 7
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    goto :goto_3

    :cond_5
    sub-int/2addr p1, p2

    :goto_3
    return p1
.end method

.method private final n()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    return v0
.end method

.method private final o(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lakyg;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lakyg;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lakyn;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lakyg;->a:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p1, Lakyg;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    iget v1, p1, Lakyg;->c:I

    .line 7
    invoke-virtual {p1}, Lakyg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lakyg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lakyn;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0}, Lakyn;->b()V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->e(Lakyn;Z)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {p0}, Llo;->am(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 3
    invoke-virtual {v0}, Lakym;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lakym;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->m(IF)I

    move-result v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_3

    new-instance v4, Landroid/animation/ValueAnimator;

    .line 8
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 9
    sget-object v5, Lakrm;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    int-to-long v5, v5

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 11
    new-instance v5, Lakyh;

    invoke-direct {v5, p0}, Lakyh;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v1, v5, v3

    .line 12
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    iget-object v2, v0, Lakym;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lakym;->a:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_5
    invoke-virtual {v0, v3, p1, v1}, Lakym;->b(ZII)V

    return-void

    .line 5
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    return-void
.end method

.method private final q(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 1
    invoke-virtual {v0}, Lakym;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 2
    invoke-virtual {v3, v2}, Lakym;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 1
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private final s(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lakyo;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Lbkr;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lakyi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lakyr;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lakyr;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lakyo;

    if-nez v1, :cond_3

    new-instance v1, Lakyo;

    .line 4
    invoke-direct {v1, p0}, Lakyo;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lakyo;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lakyo;

    iput v0, v1, Lakyo;->b:I

    iput v0, v1, Lakyo;->a:I

    .line 5
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->e(Lbkr;)V

    new-instance v0, Lakyr;

    .line 6
    invoke-direct {v0, p1}, Lakyr;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lakyr;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->b:Lbkk;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lbkk;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lakyi;

    if-nez v0, :cond_6

    new-instance v0, Lakyi;

    .line 10
    invoke-direct {v0, p0}, Lakyi;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lakyi;

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lakyi;

    iput-boolean v1, v0, Lakyi;->a:Z

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    :cond_7
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    goto :goto_0

    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lbkk;Z)V

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->L:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lakyn;

    if-eqz v0, :cond_0

    iget v0, v0, Lakyn;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lakyn;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakyn;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lakyn;
    .locals 3

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->y:Ljo;

    .line 1
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyn;

    if-nez v0, :cond_0

    new-instance v0, Lakyn;

    .line 2
    invoke-direct {v0}, Lakyn;-><init>()V

    :cond_0
    iput-object p0, v0, Lakyn;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljo;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakyq;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lakyq;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lakyq;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 5
    :cond_2
    invoke-virtual {v1, v0}, Lakyq;->a(Lakyn;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lakyq;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->n()I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lakyq;->setMinimumWidth(I)V

    iget-object v2, v0, Lakyn;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lakyn;->a:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v1, v2}, Lakyq;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v2, v0, Lakyn;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v1, v2}, Lakyq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iput-object v1, v0, Lakyn;->g:Lakyq;

    iget v1, v0, Lakyn;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lakyn;->g:Lakyq;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lakyq;->setId(I)V

    :cond_4
    return-object v0
.end method

.method public final e(Lakyn;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lakyn;->f:Lcom/google/android/material/tabs/TabLayout;

    if-ne v1, p0, :cond_2

    iput v0, p1, Lakyn;->c:I

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakyn;

    iput v0, v2, Lakyn;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lakyn;->g:Lakyq;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lakyq;->setSelected(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lakyq;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    iget v2, p1, Lakyn;->c:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    .line 7
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->r(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lakym;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lakyn;->a()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 1
    invoke-virtual {v0}, Lakym;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 2
    invoke-virtual {v4, v0}, Lakym;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lakyq;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 3
    invoke-virtual {v5, v0}, Lakym;->removeViewAt(I)V

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4, v3}, Lakyq;->a(Lakyn;)V

    .line 5
    invoke-virtual {v4, v2}, Lakyq;->setSelected(Z)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljo;

    .line 6
    invoke-interface {v2, v4}, Ljo;->b(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakyn;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v3, v4, Lakyn;->f:Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, v4, Lakyn;->g:Lakyq;

    iput v1, v4, Lakyn;->h:I

    iput-object v3, v4, Lakyn;->a:Ljava/lang/CharSequence;

    iput-object v3, v4, Lakyn;->b:Ljava/lang/CharSequence;

    iput v1, v4, Lakyn;->c:I

    iput-object v3, v4, Lakyn;->d:Landroid/view/View;

    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->y:Ljo;

    .line 11
    invoke-interface {v5, v4}, Ljo;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lakyn;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lbkk;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lbkk;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lakyn;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lbkk;

    invoke-virtual {v4, v1}, Lbkk;->l(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v3, Lakyn;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lakyn;->g:Lakyq;

    .line 15
    invoke-virtual {v5, v4}, Lakyq;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v4, v3, Lakyn;->a:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v3}, Lakyn;->b()V

    .line 13
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->e(Lakyn;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lakyn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lakyn;)V

    :cond_5
    return-void
.end method

.method public final g(Lakyn;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lakyn;Z)V

    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lakyn;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lakyn;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyr;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lakyn;->c:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p1, Lakyn;->c:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, Lakyn;->c:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lakyn;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyr;

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyr;

    iget-object v0, v0, Lakyr;->a:Landroidx/viewpager/widget/ViewPager;

    iget v1, p1, Lakyn;->c:I

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final i(Lbkk;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lbkk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbkk;->a:Landroid/database/DataSetObservable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lbkk;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lakyj;

    .line 2
    invoke-direct {p2, p0}, Lakyj;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/database/DataSetObserver;

    iget-object p1, p1, Lbkk;->a:Landroid/database/DataSetObservable;

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    return-void
.end method

.method public final j(IFZZ)V
    .locals 4

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 2
    invoke-virtual {v1}, Lakym;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    iget-object v1, p4, Lakym;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Lakym;->a:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p4, Lakym;->b:I

    iput p2, p4, Lakym;->c:F

    .line 5
    invoke-virtual {p4, p1}, Lakym;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p4, Lakym;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p4, v2}, Lakym;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p4, Lakym;->c:F

    invoke-virtual {p4, v1, v2, v3}, Lakym;->a(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->m(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 1
    invoke-virtual {v1}, Lakym;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 2
    invoke-virtual {v1, v0}, Lakym;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->n()I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->r(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(IFZZ)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lalfb;->h(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroidx/viewpager/widget/ViewPager;Z)V

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:Z

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 1
    invoke-virtual {v1}, Lakym;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 2
    invoke-virtual {v1, v0}, Lakym;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lakyq;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lakyq;

    iget-object v2, v1, Lakyq;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lakyq;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Lakyq;->getTop()I

    move-result v4

    invoke-virtual {v1}, Lakyq;->getRight()I

    move-result v5

    invoke-virtual {v1}, Lakyq;->getBottom()I

    move-result v6

    .line 6
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lakyq;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lmn;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lmn;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0, v1}, Lml;->a(III)Lml;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lmn;->t(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakyn;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    .line 1
    invoke-static {v0, v1}, Lakve;->d(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 6
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 9
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v1, v3}, Lakve;->d(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 10
    :goto_2
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 12
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_8

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_8

    :goto_3
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 19
    invoke-static {p2, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lalfb;->g(Landroid/view/View;F)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Lakym;

    .line 1
    invoke-virtual {v0}, Lakym;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
