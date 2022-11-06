.class public final Labae;
.super Lahkl;
.source "PG"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahkl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lahkl;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkl;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lahkl;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lahkl;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707d3

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 9
    invoke-static {p2}, Llo;->s(Landroid/view/View;)Lmg;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Lmg;->k()Lkb;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lkb;->a()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, p1

    .line 12
    :goto_0
    invoke-virtual {v2}, Lkb;->b()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Lmg;->a()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v2, p1

    .line 14
    :goto_1
    invoke-virtual {p2}, Lmg;->b()I

    move-result p2

    if-eqz p2, :cond_4

    move p2, v2

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    move p2, v2

    goto :goto_3

    :cond_5
    move p2, p1

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Labae;->b:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lahkl;->d:Z

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0, v1}, Lahkl;->o(I)V

    iget-boolean p1, p0, Labae;->e:Z

    .line 18
    invoke-virtual {p0, p1}, Labae;->l(Z)V

    :cond_7
    return-void
.end method

.method public final l(Z)V
    .locals 2

    iput-boolean p1, p0, Labae;->e:Z

    iget-object v0, p0, Labae;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic la()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labae;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
