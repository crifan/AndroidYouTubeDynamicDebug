.class public final Lkpu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/ViewGroup;Lajhs;Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071151

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavfr;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v3, v1, Lavfr;->b:I

    const v4, 0x572903a

    if-ne v3, v4, :cond_4

    const v3, 0x7f0e0586

    .line 17
    invoke-static {p0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    new-instance v5, Lfmq;

    .line 18
    invoke-direct {v5, v2, v3}, Lfmq;-><init>(Landroid/view/View;I)V

    iget v3, v1, Lavfr;->b:I

    if-ne v3, v4, :cond_3

    iget-object v1, v1, Lavfr;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Laorl;

    goto :goto_2

    .line 20
    :cond_3
    sget-object v1, Laorl;->a:Laorl;

    .line 21
    :goto_2
    invoke-virtual {v5, v1}, Lfmq;->a(Laorl;)V

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_7

    .line 20
    iget v3, v1, Lavfr;->b:I

    const v4, 0x6387b65

    if-ne v3, v4, :cond_7

    if-eqz p4, :cond_5

    const v3, 0x7f0e06a7

    .line 10
    invoke-static {p0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_5
    const v3, 0x7f0e0585

    .line 11
    invoke-static {p0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_3
    const v3, 0x7f0b0f40

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lkjb;

    .line 13
    invoke-direct {v3, p2, p0, v2}, Lkjb;-><init>(Lajhs;Landroid/content/Context;Landroid/view/View;)V

    iget v5, v1, Lavfr;->b:I

    if-ne v5, v4, :cond_6

    iget-object v1, v1, Lavfr;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Laorj;

    goto :goto_4

    .line 15
    :cond_6
    sget-object v1, Laorj;->a:Laorj;

    .line 16
    :goto_4
    invoke-virtual {v3, v1}, Lkjb;->a(Laorj;)V

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_9

    .line 11
    iget v3, v1, Lavfr;->b:I

    const v4, 0x7a6a496

    if-ne v3, v4, :cond_9

    const v3, 0x7f0e0340

    .line 5
    invoke-static {p0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lfmo;

    .line 6
    invoke-direct {v3, p2, p0, v2}, Lfmo;-><init>(Lajhs;Landroid/content/Context;Landroid/view/View;)V

    iget v5, v1, Lavfr;->b:I

    if-ne v5, v4, :cond_8

    iget-object v1, v1, Lavfr;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lasip;

    goto :goto_5

    .line 8
    :cond_8
    sget-object v1, Lasip;->a:Lasip;

    .line 9
    :goto_5
    invoke-virtual {v3, v1}, Lfmo;->a(Lasip;)V

    :cond_9
    :goto_6
    if-eqz v2, :cond_1

    .line 21
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    .line 22
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static b(Lkpt;Laubz;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Laubz;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {p0}, Lkpt;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lkpt;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkpu;->m(Landroid/widget/TextView;Landroid/widget/TextView;Laubz;)V

    .line 2
    invoke-interface {p0}, Lkpt;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lkpt;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkpu;->l(Landroid/widget/TextView;Landroid/widget/TextView;Laubz;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lkpt;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lkpt;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkpu;->m(Landroid/widget/TextView;Landroid/widget/TextView;Laubz;)V

    .line 4
    invoke-interface {p0}, Lkpt;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lkpt;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkpu;->l(Landroid/widget/TextView;Landroid/widget/TextView;Laubz;)V

    .line 5
    :goto_0
    invoke-interface {p0}, Lkpt;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Laubz;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Laubz;->d()Laqed;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 7
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {p0}, Lkpt;->f()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Laubz;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Laubz;->a()Laqed;

    move-result-object v2

    .line 11
    :cond_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static c(Lzuj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lapdt;->e:Lasap;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lasap;->a:Lasap;

    :cond_0
    iget-object p0, p0, Lasap;->n:Ljava/lang/String;

    const-string v0, "rotating_strings"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Laipy;)Lalwo;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Laipy;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 3
    sget-object v1, Lapti;->a:Lapti;

    .line 4
    invoke-static {v1, p0, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lapti;

    .line 5
    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method public static e(Laipy;)Laptj;
    .locals 2

    sget-object v0, Liwp;->t:Liwp;

    .line 1
    sget-object v1, Laptj;->a:Laptj;

    invoke-static {p0, v0, v1}, Lkpu;->i(Laipy;Lalwd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laptj;

    return-object p0
.end method

.method public static f(Laptd;Laptj;I)Latpz;
    .locals 3

    .line 1
    sget-object v0, Lapti;->a:Lapti;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Lapte;->a:Lapte;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lapte;

    iget p0, p0, Laptd;->d:I

    iput p0, v2, Lapte;->c:I

    iget p0, v2, Lapte;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lapte;->b:I

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p0, Lapte;

    iget p1, p1, Laptj;->e:I

    iput p1, p0, Lapte;->d:I

    iget p1, p0, Lapte;->b:I

    const/4 v2, 0x2

    or-int/2addr p1, v2

    iput p1, p0, Lapte;->b:I

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p0, Lapte;

    iget p1, p0, Lapte;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lapte;->b:I

    iput p2, p0, Lapte;->e:I

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapte;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Lapti;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lapti;->c:Ljava/lang/Object;

    iput v2, p1, Lapti;->b:I

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapti;

    .line 16
    invoke-static {p0}, Lkpu;->h(Lapti;)Latpz;

    move-result-object p0

    return-object p0
.end method

.method public static g(Laptg;)Latpz;
    .locals 3

    .line 1
    sget-object v0, Lapti;->a:Lapti;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Lapth;->a:Lapth;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lapth;

    iget p0, p0, Laptg;->c:I

    iput p0, v2, Lapth;->c:I

    iget p0, v2, Lapth;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lapth;->b:I

    .line 3
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapth;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lapti;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lapti;->c:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v1, Lapti;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapti;

    .line 10
    invoke-static {p0}, Lkpu;->h(Lapti;)Latpz;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lapti;)Latpz;
    .locals 3

    .line 1
    sget-object v0, Latpz;->a:Latpz;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Latpz;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latpz;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latpz;->c:I

    iput-object p0, v1, Latpz;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Latpz;

    return-object p0
.end method

.method public static i(Laipy;Lalwd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkpu;->d(Laipy;)Lalwo;

    move-result-object p0

    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapti;

    .line 3
    invoke-interface {p1, p0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ", "

    .line 1
    invoke-static {v0}, Lalwk;->b(Ljava/lang/String;)Lalwk;

    move-result-object v0

    invoke-virtual {v0}, Lalwk;->c()Lalwk;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Lenk;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lalwk;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Laqed;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static l(Landroid/widget/TextView;Landroid/widget/TextView;Laubz;)V
    .locals 3

    invoke-virtual {p2}, Laubz;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p2}, Laubz;->b()Laqed;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2}, Laubz;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p2}, Laubz;->c()Laqed;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Laubz;->b()Laqed;

    move-result-object v2

    invoke-static {v2, v0}, Lkpu;->k(Laqed;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Laubz;->c()Laqed;

    move-result-object p2

    invoke-static {p2, v1}, Lkpu;->k(Laqed;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lkpu;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static m(Landroid/widget/TextView;Landroid/widget/TextView;Laubz;)V
    .locals 3

    invoke-virtual {p2}, Laubz;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p2}, Laubz;->e()Laqed;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2}, Laubz;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p2}, Laubz;->f()Laqed;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Laubz;->e()Laqed;

    move-result-object v2

    invoke-static {v2, v0}, Lkpu;->k(Laqed;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Laubz;->f()Laqed;

    move-result-object p2

    invoke-static {p2, v1}, Lkpu;->k(Laqed;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lkpu;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
