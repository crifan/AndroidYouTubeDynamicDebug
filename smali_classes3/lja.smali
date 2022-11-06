.class public final Llja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksa;


# instance fields
.field private final a:Log;

.field private final b:Lflk;

.field private c:Lflo;

.field private final d:Landroid/support/v7/widget/Toolbar;

.field private final e:Lnp;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field private final h:Laypi;

.field private final i:Llko;

.field private j:Z

.field private k:I

.field private l:I

.field private final m:Lzuj;


# direct methods
.method public constructor <init>(Log;Llko;Lflk;Landroid/content/res/Resources;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Laypi;Lzuj;Lflo;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Llja;->a:Log;

    move-object v2, p2

    iput-object v2, v0, Llja;->i:Llko;

    .line 2
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p8

    iput-object v2, v0, Llja;->h:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p3

    iput-object v2, v0, Llja;->b:Lflk;

    move-object v2, p4

    iput-object v2, v0, Llja;->f:Landroid/content/res/Resources;

    move-object v2, p5

    iput-object v2, v0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p1}, Log;->getSupportActionBar()Lnp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Llja;->e:Lnp;

    move-object v2, p9

    iput-object v2, v0, Llja;->m:Lzuj;

    move-object v2, p6

    iput-object v2, v0, Llja;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lnp;->l(Z)V

    move/from16 v1, p16

    iput-boolean v1, v0, Llja;->j:Z

    move-object v3, p7

    .line 6
    invoke-virtual {p7, p0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lakrx;)V

    iput v2, v0, Llja;->k:I

    iput v2, v0, Llja;->l:I

    move-object p1, p0

    move-object p2, p10

    move-object p3, p11

    move/from16 p4, p12

    move-object/from16 p5, p13

    move/from16 p6, p14

    move-object/from16 p7, p15

    move/from16 p8, p16

    .line 7
    invoke-virtual/range {p1 .. p8}, Llja;->b(Lflo;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V

    return-void
.end method

.method private final c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    iget-object v0, p0, Llja;->a:Log;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lb(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private final d(I)V
    .locals 4

    iget-object v0, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    .line 2
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/Toolbar;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final e(II)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llja;->e:Lnp;

    .line 6
    invoke-virtual {p1}, Lnp;->b()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080a07

    .line 7
    invoke-static {p1, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f130006

    .line 10
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->o(I)V

    iget-object p1, p0, Llja;->m:Lzuj;

    .line 11
    invoke-static {p1}, Lgav;->aO(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    iget p2, p1, Landroid/support/v7/widget/Toolbar;->m:I

    if-eqz p2, :cond_2

    iput v0, p1, Landroid/support/v7/widget/Toolbar;->m:I

    .line 12
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Llja;->f:Landroid/content/res/Resources;

    const v1, 0x7f070675

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->m(II)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Llja;->a:Log;

    .line 16
    invoke-virtual {p1}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07108f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 17
    invoke-direct {p0, p1}, Llja;->d(I)V

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Llja;->f:Landroid/content/res/Resources;

    const v1, 0x7f070676

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->m(II)V

    iget-object p1, p0, Llja;->a:Log;

    .line 4
    invoke-virtual {p1}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07108e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Llja;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget p1, p0, Llja;->l:I

    iget v0, p0, Llja;->k:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    iget p1, p0, Llja;->l:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Llja;->k:I

    .line 1
    :goto_0
    iget-object v0, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iget-boolean p1, p0, Llja;->j:Z

    iget-object v0, p0, Llja;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Laksf;->l(Z)V

    :cond_2
    return-void
.end method

.method public final b(Lflo;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lflo;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 2
    invoke-direct {p0, v0}, Llja;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v0

    iget-object v1, p0, Llja;->e:Lnp;

    .line 3
    invoke-virtual {v1}, Lnp;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0407df

    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llja;->e:Lnp;

    .line 4
    invoke-virtual {v0}, Lnp;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040818

    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Llja;->c:Lflo;

    if-eqz v1, :cond_1

    iget v1, v1, Lflo;->e:I

    iget v2, p1, Lflo;->e:I

    if-eq v1, v2, :cond_2

    :cond_1
    iget v1, p1, Lflo;->e:I

    .line 5
    invoke-direct {p0, v1, v0}, Llja;->e(II)V

    :cond_2
    iget-object v1, p0, Llja;->c:Lflo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lflo;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v2, p1, Lflo;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eq v1, v2, :cond_5

    :cond_3
    iget v1, p1, Lflo;->e:I

    .line 6
    invoke-direct {p0, v1, v0}, Llja;->e(II)V

    iget-object v1, p0, Llja;->b:Lflk;

    .line 7
    invoke-virtual {v1, v0}, Lflk;->c(I)V

    iget-object v1, p0, Llja;->h:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyps;

    iget-object v2, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Llja;->e:Lnp;

    .line 10
    invoke-virtual {v2}, Lnp;->b()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a85

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    .line 13
    invoke-virtual {v1, v2, v0}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v1, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 15
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->c:Ltz;

    iget-object v2, v1, Ltz;->g:Ltw;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Ltz;->i:Z

    iput-object v0, v1, Ltz;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    :cond_5
    :goto_0
    iget-object v0, p1, Lflo;->c:Lamcl;

    iget-object v1, p0, Llja;->b:Lflk;

    .line 17
    invoke-virtual {v1, v0}, Lflk;->b(Ljava/util/Collection;)V

    iput-object p1, p0, Llja;->c:Lflo;

    iput-boolean p7, p0, Llja;->j:Z

    iget-object p1, p0, Llja;->i:Llko;

    .line 18
    invoke-virtual {p1}, Llko;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0, p2}, Llja;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    iget-object p2, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    .line 21
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iput p1, p0, Llja;->k:I

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Llja;->l:I

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput p1, p0, Llja;->k:I

    iput p1, p0, Llja;->l:I

    .line 21
    :goto_1
    iget-object p1, p0, Llja;->c:Lflo;

    iget-object p2, p1, Lflo;->b:Landroid/view/View;

    const/16 p7, 0x10

    if-eqz p2, :cond_8

    iget-object p1, p0, Llja;->e:Lnp;

    .line 22
    invoke-virtual {p1}, Lnp;->d()Landroid/view/View;

    move-result-object p1

    if-ne p1, p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_7
    iget-object p1, p0, Llja;->e:Lnp;

    new-instance v0, Lnn;

    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1, v1}, Lnn;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Lnp;->h(Landroid/view/View;Lnn;)V

    goto :goto_2

    .line 33
    :cond_8
    iget-object p2, p0, Llja;->e:Lnp;

    iget-object p1, p1, Lflo;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p2, p1}, Lnp;->p(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llja;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object p2, p0, Llja;->c:Lflo;

    iget-object p2, p2, Lflo;->a:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {p1, p2}, Laksf;->k(Ljava/lang/CharSequence;)V

    const/16 p7, 0x8

    .line 23
    :cond_9
    :goto_2
    iget-object p1, p0, Llja;->e:Lnp;

    const/16 p2, 0x18

    .line 26
    invoke-virtual {p1, p7, p2}, Lnp;->k(II)V

    iget-object p1, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Llja;->a:Log;

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/Toolbar;->x(Landroid/content/Context;I)V

    .line 28
    invoke-direct {p0, p4}, Llja;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    .line 29
    invoke-direct {p0, p4}, Llja;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->y(I)V

    :cond_a
    iget-object p1, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Llja;->a:Log;

    .line 30
    invoke-virtual {p1, p2, p5}, Landroid/support/v7/widget/Toolbar;->u(Landroid/content/Context;I)V

    .line 31
    invoke-direct {p0, p6}, Llja;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Llja;->d:Landroid/support/v7/widget/Toolbar;

    .line 32
    invoke-direct {p0, p6}, Llja;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p2

    .line 33
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->v(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method
