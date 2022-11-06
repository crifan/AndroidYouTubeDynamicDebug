.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:Lzg;

.field private D:I

.field private E:I

.field private F:Landroid/content/res/ColorStateList;

.field private G:Landroid/content/res/ColorStateList;

.field private H:Z

.field private I:Z

.field private final J:Ljava/util/ArrayList;

.field private final K:[I

.field private L:Laav;

.field private final M:Ljava/lang/Runnable;

.field private final N:Laan;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/view/View;

.field public f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public final p:Ljava/util/ArrayList;

.field public q:Laas;

.field public r:Ltz;

.field public s:Laaq;

.field public t:Ltb;

.field public u:Lsm;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/ImageView;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04073e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->E:I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:[I

    new-instance v1, Laan;

    .line 6
    invoke-direct {v1, p0}, Laan;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Laan;

    new-instance v1, Laao;

    .line 7
    invoke-direct {v1, p0}, Laao;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lps;->x:[I

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, p3, v3}, Laam;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laam;

    move-result-object v1

    sget-object v6, Lps;->x:[I

    iget-object v8, v1, Laam;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 9
    invoke-static/range {v4 .. v10}, Llo;->L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 p1, 0x1c

    .line 10
    invoke-virtual {v1, p1, v3}, Laam;->f(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    const/16 p1, 0x13

    .line 11
    invoke-virtual {v1, p1, v3}, Laam;->f(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    iget p1, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 12
    invoke-virtual {v1, v3, p1}, Laam;->d(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->E:I

    const/16 p1, 0x30

    .line 13
    invoke-virtual {v1, v0, p1}, Laam;->d(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    const/16 p1, 0x16

    .line 14
    invoke-virtual {v1, p1, v3}, Laam;->a(II)I

    move-result p1

    const/16 p2, 0x1b

    .line 15
    invoke-virtual {v1, p2}, Laam;->q(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v1, p2, p1}, Laam;->a(II)I

    move-result p1

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    const/16 p1, 0x19

    const/4 p2, -0x1

    .line 17
    invoke-virtual {v1, p1, p2}, Laam;->a(II)I

    move-result p1

    if-ltz p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    :cond_1
    const/16 p1, 0x18

    .line 18
    invoke-virtual {v1, p1, p2}, Laam;->a(II)I

    move-result p1

    if-ltz p1, :cond_2

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    :cond_2
    const/16 p1, 0x1a

    .line 19
    invoke-virtual {v1, p1, p2}, Laam;->a(II)I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    :cond_3
    const/16 p1, 0x17

    .line 20
    invoke-virtual {v1, p1, p2}, Laam;->a(II)I

    move-result p1

    if-ltz p1, :cond_4

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    :cond_4
    const/16 p1, 0xd

    .line 21
    invoke-virtual {v1, p1, p2}, Laam;->b(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    .line 22
    invoke-virtual {v1, p1, p2}, Laam;->a(II)I

    move-result p1

    const/4 p3, 0x5

    .line 23
    invoke-virtual {v1, p3, p2}, Laam;->a(II)I

    move-result p3

    const/4 v0, 0x7

    .line 24
    invoke-virtual {v1, v0, v3}, Laam;->b(II)I

    move-result v0

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v1, v2, v3}, Laam;->b(II)I

    move-result v2

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->L()V

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->C:Lzg;

    iput-boolean v3, v4, Lzg;->h:Z

    if-eq v0, p2, :cond_5

    iput v0, v4, Lzg;->e:I

    iput v0, v4, Lzg;->a:I

    :cond_5
    if-eq v2, p2, :cond_6

    iput v2, v4, Lzg;->f:I

    iput v2, v4, Lzg;->b:I

    :cond_6
    if-ne p1, p2, :cond_7

    if-eq p3, p2, :cond_8

    .line 27
    :cond_7
    invoke-virtual {v4, p1, p3}, Lzg;->a(II)V

    :cond_8
    const/16 p1, 0xa

    .line 28
    invoke-virtual {v1, p1, p2}, Laam;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    const/4 p1, 0x6

    .line 29
    invoke-virtual {v1, p1, p2}, Laam;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    const/4 p1, 0x4

    .line 30
    invoke-virtual {v1, p1}, Laam;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 31
    invoke-virtual {v1, p1}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->c:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    .line 32
    invoke-virtual {v1, p1}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 34
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    .line 35
    invoke-virtual {v1, p1}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 37
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    .line 38
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    const/16 p1, 0x11

    .line 39
    invoke-virtual {v1, p1, v3}, Laam;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->s(I)V

    const/16 p1, 0x10

    .line 40
    invoke-virtual {v1, p1}, Laam;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p1, 0xf

    .line 42
    invoke-virtual {v1, p1}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 44
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p1, 0xb

    .line 45
    invoke-virtual {v1, p1}, Laam;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xc

    .line 47
    invoke-virtual {v1, p1}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 50
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->M()V

    :cond_e
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 p1, 0x1d

    .line 52
    invoke-virtual {v1, p1}, Laam;->q(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 53
    invoke-virtual {v1, p1}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->z(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 p1, 0x14

    .line 54
    invoke-virtual {v1, p1}, Laam;->q(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 55
    invoke-virtual {v1, p1}, Laam;->g(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->v(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 p1, 0xe

    .line 56
    invoke-virtual {v1, p1}, Laam;->q(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 57
    invoke-virtual {v1, p1, v3}, Laam;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->l(I)V

    .line 58
    :cond_12
    invoke-virtual {v1}, Laam;->o()V

    return-void
.end method

.method public static final C()Laar;
    .locals 1

    new-instance v0, Laar;

    .line 1
    invoke-direct {v0}, Laar;-><init>()V

    return-object v0
.end method

.method protected static final D(Landroid/view/ViewGroup$LayoutParams;)Laar;
    .locals 1

    .line 1
    instance-of v0, p0, Laar;

    if-eqz v0, :cond_0

    new-instance v0, Laar;

    .line 2
    check-cast p0, Laar;

    invoke-direct {v0, p0}, Laar;-><init>(Laar;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Lnn;

    if-eqz v0, :cond_1

    new-instance v0, Laar;

    .line 4
    check-cast p0, Lnn;

    invoke-direct {v0, p0}, Laar;-><init>(Lnn;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Laar;

    .line 6
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Laar;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Laar;

    .line 7
    invoke-direct {v0, p0}, Laar;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final E(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return p1
.end method

.method private final F(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget v2, v0, Laar;->a:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->E:I

    and-int/lit8 v2, v2, 0x70

    :cond_1
    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    .line 9
    iget v5, v0, Laar;->topMargin:I

    if-ge v4, v5, :cond_2

    .line 10
    iget v4, v0, Laar;->topMargin:I

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 11
    iget p1, v0, Laar;->bottomMargin:I

    if-ge v3, p1, :cond_3

    .line 12
    iget p1, v0, Laar;->bottomMargin:I

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    add-int/2addr p2, v4

    return p2

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Laar;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method private final G(Landroid/view/View;I[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    .line 2
    iget v1, v0, Laar;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 5
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;I)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget p1, v0, Laar;->rightMargin:I

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    return p2
.end method

.method private final H(Landroid/view/View;I[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    .line 2
    iget v1, v0, Laar;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 5
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;I)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget p1, v0, Laar;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method private final I(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 3
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-static {p2, p6, p3}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p6

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-static {p4, p3, p5}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method private final J(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    .line 3
    invoke-static {p0}, Llo;->e(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-static {p2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laar;

    .line 13
    iget v3, v2, Laar;->b:I

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Laar;->a:I

    .line 14
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->E(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laar;

    .line 8
    iget v4, v3, Laar;->b:I

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, v3, Laar;->a:I

    .line 9
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->E(I)I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final K(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->C()Laar;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/ViewGroup$LayoutParams;)Laar;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Laar;

    :goto_0
    const/4 v1, 0x1

    .line 2
    iput v1, v0, Laar;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final L()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Lzg;

    if-nez v0, :cond_0

    new-instance v0, Lzg;

    .line 1
    invoke-direct {v0}, Lzg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Lzg;

    :cond_0
    return-void
.end method

.method private final M()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private final N()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f04073d

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 2
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->C()Laar;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Laar;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final O(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final P(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final Q(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final R(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method private final S(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-static {p2, v1, p3}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-static {p4, p3, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_1

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 8
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 9
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ltz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ltz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ltz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ltz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Lzg;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lzg;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lzg;->a:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lzg;->b:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Lzg;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lzg;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lzg;->b:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lzg;->a:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lso;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lso;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Laar;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lvq;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Laav;

    if-nez v0, :cond_0

    new-instance v0, Laav;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Laav;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Laav;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Laav;

    return-object v0
.end method

.method public final g()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->C()Laar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Laar;

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/ViewGroup$LayoutParams;)Laar;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Laaq;->b:Lsr;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsr;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lso;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    if-nez v1, :cond_0

    new-instance v1, Laaq;

    .line 3
    invoke-direct {v1, p0}, Laaq;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->c:Ltz;

    .line 4
    invoke-virtual {v1}, Ltz;->o()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    .line 2
    check-cast v0, Lso;

    .line 5
    invoke-virtual {v0, v1, v2}, Lso;->h(Ltc;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->g:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->g(I)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Laan;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->e:Laan;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Ltb;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->u:Lsm;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->f(Ltb;Lsm;)V

    .line 4
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->C()Laar;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Laar;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lru;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->L()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Lzg;

    .line 2
    invoke-virtual {v0, p1, p2}, Lzg;->a(II)V

    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->M()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    const/16 v0, 0x9

    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_2

    iput-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    const/16 p1, 0xa

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    :cond_4
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Llo;->e(Landroid/view/View;)I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v7

    sub-int v8, v2, v5

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->K:[I

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 8
    aput v11, v9, v10

    aput v11, v9, v11

    .line 9
    invoke-static/range {p0 .. p0}, Llo;->f(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_0

    sub-int v13, p5, p3

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 11
    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 12
    invoke-direct {v0, v13, v8, v9, v12}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v4

    goto :goto_2

    .line 16
    :cond_1
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 13
    invoke-direct {v0, v13, v4, v9, v12}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    move v14, v8

    .line 12
    :goto_2
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 14
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_4

    if-ne v1, v10, :cond_3

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 15
    invoke-direct {v0, v15, v14, v9, v12}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_3

    .line 19
    :cond_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 16
    invoke-direct {v0, v15, v13, v9, v12}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;I[II)I

    move-result v13

    .line 15
    :cond_4
    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 17
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-ne v1, v10, :cond_5

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 18
    invoke-direct {v0, v15, v13, v9, v12}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_4

    .line 22
    :cond_5
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 19
    invoke-direct {v0, v15, v14, v9, v12}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;I[II)I

    move-result v14

    .line 20
    :cond_6
    :goto_4
    invoke-static/range {p0 .. p0}, Llo;->e(Landroid/view/View;)I

    move-result v15

    if-ne v15, v10, :cond_7

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v15

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v15

    .line 23
    :goto_5
    invoke-static/range {p0 .. p0}, Llo;->e(Landroid/view/View;)I

    move-result v11

    if-ne v11, v10, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v11

    goto :goto_6

    .line 25
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v11

    :goto_6
    sub-int v10, v15, v13

    move/from16 p4, v5

    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v9, v5

    sub-int v10, v8, v14

    sub-int v10, v11, v10

    .line 27
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v5, 0x1

    aput v10, v9, v5

    .line 28
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v8, v11

    .line 29
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 30
    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-ne v1, v5, :cond_9

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 31
    invoke-direct {v0, v11, v8, v9, v12}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;I[II)I

    move-result v8

    goto :goto_7

    .line 35
    :cond_9
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 32
    invoke-direct {v0, v11, v10, v9, v12}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;I[II)I

    move-result v10

    .line 31
    :cond_a
    :goto_7
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    .line 33
    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-ne v1, v5, :cond_b

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    .line 34
    invoke-direct {v0, v5, v8, v9, v12}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;I[II)I

    move-result v8

    goto :goto_8

    .line 47
    :cond_b
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    .line 35
    invoke-direct {v0, v5, v10, v9, v12}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;I[II)I

    move-result v10

    .line 34
    :cond_c
    :goto_8
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 36
    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v5

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 37
    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v11

    if-eqz v5, :cond_d

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Laar;

    .line 39
    iget v14, v13, Laar;->topMargin:I

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v14, v15

    iget v13, v13, Laar;->bottomMargin:I

    add-int/2addr v13, v14

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    if-eqz v11, :cond_e

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Laar;

    .line 41
    iget v15, v14, Laar;->topMargin:I

    move/from16 v16, v2

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v15, v2

    iget v2, v14, Laar;->bottomMargin:I

    add-int/2addr v15, v2

    add-int/2addr v13, v15

    goto :goto_a

    :cond_e
    move/from16 v16, v2

    :goto_a
    if-nez v5, :cond_10

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v17, v4

    move/from16 p3, v12

    goto/16 :goto_19

    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    goto :goto_c

    .line 47
    :cond_11
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    :goto_c
    if-eqz v11, :cond_12

    .line 41
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    goto :goto_d

    .line 47
    :cond_12
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 42
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laar;

    .line 43
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Laar;

    if-eqz v5, :cond_14

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_13

    goto :goto_f

    :cond_13
    :goto_e
    move/from16 v17, v4

    const/4 v15, 0x1

    goto :goto_10

    :cond_14
    :goto_f
    if-eqz v11, :cond_15

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v17, v4

    const/4 v15, 0x0

    :goto_10
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->E:I

    and-int/lit8 v4, v4, 0x70

    move/from16 p3, v12

    const/16 v12, 0x30

    if-eq v4, v12, :cond_19

    const/16 v12, 0x50

    if-eq v4, v12, :cond_18

    sub-int v4, v3, v6

    sub-int/2addr v4, v7

    sub-int/2addr v4, v13

    div-int/lit8 v4, v4, 0x2

    .line 48
    iget v12, v2, Laar;->topMargin:I

    move/from16 p5, v10

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->k:I

    add-int/2addr v12, v10

    if-ge v4, v12, :cond_16

    .line 49
    iget v2, v2, Laar;->topMargin:I

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->k:I

    add-int v4, v2, v3

    goto :goto_11

    :cond_16
    sub-int/2addr v3, v7

    sub-int/2addr v3, v13

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    .line 50
    iget v2, v2, Laar;->bottomMargin:I

    iget v7, v0, Landroid/support/v7/widget/Toolbar;->l:I

    add-int/2addr v2, v7

    if-ge v3, v2, :cond_17

    .line 51
    iget v2, v14, Laar;->bottomMargin:I

    iget v7, v0, Landroid/support/v7/widget/Toolbar;->l:I

    add-int/2addr v2, v7

    sub-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_17
    :goto_11
    add-int/2addr v6, v4

    goto :goto_12

    :cond_18
    move/from16 p5, v10

    sub-int/2addr v3, v7

    .line 46
    iget v2, v14, Laar;->bottomMargin:I

    sub-int/2addr v3, v2

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->l:I

    sub-int/2addr v3, v2

    sub-int v6, v3, v13

    goto :goto_12

    :cond_19
    move/from16 p5, v10

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Laar;->topMargin:I

    add-int/2addr v3, v2

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->k:I

    add-int v6, v3, v2

    :goto_12
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    if-eqz v15, :cond_1a

    .line 49
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->i:I

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    .line 52
    :goto_13
    aget v3, v9, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v8, v4

    neg-int v1, v1

    .line 54
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v9, v2

    if-eqz v5, :cond_1b

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laar;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v8, v2

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v6

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v4, v2, v6, v8, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->j:I

    sub-int/2addr v2, v4

    .line 59
    iget v1, v1, Laar;->bottomMargin:I

    add-int v6, v3, v1

    goto :goto_14

    :cond_1b
    move v2, v8

    :goto_14
    if-eqz v11, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laar;

    .line 61
    iget v3, v1, Laar;->topMargin:I

    add-int/2addr v6, v3

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    sub-int v3, v8, v3

    add-int/2addr v4, v6

    .line 64
    invoke-virtual {v5, v3, v6, v8, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->j:I

    sub-int v3, v8, v3

    .line 65
    iget v1, v1, Laar;->bottomMargin:I

    goto :goto_15

    :cond_1c
    move v3, v8

    :goto_15
    if-eqz v15, :cond_1d

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v1

    :cond_1d
    move/from16 v10, p5

    goto :goto_19

    :cond_1e
    if-eqz v15, :cond_1f

    .line 103
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->i:I

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    :goto_16
    const/4 v2, 0x0

    .line 67
    aget v3, v9, v2

    sub-int/2addr v1, v3

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v10, p5, v3

    neg-int v1, v1

    .line 69
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v9, v2

    if-eqz v5, :cond_20

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laar;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v6

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v4, v10, v6, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->j:I

    add-int/2addr v2, v4

    .line 74
    iget v1, v1, Laar;->bottomMargin:I

    add-int v6, v3, v1

    goto :goto_17

    :cond_20
    move v2, v10

    :goto_17
    if-eqz v11, :cond_21

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laar;

    .line 76
    iget v3, v1, Laar;->topMargin:I

    add-int/2addr v6, v3

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v10

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    add-int/2addr v4, v6

    .line 79
    invoke-virtual {v5, v10, v6, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->j:I

    add-int/2addr v3, v4

    .line 80
    iget v1, v1, Laar;->bottomMargin:I

    goto :goto_18

    :cond_21
    move v3, v10

    :goto_18
    if-eqz v15, :cond_22

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 66
    :cond_22
    :goto_19
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 82
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->J(Ljava/util/List;I)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_23

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move/from16 v11, p3

    invoke-direct {v0, v3, v10, v9, v11}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v11, p3

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 85
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->J(Ljava/util/List;I)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_24

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v8, v9, v11}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;I[II)I

    move-result v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_24
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->J(Ljava/util/List;I)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 89
    aget v4, v9, v3

    .line 90
    aget v2, v9, v2

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c
    if-ge v5, v3, :cond_25

    .line 92
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Laar;

    .line 94
    iget v13, v12, Laar;->leftMargin:I

    sub-int/2addr v13, v4

    .line 95
    iget v4, v12, Laar;->rightMargin:I

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    .line 96
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 97
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v13, v13

    .line 98
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    neg-int v4, v4

    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v12, v7

    add-int/2addr v12, v14

    add-int/2addr v6, v12

    add-int/lit8 v5, v5, 0x1

    move v2, v4

    move v4, v13

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    sub-int v1, v16, v17

    sub-int v1, v1, p4

    div-int/lit8 v1, v1, 0x2

    add-int v4, v17, v1

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v6, v4

    if-ge v4, v10, :cond_26

    goto :goto_1d

    :cond_26
    if-le v6, v8, :cond_27

    sub-int/2addr v6, v8

    sub-int v10, v4, v6

    goto :goto_1d

    :cond_27
    move v10, v4

    :goto_1d
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1e
    if-ge v2, v1, :cond_28

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v10, v9, v11}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_28
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->J:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v8, v7, Landroid/support/v7/widget/Toolbar;->K:[I

    .line 1
    invoke-static/range {p0 .. p0}, Labe;->b(Landroid/view/View;)Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 2
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->B:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->S(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->Q(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 6
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 8
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v11, v1

    move v12, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 9
    invoke-direct {v7, v1}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->B:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->S(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 12
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->Q(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 14
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 16
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v1, v0

    .line 19
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v6

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 20
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->B:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->S(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->Q(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 24
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 23
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 25
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v1

    .line 26
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v1

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v13, v2

    sub-int/2addr v1, v0

    .line 29
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v9

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 30
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    .line 31
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 33
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 35
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    :cond_3
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    .line 36
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    .line 37
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    .line 39
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->y:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 41
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 42
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_7

    .line 43
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 44
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laar;

    .line 45
    iget v0, v0, Laar;->b:I

    if-nez v0, :cond_6

    invoke-direct {v7, v15}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    .line 46
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    .line 47
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v15}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v11, v0

    move v12, v1

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    iget v0, v7, Landroid/support/v7/widget/Toolbar;->k:I

    iget v1, v7, Landroid/support/v7/widget/Toolbar;->l:I

    add-int v9, v0, v1

    iget v0, v7, Landroid/support/v7/widget/Toolbar;->i:I

    iget v1, v7, Landroid/support/v7/widget/Toolbar;->j:I

    add-int v14, v0, v1

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 49
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    add-int v3, v13, v14

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v8

    .line 50
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;IIII[I)I

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->Q(Landroid/view/View;)I

    move-result v1

    add-int v10, v0, v1

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move v15, v12

    move v12, v0

    goto :goto_4

    :cond_8
    move v15, v12

    const/4 v12, 0x0

    :goto_4
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 54
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    add-int v3, v13, v14

    add-int v5, v12, v9

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move-object v6, v8

    .line 55
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 57
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    .line 59
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    .line 60
    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v13, v10

    add-int/2addr v1, v2

    add-int/2addr v13, v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v15

    move/from16 v5, p1

    .line 64
    invoke-static {v1, v5, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v15, 0x10

    move/from16 v3, p2

    .line 66
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 67
    invoke-virtual {v7, v1, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lso;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 8
    :cond_2
    iget-boolean p1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->L()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Lzg;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p1, v0, Lzg;->g:Z

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, v0, Lzg;->g:Z

    iget-boolean p1, v0, Lzg;->h:Z

    if-eqz p1, :cond_7

    const/high16 p1, -0x80000000

    if-eqz v1, :cond_4

    iget v1, v0, Lzg;->d:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Lzg;->e:I

    :cond_2
    iput v1, v0, Lzg;->a:I

    iget v1, v0, Lzg;->c:I

    if-ne v1, p1, :cond_3

    iget v1, v0, Lzg;->f:I

    :cond_3
    iput v1, v0, Lzg;->b:I

    return-void

    :cond_4
    iget v1, v0, Lzg;->c:I

    if-ne v1, p1, :cond_5

    iget v1, v0, Lzg;->e:I

    :cond_5
    iput v1, v0, Lzg;->a:I

    iget v1, v0, Lzg;->d:I

    if-ne v1, p1, :cond_6

    iget v1, v0, Lzg;->f:I

    :cond_6
    iput v1, v0, Lzg;->b:I

    return-void

    :cond_7
    iget p1, v0, Lzg;->e:I

    iput p1, v0, Lzg;->a:I

    iget p1, v0, Lzg;->f:I

    iput p1, v0, Lzg;->b:I

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laaq;->b:Lsr;

    if-eqz v1, :cond_0

    iget v1, v1, Lsr;->a:I

    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->A()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    const/4 v0, 0x0

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    :cond_4
    return v3
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->N()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->N()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final r(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->N()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->g:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->g:I

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 3
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final u(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroid/support/v7/widget/Toolbar;->A:I

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 3
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public final x(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroid/support/v7/widget/Toolbar;->z:I

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->z(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->F:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
