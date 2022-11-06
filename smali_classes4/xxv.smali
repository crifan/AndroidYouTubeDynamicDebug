.class final Lxxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lxxx;


# direct methods
.method public constructor <init>(Lxxx;)V
    .locals 0

    iput-object p1, p0, Lxxv;->a:Lxxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Lxxv;->a:Lxxx;

    iget-object v1, v0, Lxxx;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lxxx;->aj:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Larlk;

    iget-object v0, p0, Lxxv;->a:Lxxx;

    iget-object v0, v0, Lxxx;->an:Lacis;

    .line 2
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p1, Larlk;->d:Lantz;

    .line 3
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    .line 4
    invoke-static {p1}, Lxxx;->aF(Larlk;)Lavlq;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Larlk;->c:Larkx;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Larkx;->a:Larkx;

    :cond_0
    iget v0, v0, Larkx;->b:I

    const v1, 0x3e1511d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Larlk;->c:Larkx;

    if-nez p1, :cond_1

    sget-object p1, Larkx;->a:Larkx;

    :cond_1
    iget v0, p1, Larkx;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Larkx;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lavln;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lavln;->a:Lavln;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    const-string p1, "TipResponse missing screen data."

    .line 8
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lxxv;->a:Lxxx;

    .line 9
    invoke-virtual {p1}, Lxxx;->dismiss()V

    return-void

    :cond_4
    iget-object v0, p0, Lxxv;->a:Lxxx;

    iget-object v0, v0, Lxxx;->ar:Lxyc;

    .line 10
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 11
    invoke-static {p1}, Lytr;->g(Lanva;)V

    iput-object p1, v0, Lxyc;->q:Lanva;

    iget-object v1, v0, Lxyc;->n:Ljava/text/NumberFormat;

    .line 12
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavln;

    iget v4, v3, Lavln;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    iget-object v3, v3, Lavln;->h:Lavlm;

    if-nez v3, :cond_5

    .line 13
    sget-object v3, Lavlm;->a:Lavlm;

    :cond_5
    iget-object v3, v3, Lavlm;->c:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    .line 12
    :goto_1
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    iget-object v1, v0, Lxyc;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lanva;->instance:Lanvg;

    .line 15
    check-cast v3, Lavln;

    iget v4, v3, Lavln;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    iget-object v3, v3, Lavln;->c:Laqed;

    if-nez v3, :cond_8

    .line 16
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 17
    :cond_8
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxyc;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lanva;->instance:Lanvg;

    .line 18
    check-cast v3, Lavln;

    iget v4, v3, Lavln;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_9

    iget-object v3, v3, Lavln;->i:Laqed;

    if-nez v3, :cond_a

    .line 19
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_9
    move-object v3, v2

    .line 20
    :cond_a
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lxyc;->c()V

    iget-object v1, v0, Lxyc;->i:Laixf;

    iget-object v3, p1, Lanva;->instance:Lanvg;

    .line 22
    check-cast v3, Lavln;

    iget-object v3, v3, Lavln;->d:Laukh;

    if-nez v3, :cond_b

    .line 23
    sget-object v3, Laukh;->a:Laukh;

    .line 24
    :cond_b
    invoke-virtual {v1, v3}, Laixf;->k(Laukh;)V

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 25
    check-cast v1, Lavln;

    iget-object v1, v1, Lavln;->g:Laukh;

    if-nez v1, :cond_c

    sget-object v1, Laukh;->a:Laukh;

    .line 26
    :cond_c
    invoke-static {v1}, Lalgg;->C(Laukh;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x8

    if-nez v1, :cond_f

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 27
    check-cast v1, Lavln;

    iget-object v1, v1, Lavln;->e:Laukh;

    if-nez v1, :cond_d

    sget-object v1, Laukh;->a:Laukh;

    .line 28
    :cond_d
    invoke-static {v1}, Lalgg;->C(Laukh;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 29
    check-cast v1, Lavln;

    iget v1, v1, Lavln;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_e

    goto :goto_4

    .line 38
    :cond_e
    iget-object p1, v0, Lxyc;->i:Laixf;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 39
    invoke-virtual {p1, v1}, Laixf;->i(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v0, Lxyc;->h:Landroid/widget/ImageView;

    new-array v1, v3, [Lywj;

    iget-object v7, v0, Lxyc;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070433

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Lywp;->p(I)Lywj;

    move-result-object v7

    aput-object v7, v1, v4

    iget-object v7, v0, Lxyc;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070432

    .line 42
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Lywp;->h(I)Lywj;

    move-result-object v7

    aput-object v7, v1, v5

    .line 43
    invoke-static {v1}, Lywp;->b([Lywj;)Lywj;

    move-result-object v1

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-static {p1, v1, v5}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object p1, v0, Lxyc;->j:Laixf;

    .line 45
    invoke-virtual {p1}, Laixf;->o()V

    iget-object p1, v0, Lxyc;->k:Laixf;

    .line 46
    invoke-virtual {p1}, Laixf;->o()V

    iget-object p1, v0, Lxyc;->l:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 47
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto :goto_5

    .line 29
    :cond_f
    :goto_4
    iget-object v1, v0, Lxyc;->j:Laixf;

    iget-object v5, p1, Lanva;->instance:Lanvg;

    .line 30
    check-cast v5, Lavln;

    iget-object v5, v5, Lavln;->g:Laukh;

    if-nez v5, :cond_10

    sget-object v5, Laukh;->a:Laukh;

    .line 31
    :cond_10
    invoke-virtual {v1, v5}, Laixf;->k(Laukh;)V

    iget-object v1, v0, Lxyc;->k:Laixf;

    iget-object v5, p1, Lanva;->instance:Lanvg;

    .line 32
    check-cast v5, Lavln;

    iget-object v5, v5, Lavln;->e:Laukh;

    if-nez v5, :cond_11

    sget-object v5, Laukh;->a:Laukh;

    .line 33
    :cond_11
    invoke-virtual {v1, v5}, Laixf;->k(Laukh;)V

    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 34
    check-cast p1, Lavln;

    iget-object p1, p1, Lavln;->f:Laqlm;

    if-nez p1, :cond_12

    .line 35
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_12
    if-nez p1, :cond_13

    goto :goto_5

    .line 50
    :cond_13
    iget-object v1, v0, Lxyc;->m:Lajhs;

    iget p1, p1, Laqlm;->c:I

    .line 36
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_14

    sget-object p1, Laqll;->a:Laqll;

    .line 37
    :cond_14
    invoke-interface {v1, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    if-eqz p1, :cond_15

    iget-object v1, v0, Lxyc;->l:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 35
    :cond_15
    :goto_5
    iget-object p1, v0, Lxyc;->p:Lxxz;

    iget-object v0, v0, Lxyc;->q:Lanva;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lxxz;->d:Lanva;

    iget-object v0, p1, Lxxz;->d:Lanva;

    .line 49
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavln;

    iget v1, v0, Lavln;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1c

    iget-object v1, p1, Lxxz;->a:Landroid/view/View;

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lxxz;->c:Landroid/widget/EditText;

    .line 52
    invoke-static {v0}, Lytr;->f(Lavln;)Lavll;

    move-result-object v5

    iget v5, v5, Lavll;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_16

    .line 53
    invoke-static {v0}, Lytr;->f(Lavln;)Lavll;

    move-result-object v3

    iget-object v3, v3, Lavll;->c:Laqed;

    if-nez v3, :cond_17

    .line 54
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_6

    :cond_16
    move-object v3, v2

    .line 55
    :cond_17
    :goto_6
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lxxz;->b:Landroid/widget/TextView;

    iget v1, v0, Lavln;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lavln;->j:Lavli;

    if-nez v1, :cond_18

    .line 57
    sget-object v1, Lavli;->a:Lavli;

    :cond_18
    iget v1, v1, Lavli;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lavln;->j:Lavli;

    if-nez v0, :cond_19

    sget-object v0, Lavli;->a:Lavli;

    :cond_19
    iget-object v2, v0, Lavli;->d:Laqed;

    if-nez v2, :cond_1a

    .line 58
    sget-object v2, Laqed;->a:Laqed;

    .line 59
    :cond_1a
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 60
    :cond_1b
    invoke-static {p1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 62
    :cond_1c
    iget-object p1, p1, Lxxz;->a:Landroid/view/View;

    .line 50
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_7
    iget-object p1, p0, Lxxv;->a:Lxxx;

    iget-object p1, p1, Lxxx;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object p1, p0, Lxxv;->a:Lxxx;

    .line 62
    invoke-virtual {p1, v4}, Lxxx;->aH(Z)V

    return-void

    .line 7
    :cond_1d
    iget-object v0, p0, Lxxv;->a:Lxxx;

    .line 63
    invoke-static {p1}, Lxxx;->aF(Larlk;)Lavlq;

    move-result-object p1

    .line 64
    invoke-static {p1}, Laawh;->s(Lavlq;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lxxx;->aI(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxxv;->a:Lxxx;

    .line 66
    invoke-virtual {p1}, Lxxx;->dismiss()V

    return-void
.end method
