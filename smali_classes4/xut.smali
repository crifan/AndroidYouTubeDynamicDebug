.class public final Lxut;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lxuk;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lxuk;)V
    .locals 4

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxut;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxut;->b:Lzwy;

    iput-object p3, p0, Lxut;->c:Lxuk;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0546

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lxut;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b10c0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "line.separator"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lxut;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lxut;->g:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {p3, p2}, Lxuk;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxut;->c:Lxuk;

    iget-object v0, v0, Lxuk;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Latzi;

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbv;

    iget v1, p2, Latzi;->d:I

    invoke-static {v1}, Laugs;->y(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, -0x1

    add-int/2addr v1, v3

    const v4, 0x7f1403f3

    const v5, 0x1010036

    const/4 v6, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const v7, 0x7f070f4c

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    const v8, 0x7f04081a

    const v9, 0x7f070f4a

    const v10, 0x7f070f4d

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lxut;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lxut;->g:Landroid/content/res/Resources;

    .line 44
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v7, p0, Lxut;->g:Landroid/content/res/Resources;

    .line 45
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p0, Lxut;->g:Landroid/content/res/Resources;

    const v10, 0x7f070f4b

    .line 46
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v10, p0, Lxut;->g:Landroid/content/res/Resources;

    .line 47
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 48
    invoke-static {v1, v2, v7, v8, v9}, Llo;->Y(Landroid/view/View;IIII)V

    .line 49
    iput v3, v0, Lbv;->width:I

    .line 50
    iput v6, v0, Lbv;->I:I

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    .line 51
    invoke-static {v0, v4}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    .line 52
    sget-object v1, Laiqn;->g:Laiqn;

    iget-object v2, p0, Lxut;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lxut;->a:Landroid/content/Context;

    .line 53
    invoke-static {v1, v5}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lxut;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lxut;->g:Landroid/content/res/Resources;

    const v4, 0x7f070f46

    .line 3
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, p0, Lxut;->g:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, p0, Lxut;->g:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v9, p0, Lxut;->g:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 7
    invoke-static {v1, v2, v5, v7, v4}, Llo;->Y(Landroid/view/View;IIII)V

    .line 8
    iput v3, v0, Lbv;->width:I

    .line 9
    iput v6, v0, Lbv;->I:I

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    const v1, 0x7f1403eb

    .line 10
    invoke-static {v0, v1}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lxut;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1, v8}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lxut;->a:Landroid/content/Context;

    const v2, 0x7f0407d9

    .line 13
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lxut;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f45

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lxut;->f:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lxut;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lxut;->g:Landroid/content/res/Resources;

    const v4, 0x7f070f49

    .line 18
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lxut;->g:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lxut;->g:Landroid/content/res/Resources;

    const v7, 0x7f070f48

    .line 20
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, p0, Lxut;->g:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 22
    invoke-static {v1, v2, v4, v5, v7}, Llo;->Y(Landroid/view/View;IIII)V

    .line 23
    iput v3, v0, Lbv;->width:I

    .line 24
    iput v6, v0, Lbv;->I:I

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    const v1, 0x7f1403dd

    .line 25
    invoke-static {v0, v1}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lxut;->a:Landroid/content/Context;

    .line 26
    invoke-static {v1, v8}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lxut;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lxut;->g:Landroid/content/res/Resources;

    .line 27
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lxut;->g:Landroid/content/res/Resources;

    const v4, 0x7f070f4f

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 29
    invoke-static {v1, v2, v3, v6, v6}, Llo;->Y(Landroid/view/View;IIII)V

    .line 30
    iput v6, v0, Lbv;->width:I

    iget-object v1, p0, Lxut;->g:Landroid/content/res/Resources;

    const v2, 0x7f070fa9

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lbv;->I:I

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    const v1, 0x7f1403f5

    .line 32
    invoke-static {v0, v1}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lxut;->a:Landroid/content/Context;

    .line 33
    invoke-static {v1, v5}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    .line 35
    sget-object v1, Laiqn;->j:Laiqn;

    iget-object v2, p0, Lxut;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lxut;->g:Landroid/content/res/Resources;

    const v2, 0x7f070f4e

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lxut;->e:Landroid/view/ViewGroup;

    .line 37
    invoke-static {v2, v1, v1, v1, v1}, Llo;->Y(Landroid/view/View;IIII)V

    .line 38
    iput v6, v0, Lbv;->width:I

    iget-object v1, p0, Lxut;->g:Landroid/content/res/Resources;

    const v2, 0x7f070f47

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lbv;->I:I

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    .line 40
    invoke-static {v0, v4}, Lle;->s(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    .line 41
    sget-object v1, Laiqn;->g:Laiqn;

    iget-object v2, p0, Lxut;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lxut;->a:Landroid/content/Context;

    .line 42
    invoke-static {v1, v5}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    :goto_0
    iget-object v0, p2, Latzi;->b:Lanvs;

    .line 55
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxut;->d:Ljava/lang/CharSequence;

    iget-object p2, p2, Latzi;->b:Lanvs;

    new-array v1, v6, [Laqed;

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laqed;

    iget-object v1, p0, Lxut;->b:Lzwy;

    .line 57
    invoke-static {p2, v1, v6}, Lzxf;->c([Laqed;Lzwy;Z)[Landroid/text/Spanned;

    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Laiqk;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lxut;->f:Landroid/widget/TextView;

    .line 59
    invoke-static {v0, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p2, p0, Lxut;->c:Lxuk;

    .line 60
    invoke-virtual {p2, p1}, Lxuk;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latzi;

    iget-object p1, p1, Latzi;->c:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lxut;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
