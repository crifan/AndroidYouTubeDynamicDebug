.class public final Lfge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Laotu;

.field public e:Lfgd;

.field private final f:Lzwy;

.field private final g:Lajhs;

.field private final h:Lyhf;

.field private final i:Lajce;

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Lzwy;Lajhs;Lyhf;Lajce;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfge;->f:Lzwy;

    iput-object p2, p0, Lfge;->g:Lajhs;

    iput-object p5, p0, Lfge;->a:Landroid/view/View;

    iput-object p3, p0, Lfge;->h:Lyhf;

    iput-object p4, p0, Lfge;->i:Lajce;

    const p1, 0x7f0b10d1    # 1.8485E38f

    .line 1
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfge;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b10d2

    .line 2
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfge;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070167

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lfge;->j:I

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070169

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lfge;->k:I

    return-void
.end method

.method private final f(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p1, p0, Lfge;->j:I

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget p1, p0, Lfge;->k:I

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private final g()I
    .locals 3

    iget-object v0, p0, Lfge;->d:Laotu;

    iget-boolean v1, v0, Laotu;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Laotu;->q:Laotv;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotv;->a:Laotv;

    :cond_0
    iget v0, v0, Laotv;->b:I

    invoke-static {v0}, Latoc;->aa(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    iget v1, v0, Laotu;->c:I

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Laotu;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Laotv;

    goto :goto_0

    .line 3
    :cond_3
    sget-object v0, Laotv;->a:Laotv;

    .line 2
    :goto_0
    iget v0, v0, Laotv;->b:I

    invoke-static {v0}, Latoc;->aa(I)I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfge;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfge;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lfge;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Laotu;)V
    .locals 2

    iput-object p1, p0, Lfge;->d:Laotu;

    .line 1
    invoke-virtual {p0}, Lfge;->d()V

    iget-object p1, p0, Lfge;->i:Lajce;

    iget-object v0, p0, Lfge;->d:Laotu;

    iget-object v1, p0, Lfge;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0, v1}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lfge;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfge;->d:Laotu;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lfge;->d:Laotu;

    iget-boolean v1, v1, Laotu;->e:Z

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v2, Laotu;

    iget v3, v2, Laotu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laotu;->b:I

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Laotu;->e:Z

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laotu;

    iput-object v0, p0, Lfge;->d:Laotu;

    iget-object v1, p0, Lfge;->e:Lfgd;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Laotu;->e:Z

    .line 3
    invoke-interface {v1, v0}, Lfgd;->a(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfge;->d()V

    return-void
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, Lfge;->e()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lfge;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lfge;->d:Laotu;

    iget-boolean v2, v0, Laotu;->e:Z

    if-eqz v2, :cond_3

    iget v2, v0, Laotu;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    iget-object v0, v0, Laotu;->n:Laqed;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :cond_2
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    iget v2, v0, Laotu;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    iget-object v0, v0, Laotu;->h:Laqed;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 4
    :cond_5
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 2
    :goto_2
    iget-object v2, p0, Lfge;->c:Landroid/widget/TextView;

    .line 5
    invoke-static {v2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    invoke-direct {p0}, Lfge;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v2, 0x7f04081a

    const v3, 0x7f0407d3

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xc

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v0, p0, Lfge;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lfge;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0407ef

    invoke-static {v7, v8}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v7

    .line 8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lfge;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lfge;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lfge;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lfge;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :goto_4
    iget-object v0, p0, Lfge;->b:Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-nez v0, :cond_9

    goto/16 :goto_8

    .line 27
    :cond_9
    iget-object v8, p0, Lfge;->d:Laotu;

    iget-boolean v9, v8, Laotu;->e:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    iget v11, v8, Laotu;->b:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_b

    goto :goto_5

    .line 13
    :cond_a
    iget v11, v8, Laotu;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_c

    const/16 v8, 0x8

    .line 11
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iget-object v0, v8, Laotu;->m:Laqlm;

    if-nez v0, :cond_e

    .line 12
    sget-object v0, Laqlm;->a:Laqlm;

    goto :goto_6

    .line 20
    :cond_d
    iget-object v0, v8, Laotu;->g:Laqlm;

    if-nez v0, :cond_e

    .line 13
    sget-object v0, Laqlm;->a:Laqlm;

    .line 12
    :cond_e
    :goto_6
    iget-object v8, p0, Lfge;->b:Landroid/widget/ImageView;

    iget-object v9, p0, Lfge;->g:Lajhs;

    iget v0, v0, Laqlm;->c:I

    .line 14
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Laqll;->a:Laqll;

    .line 15
    :cond_f
    invoke-interface {v9, v0}, Lajhs;->a(Laqll;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfge;->b:Landroid/widget/ImageView;

    iget-object v8, p0, Lfge;->d:Laotu;

    iget-boolean v9, v8, Laotu;->e:Z

    if-eqz v9, :cond_10

    iget-object v8, v8, Laotu;->o:Ljava/lang/String;

    goto :goto_7

    .line 20
    :cond_10
    iget-object v8, v8, Laotu;->i:Ljava/lang/String;

    .line 16
    :goto_7
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfge;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfge;->b:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, Lfge;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-static {v8, v9, v10}, Lyps;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Lfge;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_8
    invoke-direct {p0}, Lfge;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v6, :cond_14

    if-eq v0, v5, :cond_13

    if-eq v0, v4, :cond_12

    goto :goto_9

    .line 29
    :cond_12
    iget-object v0, p0, Lfge;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0407e9

    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 23
    invoke-direct {p0, v0, v7}, Lfge;->f(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lfge;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-direct {p0, v7, v0}, Lfge;->f(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lfge;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 27
    invoke-direct {p0, v7, v0}, Lfge;->f(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_15

    .line 21
    iget-object v0, p0, Lfge;->a:Landroid/view/View;

    .line 28
    invoke-static {v0, v1, v7}, Lyqr;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    :cond_15
    iget-object v0, p0, Lfge;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 30
    :cond_16
    invoke-virtual {p0}, Lfge;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfge;->d:Laotu;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laotu;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfge;->d:Laotu;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Laotu;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Laotu;->p:Lapeb;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Laotu;->k:Lapeb;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lfge;->f:Lzwy;

    iget-object v1, p0, Lfge;->d:Laotu;

    .line 3
    invoke-static {v1}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Lfge;->h:Lyhf;

    .line 5
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lfge;->c()V

    :cond_3
    return-void
.end method
