.class public final Ljzz;
.super Lkaa;
.source "PG"


# instance fields
.field private A:Landroid/widget/RatingBar;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkaa;-><init>(Landroid/content/Context;Laiwv;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget-object v0, p0, Ljzz;->p:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v0, p0, Ljzz;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 1
    :cond_0
    invoke-super {p0}, Lkaa;->c()V

    iget-object v0, p0, Ljzz;->p:Ljava/lang/Object;

    .line 2
    check-cast v0, Laomq;

    iget-object v0, v0, Laomq;->d:Laomp;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laomp;->a:Laomp;

    :cond_1
    iget v1, v0, Laomp;->i:I

    invoke-static {v1}, Latvk;->ai(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v1, p0, Ljzz;->v:I

    iget-object v1, p0, Ljzz;->p:Ljava/lang/Object;

    .line 4
    check-cast v1, Laomq;

    iget-object v1, v1, Laomq;->e:Laomo;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laomo;->a:Laomo;

    :cond_3
    iget v1, v1, Laomo;->c:I

    invoke-static {v1}, Latvk;->ai(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput v1, p0, Ljzz;->w:I

    iget-object v1, p0, Ljzz;->f:Landroid/widget/ImageView;

    const v3, 0x7f0800bb

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Ljzz;->p:Ljava/lang/Object;

    .line 7
    check-cast v1, Laomq;

    iget v3, v1, Laomq;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_6

    iget-object v3, p0, Ljzz;->a:Laiwv;

    iget-object v4, p0, Ljzz;->f:Landroid/widget/ImageView;

    iget-object v1, v1, Laomq;->c:Laukh;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Laukh;->a:Laukh;

    :cond_5
    new-instance v5, Ljzy;

    .line 9
    invoke-direct {v5, p0}, Ljzy;-><init>(Ljzz;)V

    .line 10
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v2}, Laiwq;->d(Z)V

    iput-object v5, v6, Laiwq;->c:Laiwt;

    .line 12
    invoke-virtual {v6}, Laiwq;->a()Laiwr;

    move-result-object v5

    .line 13
    invoke-interface {v3, v4, v1, v5}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    :cond_6
    iget v1, v0, Laomp;->f:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_7

    iget-object v1, p0, Ljzz;->A:Landroid/widget/RatingBar;

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v1, p0, Ljzz;->z:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const/high16 v3, 0x40a00000    # 5.0f

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Ljzz;->A:Landroid/widget/RatingBar;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v3, p0, Ljzz;->A:Landroid/widget/RatingBar;

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v3, p0, Ljzz;->z:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "%1.1f"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljzz;->z:Landroid/widget/TextView;

    iget v2, v0, Laomp;->h:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :goto_0
    iget-object v1, v0, Laomp;->c:Laotm;

    if-nez v1, :cond_8

    .line 21
    sget-object v1, Laotm;->a:Laotm;

    :cond_8
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_9

    .line 22
    sget-object v1, Laotl;->a:Laotl;

    :cond_9
    iget-object v2, p0, Ljzz;->g:Landroid/view/View;

    .line 23
    check-cast v2, Landroid/widget/TextView;

    iget v3, v1, Laotl;->b:I

    and-int/lit16 v3, v3, 0x100

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v1, Laotl;->i:Laqed;

    if-nez v3, :cond_b

    .line 24
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_a
    move-object v3, v4

    .line 25
    :cond_b
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljzz;->g:Landroid/view/View;

    .line 26
    check-cast v2, Landroid/widget/TextView;

    iget v3, v1, Laotl;->c:I

    const/16 v5, 0x11

    if-ne v3, v5, :cond_c

    iget-object v3, v1, Laotl;->d:Ljava/lang/Object;

    .line 27
    check-cast v3, Laotk;

    goto :goto_2

    .line 28
    :cond_c
    sget-object v3, Laotk;->a:Laotk;

    .line 27
    :goto_2
    iget v6, v3, Laotk;->b:I

    const v7, 0x70fec16

    if-ne v6, v7, :cond_d

    iget-object v3, v3, Laotk;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Laorz;

    goto :goto_3

    .line 30
    :cond_d
    sget-object v3, Laorz;->a:Laorz;

    .line 29
    :goto_3
    iget v3, v3, Laorz;->d:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Ljzz;->g:Landroid/view/View;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Laotl;->c:I

    if-ne v3, v5, :cond_e

    iget-object v1, v1, Laotl;->d:Ljava/lang/Object;

    .line 33
    check-cast v1, Laotk;

    goto :goto_4

    .line 55
    :cond_e
    sget-object v1, Laotk;->a:Laotk;

    .line 33
    :goto_4
    iget v3, v1, Laotk;->b:I

    if-ne v3, v7, :cond_f

    iget-object v1, v1, Laotk;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Laorz;

    goto :goto_5

    .line 55
    :cond_f
    sget-object v1, Laorz;->a:Laorz;

    .line 34
    :goto_5
    iget v1, v1, Laorz;->c:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Ljzz;->x:Landroid/widget/TextView;

    iget v2, v0, Laomp;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    iget-object v2, v0, Laomp;->d:Laqed;

    if-nez v2, :cond_11

    .line 36
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_6

    :cond_10
    move-object v2, v4

    .line 37
    :cond_11
    :goto_6
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljzz;->x:Landroid/widget/TextView;

    iget v2, v0, Laomp;->h:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ljzz;->y:Landroid/widget/TextView;

    iget v2, v0, Laomp;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    iget-object v4, v0, Laomp;->e:Laqed;

    if-nez v4, :cond_12

    .line 40
    sget-object v4, Laqed;->a:Laqed;

    .line 41
    :cond_12
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljzz;->y:Landroid/widget/TextView;

    iget v2, v0, Laomp;->h:I

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ljzz;->d:Landroid/view/View;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Laomp;->g:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Ljzz;->p:Ljava/lang/Object;

    .line 46
    check-cast v0, Laomq;

    iget-object v0, v0, Laomq;->e:Laomo;

    if-nez v0, :cond_13

    sget-object v0, Laomo;->a:Laomo;

    :cond_13
    iget-object v0, v0, Laomo;->b:Laotm;

    if-nez v0, :cond_14

    sget-object v0, Laotm;->a:Laotm;

    :cond_14
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_15

    sget-object v0, Laotl;->a:Laotl;

    :cond_15
    iget-object v1, p0, Ljzz;->h:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Laotl;->c:I

    if-ne v2, v5, :cond_16

    iget-object v0, v0, Laotl;->d:Ljava/lang/Object;

    .line 48
    check-cast v0, Laotk;

    goto :goto_7

    .line 55
    :cond_16
    sget-object v0, Laotk;->a:Laotk;

    .line 48
    :goto_7
    iget v2, v0, Laotk;->b:I

    if-ne v2, v7, :cond_17

    iget-object v0, v0, Laotk;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Laorz;

    goto :goto_8

    .line 55
    :cond_17
    sget-object v0, Laorz;->a:Laorz;

    .line 49
    :goto_8
    iget v0, v0, Laorz;->c:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Ljzz;->p:Ljava/lang/Object;

    .line 51
    check-cast v0, Laomq;

    iget-boolean v0, v0, Laomq;->h:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Ljzz;->d:Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Ljzz;->e:Landroid/view/View;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, Ljzz;->f:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    iget-object v0, p0, Ljzz;->h:Landroid/view/View;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    :cond_18
    :goto_9
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b011c

    const v1, 0x7f0b011b

    .line 1
    invoke-static {p1, v0, v1}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljzz;->c:Landroid/view/View;

    iget-object p1, p0, Ljzz;->c:Landroid/view/View;

    const v0, 0x7f0b0361

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljzz;->h:Landroid/view/View;

    iget-object p1, p0, Ljzz;->c:Landroid/view/View;

    const v0, 0x7f0b05e6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljzz;->e:Landroid/view/View;

    iget-object p1, p0, Ljzz;->c:Landroid/view/View;

    const v0, 0x7f0b05e1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljzz;->d:Landroid/view/View;

    iget-object p1, p0, Ljzz;->c:Landroid/view/View;

    const v0, 0x7f0b011d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljzz;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Ljzz;->c:Landroid/view/View;

    const v0, 0x7f0b05e7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljzz;->g:Landroid/view/View;

    iget-object p1, p0, Ljzz;->c:Landroid/view/View;

    const v0, 0x7f0b05ec

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljzz;->x:Landroid/widget/TextView;

    iget-object p1, p0, Ljzz;->c:Landroid/view/View;

    const v0, 0x7f0b05e8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljzz;->y:Landroid/widget/TextView;

    iget-object p1, p0, Ljzz;->c:Landroid/view/View;

    const v0, 0x7f0b05eb

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljzz;->z:Landroid/widget/TextView;

    iget-object p1, p0, Ljzz;->c:Landroid/view/View;

    const v0, 0x7f0b05ea

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Ljzz;->A:Landroid/widget/RatingBar;

    new-instance p1, Ljzx;

    .line 11
    invoke-direct {p1, p0}, Ljzx;-><init>(Ljzz;)V

    iget-object v0, p0, Ljzz;->g:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljzz;->d:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljzz;->h:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljzz;->f:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
