.class final Lkpp;
.super Lkpo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;Lajoj;Lajlh;Lajhs;Lffu;Lfhn;Lajog;Landroid/view/ViewGroup;)V
    .locals 12

    const v10, 0x7f0e06a4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lkpo;-><init>(Landroid/content/Context;Lzwy;Laiwv;Lajoj;Lajlh;Lajhs;Lffu;Lfhn;Lajog;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Lavgf;)V
    .locals 9

    iget-object v0, p1, Lavgf;->h:Lanvs;

    const/4 v1, 0x0

    new-array v2, v1, [Lavfr;

    .line 1
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavfr;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v5, v2

    goto :goto_2

    .line 9
    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 2
    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    iget v6, v5, Lavfr;->b:I

    const v7, 0x6387b65

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lavfr;->c:Ljava/lang/Object;

    .line 3
    check-cast v5, Laorj;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v5, Laorj;->a:Laorj;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_6

    .line 1
    iget-object v0, v5, Laorj;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iget-object v0, p0, Lkpp;->b:Landroid/widget/TextView;

    .line 9
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_4

    .line 5
    :cond_6
    :goto_3
    iget-object v0, p0, Lkpp;->b:Landroid/widget/TextView;

    iget v3, p1, Lavgf;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    iget-object v2, p1, Lavgf;->g:Laqed;

    if-nez v2, :cond_7

    .line 6
    sget-object v2, Laqed;->a:Laqed;

    .line 7
    :cond_7
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lkpp;->a:Landroid/view/View;

    const v2, 0x7f0b0182

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lkpp;->d:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lbv;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lbv;

    iget-object v5, p0, Lkpp;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p1, Lavgf;->c:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_8

    iget-object v6, p1, Lavgf;->d:Ljava/lang/Object;

    .line 14
    check-cast v6, Laukh;

    goto :goto_5

    .line 15
    :cond_8
    sget-object v6, Laukh;->a:Laukh;

    .line 16
    :goto_5
    invoke-static {v6}, Lalgg;->C(Laukh;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_a

    iget v6, p1, Lavgf;->m:I

    invoke-static {v6}, Lavyr;->J(I)I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, 0x3

    if-ne v6, v8, :cond_a

    .line 38
    iget-object v6, p0, Lkpp;->e:Landroid/content/Context;

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f071158

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v6, p0, Lkpp;->e:Landroid/content/Context;

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iput v1, v4, Lbv;->n:I

    .line 27
    iput v7, v4, Lbv;->p:I

    .line 28
    iput v7, v3, Lbv;->n:I

    .line 29
    iput v2, v3, Lbv;->m:I

    iget-object v1, p0, Lkpp;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071157

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 31
    invoke-virtual {v3, v1}, Lbv;->setMarginStart(I)V

    goto :goto_7

    .line 16
    :cond_a
    :goto_6
    iget-object v2, p0, Lkpp;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f071163

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lkpp;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iput v7, v4, Lbv;->n:I

    .line 20
    iput v1, v4, Lbv;->p:I

    .line 21
    iput v1, v3, Lbv;->n:I

    .line 22
    iput v7, v3, Lbv;->m:I

    .line 23
    invoke-virtual {v3, v1}, Lbv;->setMarginStart(I)V

    .line 32
    :goto_7
    invoke-static {p1}, Lkpp;->f(Lavgf;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkpp;->e:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lycg;->g(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lkpp;->e:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071165

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lkpp;->d:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v3}, Lbv;->getMarginStart()I

    move-result v6

    add-int/2addr v6, v6

    sub-int/2addr p1, v6

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v6

    sub-int/2addr p1, v1

    .line 37
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_8

    .line 41
    :cond_b
    iget-object p1, p0, Lkpp;->d:Landroid/widget/TextView;

    const v1, 0x7fffffff

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 37
    :goto_8
    iget-object p1, p0, Lkpp;->c:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkpp;->d:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
