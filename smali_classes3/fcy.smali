.class public final Lfcy;
.super Lfdc;
.source "PG"


# instance fields
.field private final d:Laiqi;

.field private final e:Lajhs;

.field private final f:F

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laiwv;Landroid/content/Context;Lajhs;Lfdb;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, p1, v0}, Lfdc;-><init>(Landroid/view/View;Laiwv;Lfdb;)V

    iput-object p3, p0, Lfcy;->e:Lajhs;

    invoke-static {}, Laiqi;->a()Laiqh;

    move-result-object p1

    iput-object p2, p1, Laiqh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Laiqh;->a()Laiqi;

    move-result-object p1

    iput-object p1, p0, Lfcy;->d:Laiqi;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lfcy;->f:F

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b00b6

    .line 4
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfcy;->g:Landroid/widget/TextView;

    const p1, 0x7f0b00b5

    .line 5
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfcy;->h:Landroid/widget/ImageView;

    iput-object p2, p0, Lfcy;->i:Landroid/content/Context;

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p0, p4}, Lfcy;->b(Lfdb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laodz;Lacit;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Laciq;

    iget-object v2, p1, Laodz;->o:Lantz;

    .line 1
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 2
    invoke-interface {p2, v1, v0}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    iput-object p1, p0, Lfcy;->c:Ljava/lang/Object;

    iget-object p2, p0, Lfcy;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lfcy;->i:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lajof;->c(Landroid/content/Context;)Lajoj;

    move-result-object p2

    iget-object v2, p0, Lfcy;->g:Landroid/widget/TextView;

    iget v3, p1, Laodz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v0, p1, Laodz;->e:Laqed;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laqed;->a:Laqed;

    :cond_1
    iget-object v3, p0, Lfcy;->d:Laiqi;

    .line 6
    invoke-static {v0, v3, p2}, Laiqk;->e(Laqed;Laiqi;Laiqg;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Laodz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfcy;->h:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfcy;->b:Laiwv;

    iget-object v2, p0, Lfcy;->h:Landroid/widget/ImageView;

    iget-object v3, p1, Laodz;->f:Laukh;

    if-nez v3, :cond_2

    .line 22
    sget-object v3, Laukh;->a:Laukh;

    .line 23
    :cond_2
    invoke-static {v1}, Lfdc;->f(I)Laiwr;

    move-result-object v4

    .line 24
    invoke-interface {v0, v2, v3, v4}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    goto/16 :goto_0

    .line 31
    :cond_3
    iget-object v0, p1, Laodz;->g:Laqlm;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_4
    iget v0, v0, Laqlm;->c:I

    .line 9
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Laqll;->a:Laqll;

    :cond_5
    sget-object v2, Laqll;->a:Laqll;

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Lfcy;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfcy;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lfcy;->e:Lajhs;

    iget-object v3, p1, Laodz;->g:Laqlm;

    if-nez v3, :cond_6

    sget-object v3, Laqlm;->a:Laqlm;

    :cond_6
    iget v3, v3, Laqlm;->c:I

    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Laqll;->a:Laqll;

    .line 11
    :cond_7
    invoke-interface {v2, v3}, Lajhs;->a(Laqll;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Laodz;->e:Laqed;

    if-nez v0, :cond_8

    .line 12
    sget-object v0, Laqed;->a:Laqed;

    :cond_8
    iget-object v0, v0, Laqed;->c:Lanvs;

    .line 13
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p1, Laodz;->e:Laqed;

    if-nez v0, :cond_9

    sget-object v0, Laqed;->a:Laqed;

    :cond_9
    iget-object v0, v0, Laqed;->c:Lanvs;

    .line 14
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqef;

    iget v0, v0, Laqef;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object v0, p1, Laodz;->e:Laqed;

    if-nez v0, :cond_a

    sget-object v0, Laqed;->a:Laqed;

    :cond_a
    iget-object v0, v0, Laqed;->c:Lanvs;

    .line 17
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqef;

    iget v0, v0, Laqef;->i:I

    iget-object v2, p1, Laodz;->e:Laqed;

    if-nez v2, :cond_b

    sget-object v2, Laqed;->a:Laqed;

    :cond_b
    iget-object v2, v2, Laqed;->c:Lanvs;

    .line 18
    invoke-interface {v2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqef;

    iget v2, v2, Laqef;->j:I

    iget-object v3, p0, Lfcy;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lfcy;->i:Landroid/content/Context;

    .line 19
    invoke-static {v4}, Lajof;->c(Landroid/content/Context;)Lajoj;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lajoj;->a(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lfcy;->h:Landroid/widget/ImageView;

    iget-object v2, p1, Laodz;->e:Laqed;

    if-nez v2, :cond_d

    sget-object v2, Laqed;->a:Laqed;

    :cond_d
    iget-object v2, v2, Laqed;->c:Lanvs;

    .line 15
    invoke-interface {v2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqef;

    iget v2, v2, Laqef;->i:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lfcy;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_f
    :goto_0
    iget-object v0, p0, Lfcy;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfcy;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p1, Laodz;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    iget-object v1, p1, Laodz;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_10
    iget v2, p1, Laodz;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_11

    iget v2, p1, Laodz;->h:I

    invoke-interface {p2, v1, v2}, Lajoj;->a(II)I

    move-result v1

    .line 28
    :cond_11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lfcy;->f:F

    iget v2, p1, Laodz;->i:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v1, p1, Laodz;->j:I

    iget v2, p1, Laodz;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_12

    iget v2, p1, Laodz;->k:I

    invoke-interface {p2, v1, v2}, Lajoj;->a(II)I

    move-result v1

    :cond_12
    iget p2, p0, Lfcy;->f:F

    iget p1, p1, Laodz;->l:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lfcy;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void
.end method

.method public final b(Lfdb;)V
    .locals 2

    iget-object v0, p0, Lfcy;->a:Landroid/view/View;

    new-instance v1, Lfcx;

    .line 1
    invoke-direct {v1, p0, p1}, Lfcx;-><init>(Lfcy;Lfdb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Laodz;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfcy;->a(Laodz;Lacit;)V

    return-void
.end method
