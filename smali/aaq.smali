.class public final Laaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltc;


# instance fields
.field a:Lso;

.field public b:Lsr;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lso;)V
    .locals 1

    iget-object p1, p0, Laaq;->a:Lso;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laaq;->b:Lsr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lso;->t(Lsr;)Z

    :cond_0
    iput-object p2, p0, Laaq;->a:Lso;

    return-void
.end method

.method public final c(Lso;Z)V
    .locals 0

    return-void
.end method

.method public final d(Ltb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ltk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lsr;)Z
    .locals 4

    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 1
    instance-of v1, v0, Lrn;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lrn;

    invoke-interface {v0}, Lrn;->onActionViewCollapsed()V

    :cond_0
    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Laaq;->b:Lsr;

    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lsr;->h(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lsr;)Z
    .locals 7

    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const v2, 0x800003

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f04073d

    invoke-direct {v1, v4, v5, v6}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->C()Laar;

    move-result-object v1

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->h:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v2

    iput v4, v1, Laar;->a:I

    iput v3, v1, Laar;->b:I

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    new-instance v4, Laap;

    .line 6
    invoke-direct {v4, v0}, Laap;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 8
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    .line 11
    invoke-virtual {p1}, Lsr;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    iput-object p1, p0, Laaq;->b:Lsr;

    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_4

    .line 13
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_3
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->C()Laar;

    move-result-object v0

    iget-object v1, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    iget v4, v1, Landroid/support/v7/widget/Toolbar;->h:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    iput v2, v0, Laar;->a:I

    iput v3, v0, Laar;->b:I

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    :cond_5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laar;

    .line 21
    iget v4, v4, Laar;->b:I

    if-eq v4, v3, :cond_5

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v2, v4, :cond_5

    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lsr;->h(Z)V

    iget-object p1, p0, Laaq;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 26
    instance-of v1, p1, Lrn;

    if-eqz v1, :cond_7

    .line 27
    check-cast p1, Lrn;

    invoke-interface {p1}, Lrn;->onActionViewExpanded()V

    :cond_7
    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Laaq;->b:Lsr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaq;->a:Lso;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lso;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Laaq;->a:Lso;

    .line 2
    invoke-virtual {v2, v1}, Lso;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Laaq;->b:Lsr;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laaq;->b:Lsr;

    .line 3
    invoke-virtual {p0, v0}, Laaq;->g(Lsr;)Z

    :cond_2
    :goto_1
    return-void
.end method
