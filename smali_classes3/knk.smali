.class public final Lknk;
.super Lkfu;
.source "PG"


# static fields
.field public static final synthetic o:I


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lajbs;

.field private final r:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;Lajhv;Lajhs;Landroid/view/ViewGroup;)V
    .locals 11

    move-object v9, p0

    move-object v10, p3

    const v4, 0x7f0e03e9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lkfu;-><init>(Landroid/content/Context;Laiwv;Lajhv;ILajhs;Landroid/view/ViewGroup;Ljat;Lfmp;)V

    move-object v0, p1

    iput-object v0, v9, Lknk;->p:Landroid/content/Context;

    iput-object v10, v9, Lknk;->q:Lajbs;

    iget-object v1, v9, Lkfu;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p3, v1}, Lfxz;->c(Landroid/view/View;)V

    new-instance v2, Lajbk;

    move-object v3, p4

    .line 3
    invoke-direct {v2, p4, p3}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object v2, v9, Lknk;->r:Lajbk;

    invoke-virtual {p0}, Lknk;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lknj;

    .line 4
    invoke-direct {v3, v1}, Lknj;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b0a19

    .line 5
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lknk;->a()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final n()I
    .locals 2

    iget-object v0, p0, Lknk;->p:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ae7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lkfu;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkfu;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lknk;->q:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Latfi;

    iget-object v0, p0, Lknk;->r:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Latfi;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Latfi;->g:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Latfi;->j:Lantz;

    .line 5
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1, v3}, Lacit;->w(Lacjx;Larna;)V

    invoke-virtual {p0}, Lknk;->a()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lknk;->p:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Latfi;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x7f0705ee

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, p2, Latfi;->i:I

    invoke-static {v5}, Latoc;->r(I)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    mul-int/lit8 v4, v4, 0x3

    const v2, 0x7f070ae6

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    add-int/2addr v4, v4

    const v2, 0x7f070ae5

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lknk;->n()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0}, Lknk;->n()I

    move-result v1

    .line 12
    :goto_1
    invoke-virtual {p0}, Lknk;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lywp;->r(I)Lywj;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-static {v0, v1, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p2, Latfi;->c:Laths;

    if-nez v0, :cond_7

    .line 16
    sget-object v0, Laths;->a:Laths;

    .line 17
    :cond_7
    invoke-virtual {p0, v0, v3}, Lkfu;->h(Laths;Laukh;)V

    iget-object v0, p2, Latfi;->f:Lanvs;

    .line 18
    invoke-virtual {p0, v0}, Lkfu;->i(Ljava/util/List;)V

    iget v0, p2, Latfi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p2, Latfi;->d:Laqed;

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 20
    :cond_9
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkfu;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Latfi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v3, p2, Latfi;->e:Laqed;

    if-nez v3, :cond_a

    .line 21
    sget-object v3, Laqed;->a:Laqed;

    .line 22
    :cond_a
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lkfu;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lknk;->q:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    iget-object v1, p2, Latfi;->h:Lasia;

    if-nez v1, :cond_b

    .line 24
    sget-object v1, Lasia;->a:Lasia;

    :cond_b
    iget-object v2, p1, Laciw;->a:Lacit;

    .line 25
    invoke-virtual {p0, v0, v1, p2, v2}, Lkfu;->f(Landroid/view/View;Lasia;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Lknk;->q:Lajbs;

    .line 26
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkfu;->oz(Lajbv;)V

    iget-object p1, p0, Lknk;->r:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
