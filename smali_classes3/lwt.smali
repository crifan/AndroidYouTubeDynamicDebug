.class public final Llwt;
.super Llus;
.source "PG"


# instance fields
.field public final n:Landroid/content/Context;

.field private final o:Lajbs;

.field private final p:Lajbk;

.field private final q:Lzwy;

.field private final r:Landroid/view/ViewGroup;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Lajlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Lajbl;Lzwy;Lajhv;Lajlh;Lfxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Llus;-><init>(Landroid/content/Context;Laiwv;Lajhv;)V

    .line 2
    invoke-virtual {p4, p8}, Lajbl;->a(Lajbs;)Lajbk;

    move-result-object p2

    iput-object p2, p0, Llwt;->p:Lajbk;

    iput-object p5, p0, Llwt;->q:Lzwy;

    iput-object p1, p0, Llwt;->n:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Llwt;->o:Lajbs;

    iget-object p1, p0, Llus;->d:Landroid/view/View;

    const p2, 0x7f0b10fd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llwt;->r:Landroid/view/ViewGroup;

    iget-object p1, p0, Llus;->d:Landroid/view/View;

    const p2, 0x7f0b10f2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llwt;->s:Landroid/widget/TextView;

    iget-object p1, p0, Llus;->d:Landroid/view/View;

    const p2, 0x7f0b01f7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llwt;->t:Landroid/widget/TextView;

    iget-object p1, p0, Llus;->d:Landroid/view/View;

    const p2, 0x7f0b01f1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llwt;->u:Landroid/view/ViewGroup;

    iget-object p1, p0, Llus;->d:Landroid/view/View;

    const p2, 0x7f0b007a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p7, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Llwt;->v:Lajlg;

    iget-object p1, p0, Llus;->d:Landroid/view/View;

    .line 9
    invoke-virtual {p8, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "line.separator"

    .line 2
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqed;

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Llwt;->q:Lzwy;

    .line 5
    invoke-static {v5, v3, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-array p1, v4, [Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private final d(I)V
    .locals 2

    iget-object v0, p0, Llwt;->n:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Llus;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Llwt;->f(Landroid/view/View;II)V

    iget-object v0, p0, Llwt;->s:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1, p1}, Llwt;->f(Landroid/view/View;II)V

    iget-object v0, p0, Llus;->j:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, p1, p1}, Llwt;->f(Landroid/view/View;II)V

    iget-object v0, p0, Llwt;->r:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0, p1, p1}, Llwt;->f(Landroid/view/View;II)V

    iget-object v0, p0, Llus;->m:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v0, p1, v1}, Llwt;->f(Landroid/view/View;II)V

    return-void
.end method

