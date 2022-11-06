.class public final Laav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvq;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field d:Ljava/lang/CharSequence;

.field public e:Landroid/view/Window$Callback;

.field f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ltz;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laav;->n:I

    iput-object p1, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    iput-object v1, p0, Laav;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    iput-object v1, p0, Laav;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Laav;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Laav;->j:Z

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laav;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lps;->a:[I

    const v4, 0x7f04000e

    invoke-static {v1, v2, v3, v4, v0}, Laam;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laam;

    move-result-object v1

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v1, v2}, Laam;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Laav;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    const/16 p2, 0x1b

    .line 6
    invoke-virtual {v1, p2}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Laav;->q(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 9
    invoke-virtual {v1, p2}, Laam;->m(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p2, p0, Laav;->k:Ljava/lang/CharSequence;

    iget v2, p0, Laav;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 12
    invoke-virtual {v1, p2}, Laam;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0, p2}, Laav;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p2, 0x11

    .line 14
    invoke-virtual {v1, p2}, Laam;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Laav;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-direct {p0}, Laav;->H()V

    :cond_4
    iget-object p2, p0, Laav;->i:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Laav;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p0, p2}, Laav;->p(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 p2, 0xa

    .line 17
    invoke-virtual {v1, p2, v0}, Laam;->c(II)I

    move-result p2

    invoke-virtual {p0, p2}, Laav;->k(I)V

    const/16 p2, 0x9

    .line 18
    invoke-virtual {v1, p2, v0}, Laam;->f(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Laav;->j(Landroid/view/View;)V

    iget p2, p0, Laav;->b:I

    or-int/lit8 p2, p2, 0x10

    .line 20
    invoke-virtual {p0, p2}, Laav;->k(I)V

    :cond_6
    const/16 p2, 0xd

    .line 21
    invoke-virtual {v1, p2, v0}, Laam;->e(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 23
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 p2, 0x7

    const/4 v2, -0x1

    .line 25
    invoke-virtual {v1, p2, v2}, Laam;->a(II)I

    move-result p2

    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, v3, v2}, Laam;->a(II)I

    move-result v2

    if-gez p2, :cond_8

    if-ltz v2, :cond_9

    .line 27
    :cond_8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/Toolbar;->m(II)V

    :cond_9
    const/16 p2, 0x1c

    .line 29
    invoke-virtual {v1, p2, v0}, Laam;->f(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/support/v7/widget/Toolbar;->x(Landroid/content/Context;I)V

    :cond_a
    const/16 p2, 0x1a

    .line 31
    invoke-virtual {v1, p2, v0}, Laam;->f(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/support/v7/widget/Toolbar;->u(Landroid/content/Context;I)V

    :cond_b
    const/16 p2, 0x16

    .line 33
    invoke-virtual {v1, p2, v0}, Laam;->f(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 34
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(I)V

    goto :goto_2

    .line 4
    :cond_c
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Laav;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_d
    const/16 v2, 0xb

    :goto_1
    iput v2, p0, Laav;->b:I

    .line 35
    :cond_e
    :goto_2
    invoke-virtual {v1}, Laam;->o()V

    iget p2, p0, Laav;->n:I

    const v0, 0x7f130006

    if-ne p2, v0, :cond_f

    goto :goto_3

    .line 39
    :cond_f
    iput v0, p0, Laav;->n:I

    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget p2, p0, Laav;->n:I

    .line 37
    invoke-virtual {p0, p2}, Laav;->o(I)V

    .line 38
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Laav;->l:Ljava/lang/CharSequence;

    new-instance p2, Laat;

    .line 39
    invoke-direct {p2, p0}, Laat;-><init>(Laav;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final E(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Laav;->d:Ljava/lang/CharSequence;

    iget v0, p0, Laav;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    iget v0, p0, Laav;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Laav;->l:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Laav;->n:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->o(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laav;->l:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final G()V
    .locals 2

    iget v0, p0, Laav;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Laav;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Laav;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final H()V
    .locals 2

    iget v0, p0, Laav;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laav;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Laav;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Laav;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :cond_2
    :goto_0
    iget-object v1, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Laav;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(IJ)Lls;
    .locals 2

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-static {v0}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lls;->c(F)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lls;->d(J)V

    new-instance p2, Laau;

    invoke-direct {p2, p0, p1}, Laau;-><init>(Laav;I)V

    .line 4
    invoke-virtual {v0, p2}, Lls;->f(Llt;)V

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laav;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Laav;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Laav;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Laav;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Laav;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Laav;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Laav;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 1
    invoke-direct {p0}, Laav;->F()V

    .line 2
    :cond_0
    invoke-direct {p0}, Laav;->G()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Laav;->H()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laav;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Laav;->k:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->t(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Laav;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Laav;->h:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-direct {p0}, Laav;->H()V

    return-void
.end method

.method public final m(Landroid/view/Menu;Ltb;)V
    .locals 3

    iget-object v0, p0, Laav;->m:Ltz;

    if-nez v0, :cond_0

    new-instance v0, Ltz;

    iget-object v1, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laav;->m:Ltz;

    :cond_0
    iget-object v0, p0, Laav;->m:Ltz;

    iput-object p2, v0, Lsb;->e:Ltb;

    iget-object p2, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lso;

    if-ne v1, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->r:Ltz;

    .line 3
    invoke-virtual {v1, v2}, Lso;->m(Ltc;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    .line 4
    invoke-virtual {v1, v2}, Lso;->m(Ltc;)V

    :cond_4
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    if-nez v1, :cond_5

    new-instance v1, Laaq;

    .line 5
    invoke-direct {v1, p2}, Laaq;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    .line 6
    :cond_5
    invoke-virtual {v0}, Ltz;->o()V

    if-eqz p1, :cond_6

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    check-cast p1, Lso;

    .line 7
    invoke-virtual {p1, v0, v1}, Lso;->h(Ltc;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {p1, v1, v2}, Lso;->h(Ltc;Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lsb;->b(Landroid/content/Context;Lso;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p1, v2, v1}, Laaq;->b(Landroid/content/Context;Lso;)V

    .line 11
    invoke-virtual {v0}, Lsb;->i()V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    .line 12
    invoke-virtual {p1}, Laaq;->i()V

    .line 8
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->g:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->g(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->h(Ltz;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->r:Ltz;

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laav;->f:Z

    return-void
.end method

.method public final o(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Laav;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, p0, Laav;->l:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Laav;->F()V

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Laav;->i:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-direct {p0}, Laav;->G()V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laav;->j:Z

    .line 1
    invoke-direct {p0, p1}, Laav;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final s(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Laav;->e:Landroid/view/Window$Callback;

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Laav;->j:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Laav;->E(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->s:Laaq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laaq;->b:Lsr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ltz;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ltz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ltz;

    if-eqz v0, :cond_1

    iget-object v3, v0, Ltz;->m:Ltu;

    if-nez v3, :cond_2

    .line 1
    invoke-virtual {v0}, Ltz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->A()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Laav;->a:Landroid/support/v7/widget/Toolbar;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->B()Z

    move-result v0

    return v0
.end method
