.class final Lakse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksa;


# instance fields
.field final synthetic a:Laksf;


# direct methods
.method public constructor <init>(Laksf;)V
    .locals 0

    iput-object p1, p0, Lakse;->a:Laksf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    iget-object p1, p0, Lakse;->a:Laksf;

    iput p2, p1, Laksf;->g:I

    iget-object p1, p1, Laksf;->h:Lmg;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lmg;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lakse;->a:Laksf;

    .line 2
    invoke-virtual {v1}, Laksf;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lakse;->a:Laksf;

    .line 3
    invoke-virtual {v3, v2}, Laksf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laksd;

    .line 5
    invoke-static {v3}, Laksf;->g(Landroid/view/View;)Laksl;

    move-result-object v5

    .line 6
    iget v6, v4, Laksd;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    neg-int v3, p2

    int-to-float v3, v3

    .line 7
    iget v4, v4, Laksd;->b:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Laksl;->c(I)Z

    goto :goto_2

    :cond_2
    neg-int v4, p2

    iget-object v6, p0, Lakse;->a:Laksf;

    .line 8
    invoke-virtual {v6, v3}, Laksf;->e(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, Lakm;->c(III)I

    move-result v3

    .line 9
    invoke-virtual {v5, v3}, Laksl;->c(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lakse;->a:Laksf;

    .line 10
    invoke-virtual {v0}, Laksf;->m()V

    iget-object v0, p0, Lakse;->a:Laksf;

    iget-object v1, v0, Laksf;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    .line 11
    invoke-static {v0}, Llo;->G(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lakse;->a:Laksf;

    .line 12
    invoke-virtual {v0}, Laksf;->getHeight()I

    move-result v0

    iget-object v1, p0, Lakse;->a:Laksf;

    .line 13
    invoke-static {v1}, Llo;->f(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lakse;->a:Laksf;

    .line 14
    invoke-virtual {p1}, Laksf;->f()I

    move-result p1

    iget-object v2, p0, Lakse;->a:Laksf;

    iget-object v2, v2, Laksf;->c:Lakup;

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v3

    .line 15
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v2, Lakup;->c:F

    .line 16
    invoke-virtual {v2}, Lakup;->b()F

    move-result p1

    iput p1, v2, Lakup;->d:F

    iget-object p1, p0, Lakse;->a:Laksf;

    iget-object v0, p1, Laksf;->c:Lakup;

    iget p1, p1, Laksf;->g:I

    add-int/2addr p1, v1

    iput p1, v0, Lakup;->e:I

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lakup;->s(F)V

    return-void
.end method