.method private static f(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lywj;

    invoke-static {p1}, Lywp;->p(I)Lywj;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lywp;->e(I)Lywj;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 1
    invoke-static {v0}, Lywp;->b([Lywj;)Lywj;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {p0, p1, p2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llwt;->o:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v4, p2

    check-cast v4, Lapim;

    iget-object p2, p0, Llwt;->p:Lajbk;

    iget-object v0, p1, Laciw;->a:Lacit;

    iget v1, v4, Lapim;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v4, Lapim;->n:Lapeb;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v0, v1, v3}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object p2, p1, Laciw;->a:Lacit;

    new-instance v0, Laciq;

    iget-object v1, v4, Lapim;->q:Lantz;

    .line 5
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    invoke-interface {p2, v0, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object p2, v4, Lapim;->m:Laqed;

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Laqed;->a:Laqed;

    :cond_2
    iget-object v0, p0, Llus;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llus;->h:Landroid/widget/TextView;

    .line 8
    invoke-static {p2}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p2, v4, Lapim;->c:Laukh;

    if-nez p2, :cond_4

    .line 10
    sget-object p2, Laukh;->a:Laukh;

    :cond_4
    iget-object v0, p0, Llus;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Llus;->b:Laiwv;

    .line 11
    invoke-interface {v1, v0, p2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    :cond_5
    iget p2, v4, Lapim;->b:I

    const/16 v0, 0x8

    and-int/2addr p2, v0

    if-eqz p2, :cond_6

    iget-object p2, v4, Lapim;->d:Laqed;

    if-nez p2, :cond_7

    sget-object p2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object p2, v2

    .line 12
    :cond_7
    :goto_1
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    iget-object v1, p0, Llus;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p2, p0, Llwt;->n:Landroid/content/Context;

    iget-object v1, p0, Llwt;->r:Landroid/view/ViewGroup;

    iget-object v3, v4, Lapim;->e:Lanvs;

    .line 14
    invoke-static {p2, v1, v3}, Lfmn;->e(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object p2, p0, Llwt;->r:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/16 v1, 0x8

    .line 16
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget p2, v4, Lapim;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_a

    iget-object p2, v4, Lapim;->f:Laqed;

    if-nez p2, :cond_b

    sget-object p2, Laqed;->a:Laqed;

    goto :goto_3

    :cond_a
    move-object p2, v2

    .line 17
    :cond_b
    :goto_3
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    iget-object v1, p0, Llus;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 18
    invoke-static {v1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p2, p0, Llwt;->s:Landroid/widget/TextView;

    iget v1, v4, Lapim;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    iget-object v1, v4, Lapim;->g:Laqed;

    if-nez v1, :cond_e

    sget-object v1, Laqed;->a:Laqed;

    goto :goto_4

    :cond_d
    move-object v1, v2

    .line 19
    :cond_e
    :goto_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 20
    invoke-static {p2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lapim;->h:Lanvs;

    .line 21
    invoke-direct {p0, p2}, Llwt;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v1, p0, Llus;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 22
    invoke-static {v1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    iget p2, v4, Lapim;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_10

    iget-object p2, v4, Lapim;->i:Laqed;

    if-nez p2, :cond_11

    sget-object p2, Laqed;->a:Laqed;

    goto :goto_5

    :cond_10
    move-object p2, v2

    .line 23
    :cond_11
    :goto_5
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    iget-object v1, p0, Llus;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 24
    invoke-static {v1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p2, p0, Llwt;->t:Landroid/widget/TextView;

    iget-object v1, v4, Lapim;->j:Lanvs;

    .line 25
    invoke-direct {p0, v1}, Llwt;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    invoke-static {p2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lapim;->k:Laotm;

    if-nez p2, :cond_13

    .line 27
    sget-object p2, Laotm;->a:Laotm;

    :cond_13
    iget v1, v4, Lapim;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    if-eqz p2, :cond_16

    iget v1, p2, Laotm;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_16

    iget-object v1, p0, Llus;->m:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Llwt;->v:Lajlg;

    iget v6, p2, Laotm;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_14

    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_15

    .line 34
    sget-object p2, Laotl;->a:Laotl;

    goto :goto_6

    :cond_14
    move-object p2, v2

    :cond_15
    :goto_6
    iget-object v6, p1, Laciw;->a:Lacit;

    .line 35
    invoke-virtual {v1, p2, v6}, Lajld;->b(Laotl;Lacit;)V

    iget-object p2, p0, Llus;->l:Landroid/widget/TextView;

    const/4 v1, 0x3

    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_8

    .line 45
    :cond_16
    iget-object p2, v4, Lapim;->l:Lanvs;

    new-array v1, v3, [Laorh;

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laorh;

    iget-object v1, p0, Llus;->m:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    iget-object v6, p0, Llus;->a:Landroid/content/Context;

    .line 29
    invoke-static {v6, v1, p2}, Lfmn;->d(Landroid/content/Context;Landroid/view/ViewGroup;[Laorh;)V

    iget-object p2, p0, Llus;->m:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    :goto_7
    invoke-static {p2, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_18
    iget-object p2, p0, Llwt;->v:Lajlg;

    .line 31
    invoke-virtual {p2, v2, v2}, Lajld;->b(Laotl;Lacit;)V

    iget-object p2, p0, Llus;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    :goto_8
    iget-boolean p2, v4, Lapim;->r:Z

    if-eqz p2, :cond_19

    iget-object p2, p0, Llus;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    invoke-direct {p0, v0}, Llwt;->d(I)V

    const p2, 0x7f0a0011

    goto :goto_9

    .line 58
    :cond_19
    iget-object p2, p0, Llus;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p2, 0x2

    .line 38
    invoke-direct {p0, p2}, Llwt;->d(I)V

    iget-object v1, p0, Llwt;->n:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, p2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iget-object v1, p0, Llwt;->u:Landroid/view/ViewGroup;

    .line 40
    invoke-static {v1, p2, v3}, Llwt;->f(Landroid/view/View;II)V

    iget-object p2, p0, Llwt;->r:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1a

    iget-object p2, p0, Llwt;->s:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    iget-object p2, p0, Llus;->l:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Llwt;->t:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Llwt;->v:Lajlg;

    .line 45
    invoke-virtual {p2, v2, v2}, Lajld;->b(Laotl;Lacit;)V

    const p2, 0x7f0a001e

    .line 47
    :goto_9
    iget-object v0, p0, Llus;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v1, p0, Llwt;->n:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    iput p2, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iget-object p2, p0, Llus;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object v0, p0, Llwt;->n:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070768

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1b
    iget-object p2, p0, Llus;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llws;

    invoke-direct {v1, p0, p2, v4}, Llws;-><init>(Llwt;Landroid/view/ViewGroup;Lapim;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p2, p0, Llwt;->o:Lajbs;

    check-cast p2, Lfxz;

    iget-object v1, p2, Lfxz;->b:Landroid/view/View;

    iget-object p2, v4, Lapim;->o:Lasia;

    if-nez p2, :cond_1c

    .line 54
    sget-object p2, Lasia;->a:Lasia;

    :cond_1c
    iget-object v6, p1, Laciw;->a:Lacit;

    iget-object v0, p0, Llus;->g:Landroid/view/View;

    if-eqz v4, :cond_1d

    const/4 v3, 0x1

    .line 55
    :cond_1d
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Llus;->c:Lajhv;

    iget-object v3, p0, Llus;->g:Landroid/view/View;

    if-eqz p2, :cond_1e

    iget v7, p2, Lasia;->b:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_1e

    iget-object p2, p2, Lasia;->c:Lashx;

    if-nez p2, :cond_1f

    .line 56
    sget-object p2, Lashx;->a:Lashx;

    goto :goto_a

    :cond_1e
    move-object p2, v2

    :cond_1f
    :goto_a
    move-object v2, v3

    move-object v3, p2

    move-object v5, v6

    .line 57
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Llwt;->o:Lajbs;

    .line 58
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Llwt;->p:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
